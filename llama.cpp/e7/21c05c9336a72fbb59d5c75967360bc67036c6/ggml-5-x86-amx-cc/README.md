## Summary

- status:  SUCCESS ✅
- runtime: 4:29.82
- date:    Thu Mar  6 07:25:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e721c05c9336a72fbb59d5c75967360bc67036c6
- author:  uvos
```
HIP/CUDA: set the paramerter value in maintain_cuda_graph instead of replaceing it. (#12209)

This avoids conflict with internal cuda/hip runtimes memory managment behavior.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.755s
user	0m56.776s
sys	0m0.784s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.94 sec*proc (29 tests)

Total Test time (real) =  20.95 sec

real	0m20.957s
user	0m22.537s
sys	0m0.742s
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
0.00.000.266 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.265 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type  f16:   73 tensors
0.00.008.070 I print_info: file format = GGUF V3 (latest)
0.00.008.070 I print_info: file type   = F16
0.00.008.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.216 I load: special tokens cache size = 5
0.00.021.836 I load: token to piece cache size = 0.2032 MB
0.00.021.862 I print_info: arch             = bert
0.00.021.862 I print_info: vocab_only       = 0
0.00.021.862 I print_info: n_ctx_train      = 512
0.00.021.863 I print_info: n_embd           = 384
0.00.021.863 I print_info: n_layer          = 12
0.00.021.877 I print_info: n_head           = 12
0.00.021.879 I print_info: n_head_kv        = 12
0.00.021.880 I print_info: n_rot            = 32
0.00.021.880 I print_info: n_swa            = 0
0.00.021.880 I print_info: n_embd_head_k    = 32
0.00.021.880 I print_info: n_embd_head_v    = 32
0.00.021.882 I print_info: n_gqa            = 1
0.00.021.883 I print_info: n_embd_k_gqa     = 384
0.00.021.884 I print_info: n_embd_v_gqa     = 384
0.00.021.885 I print_info: f_norm_eps       = 1.0e-12
0.00.021.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.887 I print_info: f_logit_scale    = 0.0e+00
0.00.021.888 I print_info: n_ff             = 1536
0.00.021.888 I print_info: n_expert         = 0
0.00.021.888 I print_info: n_expert_used    = 0
0.00.021.888 I print_info: causal attn      = 0
0.00.021.889 I print_info: pooling type     = 2
0.00.021.889 I print_info: rope type        = 2
0.00.021.889 I print_info: rope scaling     = linear
0.00.021.890 I print_info: freq_base_train  = 10000.0
0.00.021.891 I print_info: freq_scale_train = 1
0.00.021.891 I print_info: n_ctx_orig_yarn  = 512
0.00.021.891 I print_info: rope_finetuned   = unknown
0.00.021.892 I print_info: ssm_d_conv       = 0
0.00.021.892 I print_info: ssm_d_inner      = 0
0.00.021.892 I print_info: ssm_d_state      = 0
0.00.021.892 I print_info: ssm_dt_rank      = 0
0.00.021.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.894 I print_info: model type       = 33M
0.00.021.895 I print_info: model params     = 33.21 M
0.00.021.896 I print_info: general.name     = Bge Small
0.00.021.898 I print_info: vocab type       = WPM
0.00.021.899 I print_info: n_vocab          = 30522
0.00.021.899 I print_info: n_merges         = 0
0.00.021.900 I print_info: BOS token        = 101 '[CLS]'
0.00.021.900 I print_info: UNK token        = 100 '[UNK]'
0.00.021.901 I print_info: SEP token        = 102 '[SEP]'
0.00.021.901 I print_info: PAD token        = 0 '[PAD]'
0.00.021.902 I print_info: MASK token       = 103 '[MASK]'
0.00.021.902 I print_info: LF token         = 0 '[PAD]'
0.00.021.903 I print_info: max token length = 21
0.00.021.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.817 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.833 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.236 I llama_init_from_model: n_seq_max     = 1
0.00.038.249 I llama_init_from_model: n_ctx         = 512
0.00.038.249 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.249 I llama_init_from_model: n_batch       = 2048
0.00.038.250 I llama_init_from_model: n_ubatch      = 2048
0.00.038.250 I llama_init_from_model: flash_attn    = 0
0.00.038.252 I llama_init_from_model: freq_base     = 10000.0
0.00.038.253 I llama_init_from_model: freq_scale    = 1
0.00.038.269 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.265 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.291 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.298 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.979 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.993 I llama_init_from_model: graph nodes  = 429
0.00.042.994 I llama_init_from_model: graph splits = 1
0.00.042.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.543 I 
0.00.046.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.142 I llama_perf_context_print:        load time =      46.23 ms
0.00.052.144 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2264.72 tokens per second)
0.00.052.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.145 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens

real	0m0.062s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.065 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.841 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.842 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.842 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.843 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.843 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.845 I llama_model_loader: - type  f32:  124 tensors
0.00.007.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.847 I print_info: file format = GGUF V3 (latest)
0.00.007.848 I print_info: file type   = Q8_0
0.00.007.850 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.840 I load: special tokens cache size = 5
0.00.021.518 I load: token to piece cache size = 0.2032 MB
0.00.021.541 I print_info: arch             = bert
0.00.021.541 I print_info: vocab_only       = 0
0.00.021.542 I print_info: n_ctx_train      = 512
0.00.021.542 I print_info: n_embd           = 384
0.00.021.542 I print_info: n_layer          = 12
0.00.021.555 I print_info: n_head           = 12
0.00.021.557 I print_info: n_head_kv        = 12
0.00.021.557 I print_info: n_rot            = 32
0.00.021.557 I print_info: n_swa            = 0
0.00.021.557 I print_info: n_embd_head_k    = 32
0.00.021.558 I print_info: n_embd_head_v    = 32
0.00.021.559 I print_info: n_gqa            = 1
0.00.021.560 I print_info: n_embd_k_gqa     = 384
0.00.021.561 I print_info: n_embd_v_gqa     = 384
0.00.021.562 I print_info: f_norm_eps       = 1.0e-12
0.00.021.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.563 I print_info: f_logit_scale    = 0.0e+00
0.00.021.564 I print_info: n_ff             = 1536
0.00.021.565 I print_info: n_expert         = 0
0.00.021.565 I print_info: n_expert_used    = 0
0.00.021.565 I print_info: causal attn      = 0
0.00.021.565 I print_info: pooling type     = 2
0.00.021.565 I print_info: rope type        = 2
0.00.021.565 I print_info: rope scaling     = linear
0.00.021.566 I print_info: freq_base_train  = 10000.0
0.00.021.567 I print_info: freq_scale_train = 1
0.00.021.567 I print_info: n_ctx_orig_yarn  = 512
0.00.021.567 I print_info: rope_finetuned   = unknown
0.00.021.567 I print_info: ssm_d_conv       = 0
0.00.021.568 I print_info: ssm_d_inner      = 0
0.00.021.568 I print_info: ssm_d_state      = 0
0.00.021.568 I print_info: ssm_dt_rank      = 0
0.00.021.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.568 I print_info: model type       = 33M
0.00.021.569 I print_info: model params     = 33.21 M
0.00.021.569 I print_info: general.name     = Bge Small
0.00.021.571 I print_info: vocab type       = WPM
0.00.021.572 I print_info: n_vocab          = 30522
0.00.021.572 I print_info: n_merges         = 0
0.00.021.573 I print_info: BOS token        = 101 '[CLS]'
0.00.021.573 I print_info: UNK token        = 100 '[UNK]'
0.00.021.573 I print_info: SEP token        = 102 '[SEP]'
0.00.021.574 I print_info: PAD token        = 0 '[PAD]'
0.00.021.574 I print_info: MASK token       = 103 '[MASK]'
0.00.021.575 I print_info: LF token         = 0 '[PAD]'
0.00.021.576 I print_info: max token length = 21
0.00.021.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.294 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.310 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.637 I llama_init_from_model: n_seq_max     = 1
0.00.030.651 I llama_init_from_model: n_ctx         = 512
0.00.030.652 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.653 I llama_init_from_model: n_batch       = 2048
0.00.030.654 I llama_init_from_model: n_ubatch      = 2048
0.00.030.654 I llama_init_from_model: flash_attn    = 0
0.00.030.657 I llama_init_from_model: freq_base     = 10000.0
0.00.030.658 I llama_init_from_model: freq_scale    = 1
0.00.030.673 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.659 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.688 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.695 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.256 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.270 I llama_init_from_model: graph nodes  = 429
0.00.035.270 I llama_init_from_model: graph splits = 1
0.00.035.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.008 I 
0.00.038.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.072 I llama_perf_context_print:        load time =      37.65 ms
0.00.042.074 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3712.87 tokens per second)
0.00.042.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.075 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens

real	0m0.051s
user	0m0.127s
sys	0m0.024s
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
0.00.000.304 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.741 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.741 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.742 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.742 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.743 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.744 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.747 I llama_model_loader: - type  f32:   40 tensors
0.00.019.747 I llama_model_loader: - type  f16:   30 tensors
0.00.019.750 I print_info: file format = GGUF V3 (latest)
0.00.019.750 I print_info: file type   = F16
0.00.019.753 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.104 W load: empty token at index 5
0.00.037.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.883 I load: special tokens cache size = 5
0.00.341.179 I load: token to piece cache size = 1.5060 MB
0.00.341.202 I print_info: arch             = jina-bert-v2
0.00.341.203 I print_info: vocab_only       = 0
0.00.341.203 I print_info: n_ctx_train      = 8192
0.00.341.203 I print_info: n_embd           = 384
0.00.341.204 I print_info: n_layer          = 4
0.00.341.219 I print_info: n_head           = 12
0.00.341.220 I print_info: n_head_kv        = 12
0.00.341.221 I print_info: n_rot            = 32
0.00.341.221 I print_info: n_swa            = 0
0.00.341.221 I print_info: n_embd_head_k    = 32
0.00.341.221 I print_info: n_embd_head_v    = 32
0.00.341.223 I print_info: n_gqa            = 1
0.00.341.224 I print_info: n_embd_k_gqa     = 384
0.00.341.226 I print_info: n_embd_v_gqa     = 384
0.00.341.227 I print_info: f_norm_eps       = 1.0e-12
0.00.341.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.229 I print_info: f_logit_scale    = 0.0e+00
0.00.341.230 I print_info: n_ff             = 1536
0.00.341.231 I print_info: n_expert         = 0
0.00.341.231 I print_info: n_expert_used    = 0
0.00.341.231 I print_info: causal attn      = 0
0.00.341.232 I print_info: pooling type     = -1
0.00.341.232 I print_info: rope type        = -1
0.00.341.232 I print_info: rope scaling     = linear
0.00.341.233 I print_info: freq_base_train  = 10000.0
0.00.341.234 I print_info: freq_scale_train = 1
0.00.341.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.234 I print_info: rope_finetuned   = unknown
0.00.341.235 I print_info: ssm_d_conv       = 0
0.00.341.235 I print_info: ssm_d_inner      = 0
0.00.341.235 I print_info: ssm_d_state      = 0
0.00.341.236 I print_info: ssm_dt_rank      = 0
0.00.341.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.237 I print_info: model type       = 33M
0.00.341.237 I print_info: model params     = 32.90 M
0.00.341.238 I print_info: general.name     = Jina Bert Implementation
0.00.341.240 I print_info: vocab type       = BPE
0.00.341.241 I print_info: n_vocab          = 61056
0.00.341.242 I print_info: n_merges         = 39382
0.00.341.242 I print_info: BOS token        = 0 '<s>'
0.00.341.242 I print_info: EOS token        = 2 '</s>'
0.00.341.243 I print_info: UNK token        = 3 '<unk>'
0.00.341.243 I print_info: SEP token        = 2 '</s>'
0.00.341.243 I print_info: PAD token        = 1 '<pad>'
0.00.341.243 I print_info: MASK token       = 4 '<mask>'
0.00.341.244 I print_info: EOG token        = 2 '</s>'
0.00.341.244 I print_info: max token length = 45
0.00.341.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.018 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.040 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.570 I llama_init_from_model: n_seq_max     = 1
0.00.352.585 I llama_init_from_model: n_ctx         = 8192
0.00.352.585 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.585 I llama_init_from_model: n_batch       = 2048
0.00.352.586 I llama_init_from_model: n_ubatch      = 2048
0.00.352.586 I llama_init_from_model: flash_attn    = 0
0.00.352.588 I llama_init_from_model: freq_base     = 10000.0
0.00.352.588 I llama_init_from_model: freq_scale    = 1
0.00.352.606 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.906 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.931 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.945 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.203 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.225 I llama_init_from_model: graph nodes  = 154
0.00.364.225 I llama_init_from_model: graph splits = 1
0.00.364.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.889 I 
0.00.372.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.202 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.208 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.209 I main: number of tokens in prompt = 13
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


0.00.373.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.214 I main: number of tokens in prompt = 40
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


0.00.377.216 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.012 I llama_perf_context_print:        load time =     372.54 ms
0.00.385.013 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8157.89 tokens per second)
0.00.385.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.015 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.405s
user	0m0.420s
sys	0m0.042s
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
0.00.000.298 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type  f16:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.961 I load: special tokens cache size = 25
0.00.064.893 I load: token to piece cache size = 0.2984 MB
0.00.064.920 I print_info: arch             = gptneox
0.00.064.920 I print_info: vocab_only       = 0
0.00.064.921 I print_info: n_ctx_train      = 2048
0.00.064.921 I print_info: n_embd           = 2048
0.00.064.921 I print_info: n_layer          = 24
0.00.064.937 I print_info: n_head           = 16
0.00.064.939 I print_info: n_head_kv        = 16
0.00.064.939 I print_info: n_rot            = 32
0.00.064.939 I print_info: n_swa            = 0
0.00.064.940 I print_info: n_embd_head_k    = 128
0.00.064.940 I print_info: n_embd_head_v    = 128
0.00.064.942 I print_info: n_gqa            = 1
0.00.064.943 I print_info: n_embd_k_gqa     = 2048
0.00.064.944 I print_info: n_embd_v_gqa     = 2048
0.00.064.946 I print_info: f_norm_eps       = 1.0e-05
0.00.064.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.947 I print_info: f_logit_scale    = 0.0e+00
0.00.064.948 I print_info: n_ff             = 8192
0.00.064.948 I print_info: n_expert         = 0
0.00.064.948 I print_info: n_expert_used    = 0
0.00.064.949 I print_info: causal attn      = 1
0.00.064.949 I print_info: pooling type     = 0
0.00.064.949 I print_info: rope type        = 2
0.00.064.950 I print_info: rope scaling     = linear
0.00.064.951 I print_info: freq_base_train  = 10000.0
0.00.064.951 I print_info: freq_scale_train = 1
0.00.064.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.952 I print_info: rope_finetuned   = unknown
0.00.064.952 I print_info: ssm_d_conv       = 0
0.00.064.952 I print_info: ssm_d_inner      = 0
0.00.064.953 I print_info: ssm_d_state      = 0
0.00.064.953 I print_info: ssm_dt_rank      = 0
0.00.064.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.954 I print_info: model type       = 1.4B
0.00.064.954 I print_info: model params     = 1.41 B
0.00.064.955 I print_info: general.name     = 1.4B
0.00.064.957 I print_info: vocab type       = BPE
0.00.064.958 I print_info: n_vocab          = 50304
0.00.064.958 I print_info: n_merges         = 50009
0.00.064.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.960 I print_info: LF token         = 187 'Ċ'
0.00.064.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: max token length = 1024
0.00.064.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.372 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.962 I llama_init_from_model: n_seq_max     = 1
0.01.042.981 I llama_init_from_model: n_ctx         = 2048
0.01.042.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.982 I llama_init_from_model: n_batch       = 2048
0.01.042.983 I llama_init_from_model: n_ubatch      = 512
0.01.042.983 I llama_init_from_model: flash_attn    = 0
0.01.042.988 I llama_init_from_model: freq_base     = 10000.0
0.01.042.990 I llama_init_from_model: freq_scale    = 1
0.01.043.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.114.440 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.117.726 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.117.743 I llama_init_from_model: graph nodes  = 967
0.01.117.743 I llama_init_from_model: graph splits = 1
0.01.117.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.490 I main: llama threadpool init, n_threads = 4
0.01.224.511 I 
0.01.224.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.598 I 
0.01.224.700 I sampler seed: 1234
0.01.224.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.724 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.251.262 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.251.266 I llama_perf_context_print:        load time =    1222.79 ms
0.05.251.268 I llama_perf_context_print: prompt eval time =     104.29 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.05.251.269 I llama_perf_context_print:        eval time =    3909.81 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.251.269 I llama_perf_context_print:       total time =    4027.88 ms /    70 tokens

real	0m5.346s
user	0m16.869s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type  f16:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = all F32 (guessed)
0.00.021.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.758 I load: special tokens cache size = 25
0.00.062.491 I load: token to piece cache size = 0.2984 MB
0.00.062.543 I print_info: arch             = gptneox
0.00.062.544 I print_info: vocab_only       = 0
0.00.062.544 I print_info: n_ctx_train      = 2048
0.00.062.544 I print_info: n_embd           = 2048
0.00.062.544 I print_info: n_layer          = 24
0.00.062.558 I print_info: n_head           = 16
0.00.062.559 I print_info: n_head_kv        = 16
0.00.062.559 I print_info: n_rot            = 32
0.00.062.560 I print_info: n_swa            = 0
0.00.062.560 I print_info: n_embd_head_k    = 128
0.00.062.560 I print_info: n_embd_head_v    = 128
0.00.062.562 I print_info: n_gqa            = 1
0.00.062.563 I print_info: n_embd_k_gqa     = 2048
0.00.062.565 I print_info: n_embd_v_gqa     = 2048
0.00.062.566 I print_info: f_norm_eps       = 1.0e-05
0.00.062.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.567 I print_info: f_logit_scale    = 0.0e+00
0.00.062.568 I print_info: n_ff             = 8192
0.00.062.568 I print_info: n_expert         = 0
0.00.062.568 I print_info: n_expert_used    = 0
0.00.062.569 I print_info: causal attn      = 1
0.00.062.569 I print_info: pooling type     = 0
0.00.062.569 I print_info: rope type        = 2
0.00.062.570 I print_info: rope scaling     = linear
0.00.062.571 I print_info: freq_base_train  = 10000.0
0.00.062.571 I print_info: freq_scale_train = 1
0.00.062.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.572 I print_info: rope_finetuned   = unknown
0.00.062.572 I print_info: ssm_d_conv       = 0
0.00.062.573 I print_info: ssm_d_inner      = 0
0.00.062.573 I print_info: ssm_d_state      = 0
0.00.062.573 I print_info: ssm_dt_rank      = 0
0.00.062.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.574 I print_info: model type       = 1.4B
0.00.062.575 I print_info: model params     = 1.41 B
0.00.062.575 I print_info: general.name     = 1.4B
0.00.062.577 I print_info: vocab type       = BPE
0.00.062.578 I print_info: n_vocab          = 50304
0.00.062.578 I print_info: n_merges         = 50009
0.00.062.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.580 I print_info: LF token         = 187 'Ċ'
0.00.062.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.580 I print_info: max token length = 1024
0.00.062.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.346 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.367 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.751 I llama_init_from_model: n_seq_max     = 1
0.01.024.766 I llama_init_from_model: n_ctx         = 128
0.01.024.767 I llama_init_from_model: n_ctx_per_seq = 128
0.01.024.767 I llama_init_from_model: n_batch       = 128
0.01.024.768 I llama_init_from_model: n_ubatch      = 128
0.01.024.768 I llama_init_from_model: flash_attn    = 0
0.01.024.773 I llama_init_from_model: freq_base     = 10000.0
0.01.024.774 I llama_init_from_model: freq_scale    = 1
0.01.024.775 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.029.302 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.032.603 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.032.619 I llama_init_from_model: graph nodes  = 967
0.01.032.619 I llama_init_from_model: graph splits = 1
0.01.032.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.750 I 
0.01.103.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.867 I perplexity: tokenizing the input ..
0.01.110.394 I perplexity: tokenization took 6.523 ms
0.01.110.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.501 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.240 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.284 I llama_perf_context_print:        load time =    1103.40 ms
0.02.149.300 I llama_perf_context_print: prompt eval time =    1033.29 ms /   128 tokens (    8.07 ms per token,   123.88 tokens per second)
0.02.149.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.302 I llama_perf_context_print:       total time =    1045.53 ms /   129 tokens

real	0m2.245s
user	0m4.905s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q8_0
0.00.021.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.347 I load: special tokens cache size = 25
0.00.064.159 I load: token to piece cache size = 0.2984 MB
0.00.064.184 I print_info: arch             = gptneox
0.00.064.185 I print_info: vocab_only       = 0
0.00.064.185 I print_info: n_ctx_train      = 2048
0.00.064.186 I print_info: n_embd           = 2048
0.00.064.186 I print_info: n_layer          = 24
0.00.064.200 I print_info: n_head           = 16
0.00.064.202 I print_info: n_head_kv        = 16
0.00.064.203 I print_info: n_rot            = 32
0.00.064.204 I print_info: n_swa            = 0
0.00.064.204 I print_info: n_embd_head_k    = 128
0.00.064.204 I print_info: n_embd_head_v    = 128
0.00.064.206 I print_info: n_gqa            = 1
0.00.064.207 I print_info: n_embd_k_gqa     = 2048
0.00.064.209 I print_info: n_embd_v_gqa     = 2048
0.00.064.210 I print_info: f_norm_eps       = 1.0e-05
0.00.064.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.211 I print_info: f_logit_scale    = 0.0e+00
0.00.064.212 I print_info: n_ff             = 8192
0.00.064.213 I print_info: n_expert         = 0
0.00.064.213 I print_info: n_expert_used    = 0
0.00.064.213 I print_info: causal attn      = 1
0.00.064.213 I print_info: pooling type     = 0
0.00.064.214 I print_info: rope type        = 2
0.00.064.214 I print_info: rope scaling     = linear
0.00.064.215 I print_info: freq_base_train  = 10000.0
0.00.064.216 I print_info: freq_scale_train = 1
0.00.064.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.217 I print_info: rope_finetuned   = unknown
0.00.064.218 I print_info: ssm_d_conv       = 0
0.00.064.219 I print_info: ssm_d_inner      = 0
0.00.064.220 I print_info: ssm_d_state      = 0
0.00.064.221 I print_info: ssm_dt_rank      = 0
0.00.064.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.223 I print_info: model type       = 1.4B
0.00.064.224 I print_info: model params     = 1.41 B
0.00.064.224 I print_info: general.name     = 1.4B
0.00.064.226 I print_info: vocab type       = BPE
0.00.064.227 I print_info: n_vocab          = 50304
0.00.064.227 I print_info: n_merges         = 50009
0.00.064.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.232 I print_info: max token length = 1024
0.00.064.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.638 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.660 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.358 I llama_init_from_model: n_seq_max     = 1
0.00.313.390 I llama_init_from_model: n_ctx         = 2048
0.00.313.397 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.313.403 I llama_init_from_model: n_batch       = 2048
0.00.313.410 I llama_init_from_model: n_ubatch      = 512
0.00.313.416 I llama_init_from_model: flash_attn    = 0
0.00.313.427 I llama_init_from_model: freq_base     = 10000.0
0.00.313.447 I llama_init_from_model: freq_scale    = 1
0.00.313.480 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.191 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.518 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.548 I llama_init_from_model: graph nodes  = 967
0.00.388.554 I llama_init_from_model: graph splits = 1
0.00.388.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.586 I main: llama threadpool init, n_threads = 4
0.00.480.606 I 
0.00.480.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.684 I 
0.00.480.797 I sampler seed: 1234
0.00.480.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.826 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.749.684 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.749.688 I llama_perf_context_print:        load time =     478.94 ms
0.02.749.689 I llama_perf_context_print: prompt eval time =      50.90 ms /     7 tokens (    7.27 ms per token,   137.53 tokens per second)
0.02.749.690 I llama_perf_context_print:        eval time =    2205.51 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.749.691 I llama_perf_context_print:       total time =    2270.21 ms /    70 tokens

real	0m2.816s
user	0m10.032s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.766 I load: special tokens cache size = 25
0.00.064.648 I load: token to piece cache size = 0.2984 MB
0.00.064.673 I print_info: arch             = gptneox
0.00.064.674 I print_info: vocab_only       = 0
0.00.064.674 I print_info: n_ctx_train      = 2048
0.00.064.674 I print_info: n_embd           = 2048
0.00.064.675 I print_info: n_layer          = 24
0.00.064.690 I print_info: n_head           = 16
0.00.064.692 I print_info: n_head_kv        = 16
0.00.064.692 I print_info: n_rot            = 32
0.00.064.692 I print_info: n_swa            = 0
0.00.064.693 I print_info: n_embd_head_k    = 128
0.00.064.693 I print_info: n_embd_head_v    = 128
0.00.064.695 I print_info: n_gqa            = 1
0.00.064.697 I print_info: n_embd_k_gqa     = 2048
0.00.064.698 I print_info: n_embd_v_gqa     = 2048
0.00.064.700 I print_info: f_norm_eps       = 1.0e-05
0.00.064.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.701 I print_info: f_logit_scale    = 0.0e+00
0.00.064.702 I print_info: n_ff             = 8192
0.00.064.702 I print_info: n_expert         = 0
0.00.064.703 I print_info: n_expert_used    = 0
0.00.064.703 I print_info: causal attn      = 1
0.00.064.703 I print_info: pooling type     = 0
0.00.064.703 I print_info: rope type        = 2
0.00.064.704 I print_info: rope scaling     = linear
0.00.064.705 I print_info: freq_base_train  = 10000.0
0.00.064.706 I print_info: freq_scale_train = 1
0.00.064.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.706 I print_info: rope_finetuned   = unknown
0.00.064.707 I print_info: ssm_d_conv       = 0
0.00.064.707 I print_info: ssm_d_inner      = 0
0.00.064.707 I print_info: ssm_d_state      = 0
0.00.064.707 I print_info: ssm_dt_rank      = 0
0.00.064.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.708 I print_info: model type       = 1.4B
0.00.064.709 I print_info: model params     = 1.41 B
0.00.064.710 I print_info: general.name     = 1.4B
0.00.064.712 I print_info: vocab type       = BPE
0.00.064.713 I print_info: n_vocab          = 50304
0.00.064.713 I print_info: n_merges         = 50009
0.00.064.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: LF token         = 187 'Ċ'
0.00.064.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: max token length = 1024
0.00.064.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.744 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.767 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.065 I llama_init_from_model: n_seq_max     = 1
0.00.316.095 I llama_init_from_model: n_ctx         = 128
0.00.316.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.109 I llama_init_from_model: n_batch       = 128
0.00.316.115 I llama_init_from_model: n_ubatch      = 128
0.00.316.122 I llama_init_from_model: flash_attn    = 0
0.00.316.133 I llama_init_from_model: freq_base     = 10000.0
0.00.316.142 I llama_init_from_model: freq_scale    = 1
0.00.316.149 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.168 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.528 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.563 I llama_init_from_model: graph nodes  = 967
0.00.324.570 I llama_init_from_model: graph splits = 1
0.00.324.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.330 I 
0.00.382.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.482 I perplexity: tokenizing the input ..
0.00.389.085 I perplexity: tokenization took 6.598 ms
0.00.389.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.423 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.044 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.088 I llama_perf_context_print:        load time =     381.94 ms
0.00.787.090 I llama_perf_context_print: prompt eval time =     392.35 ms /   128 tokens (    3.07 ms per token,   326.24 tokens per second)
0.00.787.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.094 I llama_perf_context_print:       total time =     404.76 ms /   129 tokens

real	0m0.850s
user	0m2.594s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_0
0.00.021.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.675 I load: special tokens cache size = 25
0.00.064.503 I load: token to piece cache size = 0.2984 MB
0.00.064.530 I print_info: arch             = gptneox
0.00.064.530 I print_info: vocab_only       = 0
0.00.064.531 I print_info: n_ctx_train      = 2048
0.00.064.531 I print_info: n_embd           = 2048
0.00.064.531 I print_info: n_layer          = 24
0.00.064.546 I print_info: n_head           = 16
0.00.064.548 I print_info: n_head_kv        = 16
0.00.064.548 I print_info: n_rot            = 32
0.00.064.548 I print_info: n_swa            = 0
0.00.064.549 I print_info: n_embd_head_k    = 128
0.00.064.549 I print_info: n_embd_head_v    = 128
0.00.064.551 I print_info: n_gqa            = 1
0.00.064.552 I print_info: n_embd_k_gqa     = 2048
0.00.064.554 I print_info: n_embd_v_gqa     = 2048
0.00.064.555 I print_info: f_norm_eps       = 1.0e-05
0.00.064.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.557 I print_info: f_logit_scale    = 0.0e+00
0.00.064.558 I print_info: n_ff             = 8192
0.00.064.558 I print_info: n_expert         = 0
0.00.064.558 I print_info: n_expert_used    = 0
0.00.064.558 I print_info: causal attn      = 1
0.00.064.559 I print_info: pooling type     = 0
0.00.064.559 I print_info: rope type        = 2
0.00.064.559 I print_info: rope scaling     = linear
0.00.064.560 I print_info: freq_base_train  = 10000.0
0.00.064.561 I print_info: freq_scale_train = 1
0.00.064.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.562 I print_info: rope_finetuned   = unknown
0.00.064.562 I print_info: ssm_d_conv       = 0
0.00.064.562 I print_info: ssm_d_inner      = 0
0.00.064.562 I print_info: ssm_d_state      = 0
0.00.064.563 I print_info: ssm_dt_rank      = 0
0.00.064.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.563 I print_info: model type       = 1.4B
0.00.064.564 I print_info: model params     = 1.41 B
0.00.064.564 I print_info: general.name     = 1.4B
0.00.064.567 I print_info: vocab type       = BPE
0.00.064.568 I print_info: n_vocab          = 50304
0.00.064.568 I print_info: n_merges         = 50009
0.00.064.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.570 I print_info: LF token         = 187 'Ċ'
0.00.064.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.570 I print_info: max token length = 1024
0.00.064.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.117 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.196 I llama_init_from_model: n_seq_max     = 1
0.00.227.213 I llama_init_from_model: n_ctx         = 2048
0.00.227.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.214 I llama_init_from_model: n_batch       = 2048
0.00.227.214 I llama_init_from_model: n_ubatch      = 512
0.00.227.215 I llama_init_from_model: flash_attn    = 0
0.00.227.222 I llama_init_from_model: freq_base     = 10000.0
0.00.227.223 I llama_init_from_model: freq_scale    = 1
0.00.227.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.214 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.572 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.587 I llama_init_from_model: graph nodes  = 967
0.00.303.587 I llama_init_from_model: graph splits = 1
0.00.303.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.864 I main: llama threadpool init, n_threads = 4
0.00.387.884 I 
0.00.387.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.970 I 
0.00.388.066 I sampler seed: 1234
0.00.388.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.089 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.824 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.01.887.827 I llama_perf_context_print:        load time =     386.22 ms
0.01.887.828 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.37 tokens per second)
0.01.887.829 I llama_perf_context_print:        eval time =    1445.60 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.887.830 I llama_perf_context_print:       total time =    1501.05 ms /    70 tokens

real	0m1.932s
user	0m6.794s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_0
0.00.021.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.064.204 I load: token to piece cache size = 0.2984 MB
0.00.064.230 I print_info: arch             = gptneox
0.00.064.231 I print_info: vocab_only       = 0
0.00.064.231 I print_info: n_ctx_train      = 2048
0.00.064.231 I print_info: n_embd           = 2048
0.00.064.232 I print_info: n_layer          = 24
0.00.064.248 I print_info: n_head           = 16
0.00.064.249 I print_info: n_head_kv        = 16
0.00.064.250 I print_info: n_rot            = 32
0.00.064.250 I print_info: n_swa            = 0
0.00.064.250 I print_info: n_embd_head_k    = 128
0.00.064.250 I print_info: n_embd_head_v    = 128
0.00.064.252 I print_info: n_gqa            = 1
0.00.064.253 I print_info: n_embd_k_gqa     = 2048
0.00.064.255 I print_info: n_embd_v_gqa     = 2048
0.00.064.256 I print_info: f_norm_eps       = 1.0e-05
0.00.064.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.258 I print_info: f_logit_scale    = 0.0e+00
0.00.064.258 I print_info: n_ff             = 8192
0.00.064.259 I print_info: n_expert         = 0
0.00.064.259 I print_info: n_expert_used    = 0
0.00.064.259 I print_info: causal attn      = 1
0.00.064.260 I print_info: pooling type     = 0
0.00.064.260 I print_info: rope type        = 2
0.00.064.260 I print_info: rope scaling     = linear
0.00.064.261 I print_info: freq_base_train  = 10000.0
0.00.064.262 I print_info: freq_scale_train = 1
0.00.064.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.262 I print_info: rope_finetuned   = unknown
0.00.064.263 I print_info: ssm_d_conv       = 0
0.00.064.263 I print_info: ssm_d_inner      = 0
0.00.064.263 I print_info: ssm_d_state      = 0
0.00.064.263 I print_info: ssm_dt_rank      = 0
0.00.064.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.264 I print_info: model type       = 1.4B
0.00.064.265 I print_info: model params     = 1.41 B
0.00.064.265 I print_info: general.name     = 1.4B
0.00.064.267 I print_info: vocab type       = BPE
0.00.064.268 I print_info: n_vocab          = 50304
0.00.064.268 I print_info: n_merges         = 50009
0.00.064.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: LF token         = 187 'Ċ'
0.00.064.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: max token length = 1024
0.00.064.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.768 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.640 I llama_init_from_model: n_seq_max     = 1
0.00.224.658 I llama_init_from_model: n_ctx         = 128
0.00.224.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.672 I llama_init_from_model: n_batch       = 128
0.00.224.679 I llama_init_from_model: n_ubatch      = 128
0.00.224.686 I llama_init_from_model: flash_attn    = 0
0.00.224.697 I llama_init_from_model: freq_base     = 10000.0
0.00.224.706 I llama_init_from_model: freq_scale    = 1
0.00.224.713 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.923 I llama_init_from_model: graph nodes  = 967
0.00.232.930 I llama_init_from_model: graph splits = 1
0.00.232.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.248 I 
0.00.279.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.431 I perplexity: tokenizing the input ..
0.00.286.022 I perplexity: tokenization took 6.588 ms
0.00.286.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.624 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.243 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.368 I llama_perf_context_print:        load time =     278.84 ms
0.00.731.370 I llama_perf_context_print: prompt eval time =     439.76 ms /   128 tokens (    3.44 ms per token,   291.07 tokens per second)
0.00.731.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.372 I llama_perf_context_print:       total time =     452.12 ms /   129 tokens

real	0m0.772s
user	0m2.481s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_1
0.00.021.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.599 I load: special tokens cache size = 25
0.00.064.346 I load: token to piece cache size = 0.2984 MB
0.00.064.372 I print_info: arch             = gptneox
0.00.064.373 I print_info: vocab_only       = 0
0.00.064.373 I print_info: n_ctx_train      = 2048
0.00.064.374 I print_info: n_embd           = 2048
0.00.064.374 I print_info: n_layer          = 24
0.00.064.389 I print_info: n_head           = 16
0.00.064.391 I print_info: n_head_kv        = 16
0.00.064.392 I print_info: n_rot            = 32
0.00.064.392 I print_info: n_swa            = 0
0.00.064.392 I print_info: n_embd_head_k    = 128
0.00.064.393 I print_info: n_embd_head_v    = 128
0.00.064.394 I print_info: n_gqa            = 1
0.00.064.396 I print_info: n_embd_k_gqa     = 2048
0.00.064.397 I print_info: n_embd_v_gqa     = 2048
0.00.064.399 I print_info: f_norm_eps       = 1.0e-05
0.00.064.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.400 I print_info: f_logit_scale    = 0.0e+00
0.00.064.401 I print_info: n_ff             = 8192
0.00.064.401 I print_info: n_expert         = 0
0.00.064.401 I print_info: n_expert_used    = 0
0.00.064.401 I print_info: causal attn      = 1
0.00.064.402 I print_info: pooling type     = 0
0.00.064.402 I print_info: rope type        = 2
0.00.064.402 I print_info: rope scaling     = linear
0.00.064.404 I print_info: freq_base_train  = 10000.0
0.00.064.404 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.405 I print_info: rope_finetuned   = unknown
0.00.064.405 I print_info: ssm_d_conv       = 0
0.00.064.405 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.406 I print_info: ssm_dt_rank      = 0
0.00.064.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.406 I print_info: model type       = 1.4B
0.00.064.407 I print_info: model params     = 1.41 B
0.00.064.407 I print_info: general.name     = 1.4B
0.00.064.410 I print_info: vocab type       = BPE
0.00.064.412 I print_info: n_vocab          = 50304
0.00.064.412 I print_info: n_merges         = 50009
0.00.064.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: LF token         = 187 'Ċ'
0.00.064.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: max token length = 1024
0.00.064.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.956 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.979 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.707 I llama_init_from_model: n_seq_max     = 1
0.00.243.742 I llama_init_from_model: n_ctx         = 2048
0.00.243.750 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.756 I llama_init_from_model: n_batch       = 2048
0.00.243.763 I llama_init_from_model: n_ubatch      = 512
0.00.243.769 I llama_init_from_model: flash_attn    = 0
0.00.243.793 I llama_init_from_model: freq_base     = 10000.0
0.00.243.801 I llama_init_from_model: freq_scale    = 1
0.00.243.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.180 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.998 I llama_init_from_model: graph nodes  = 967
0.00.319.999 I llama_init_from_model: graph splits = 1
0.00.320.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.889 I main: llama threadpool init, n_threads = 4
0.00.403.912 I 
0.00.403.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.999 I 
0.00.404.099 I sampler seed: 1234
0.00.404.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.123 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.699 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.030.702 I llama_perf_context_print:        load time =     402.24 ms
0.02.030.703 I llama_perf_context_print: prompt eval time =      46.14 ms /     7 tokens (    6.59 ms per token,   151.73 tokens per second)
0.02.030.704 I llama_perf_context_print:        eval time =    1568.76 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.030.705 I llama_perf_context_print:       total time =    1627.91 ms /    70 tokens

real	0m2.078s
user	0m7.402s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q4_1
0.00.020.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.520 I load: special tokens cache size = 25
0.00.063.355 I load: token to piece cache size = 0.2984 MB
0.00.063.380 I print_info: arch             = gptneox
0.00.063.380 I print_info: vocab_only       = 0
0.00.063.380 I print_info: n_ctx_train      = 2048
0.00.063.381 I print_info: n_embd           = 2048
0.00.063.381 I print_info: n_layer          = 24
0.00.063.395 I print_info: n_head           = 16
0.00.063.397 I print_info: n_head_kv        = 16
0.00.063.397 I print_info: n_rot            = 32
0.00.063.397 I print_info: n_swa            = 0
0.00.063.398 I print_info: n_embd_head_k    = 128
0.00.063.398 I print_info: n_embd_head_v    = 128
0.00.063.400 I print_info: n_gqa            = 1
0.00.063.401 I print_info: n_embd_k_gqa     = 2048
0.00.063.403 I print_info: n_embd_v_gqa     = 2048
0.00.063.404 I print_info: f_norm_eps       = 1.0e-05
0.00.063.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.405 I print_info: f_logit_scale    = 0.0e+00
0.00.063.406 I print_info: n_ff             = 8192
0.00.063.406 I print_info: n_expert         = 0
0.00.063.407 I print_info: n_expert_used    = 0
0.00.063.407 I print_info: causal attn      = 1
0.00.063.407 I print_info: pooling type     = 0
0.00.063.407 I print_info: rope type        = 2
0.00.063.408 I print_info: rope scaling     = linear
0.00.063.409 I print_info: freq_base_train  = 10000.0
0.00.063.410 I print_info: freq_scale_train = 1
0.00.063.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.410 I print_info: rope_finetuned   = unknown
0.00.063.411 I print_info: ssm_d_conv       = 0
0.00.063.411 I print_info: ssm_d_inner      = 0
0.00.063.411 I print_info: ssm_d_state      = 0
0.00.063.411 I print_info: ssm_dt_rank      = 0
0.00.063.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.412 I print_info: model type       = 1.4B
0.00.063.413 I print_info: model params     = 1.41 B
0.00.063.413 I print_info: general.name     = 1.4B
0.00.063.415 I print_info: vocab type       = BPE
0.00.063.416 I print_info: n_vocab          = 50304
0.00.063.416 I print_info: n_merges         = 50009
0.00.063.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: LF token         = 187 'Ċ'
0.00.063.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: max token length = 1024
0.00.063.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.631 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.652 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.337 I llama_init_from_model: n_seq_max     = 1
0.00.242.366 I llama_init_from_model: n_ctx         = 128
0.00.242.373 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.380 I llama_init_from_model: n_batch       = 128
0.00.242.387 I llama_init_from_model: n_ubatch      = 128
0.00.242.393 I llama_init_from_model: flash_attn    = 0
0.00.242.406 I llama_init_from_model: freq_base     = 10000.0
0.00.242.414 I llama_init_from_model: freq_scale    = 1
0.00.242.422 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.469 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.567 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.586 I llama_init_from_model: graph nodes  = 967
0.00.250.594 I llama_init_from_model: graph splits = 1
0.00.250.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.440 I 
0.00.296.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.582 I perplexity: tokenizing the input ..
0.00.303.082 I perplexity: tokenization took 6.496 ms
0.00.303.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.587 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.462 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.505 I llama_perf_context_print:        load time =     296.01 ms
0.00.763.522 I llama_perf_context_print: prompt eval time =     454.57 ms /   128 tokens (    3.55 ms per token,   281.58 tokens per second)
0.00.763.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.525 I llama_perf_context_print:       total time =     467.07 ms /   129 tokens

real	0m0.802s
user	0m2.684s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q5_0
0.00.021.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.304 I load: special tokens cache size = 25
0.00.064.135 I load: token to piece cache size = 0.2984 MB
0.00.064.160 I print_info: arch             = gptneox
0.00.064.161 I print_info: vocab_only       = 0
0.00.064.161 I print_info: n_ctx_train      = 2048
0.00.064.162 I print_info: n_embd           = 2048
0.00.064.162 I print_info: n_layer          = 24
0.00.064.178 I print_info: n_head           = 16
0.00.064.179 I print_info: n_head_kv        = 16
0.00.064.180 I print_info: n_rot            = 32
0.00.064.180 I print_info: n_swa            = 0
0.00.064.180 I print_info: n_embd_head_k    = 128
0.00.064.181 I print_info: n_embd_head_v    = 128
0.00.064.182 I print_info: n_gqa            = 1
0.00.064.184 I print_info: n_embd_k_gqa     = 2048
0.00.064.186 I print_info: n_embd_v_gqa     = 2048
0.00.064.187 I print_info: f_norm_eps       = 1.0e-05
0.00.064.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.190 I print_info: f_logit_scale    = 0.0e+00
0.00.064.190 I print_info: n_ff             = 8192
0.00.064.191 I print_info: n_expert         = 0
0.00.064.191 I print_info: n_expert_used    = 0
0.00.064.191 I print_info: causal attn      = 1
0.00.064.192 I print_info: pooling type     = 0
0.00.064.192 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.193 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.194 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.195 I print_info: ssm_d_inner      = 0
0.00.064.195 I print_info: ssm_d_state      = 0
0.00.064.195 I print_info: ssm_dt_rank      = 0
0.00.064.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.196 I print_info: model type       = 1.4B
0.00.064.197 I print_info: model params     = 1.41 B
0.00.064.197 I print_info: general.name     = 1.4B
0.00.064.200 I print_info: vocab type       = BPE
0.00.064.201 I print_info: n_vocab          = 50304
0.00.064.201 I print_info: n_merges         = 50009
0.00.064.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: LF token         = 187 'Ċ'
0.00.064.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: max token length = 1024
0.00.064.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.083 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.649 I llama_init_from_model: n_seq_max     = 1
0.00.139.668 I llama_init_from_model: n_ctx         = 2048
0.00.139.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.668 I llama_init_from_model: n_batch       = 2048
0.00.139.668 I llama_init_from_model: n_ubatch      = 512
0.00.139.669 I llama_init_from_model: flash_attn    = 0
0.00.139.672 I llama_init_from_model: freq_base     = 10000.0
0.00.139.673 I llama_init_from_model: freq_scale    = 1
0.00.139.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.598 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.797 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.813 I llama_init_from_model: graph nodes  = 967
0.00.213.813 I llama_init_from_model: graph splits = 1
0.00.213.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.068 I main: llama threadpool init, n_threads = 4
0.00.294.089 I 
0.00.294.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.207 I 
0.00.294.299 I sampler seed: 1234
0.00.294.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.322 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.747.340 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.747.343 I llama_perf_context_print:        load time =     292.44 ms
0.02.747.345 I llama_perf_context_print: prompt eval time =      81.39 ms /     7 tokens (   11.63 ms per token,    86.01 tokens per second)
0.02.747.346 I llama_perf_context_print:        eval time =    2359.38 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.747.347 I llama_perf_context_print:       total time =    2454.35 ms /    70 tokens

real	0m2.795s
user	0m10.169s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q5_0
0.00.021.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.662 I load: special tokens cache size = 25
0.00.063.474 I load: token to piece cache size = 0.2984 MB
0.00.063.499 I print_info: arch             = gptneox
0.00.063.500 I print_info: vocab_only       = 0
0.00.063.500 I print_info: n_ctx_train      = 2048
0.00.063.501 I print_info: n_embd           = 2048
0.00.063.501 I print_info: n_layer          = 24
0.00.063.514 I print_info: n_head           = 16
0.00.063.516 I print_info: n_head_kv        = 16
0.00.063.516 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.516 I print_info: n_embd_head_k    = 128
0.00.063.517 I print_info: n_embd_head_v    = 128
0.00.063.518 I print_info: n_gqa            = 1
0.00.063.520 I print_info: n_embd_k_gqa     = 2048
0.00.063.521 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.523 I print_info: f_logit_scale    = 0.0e+00
0.00.063.524 I print_info: n_ff             = 8192
0.00.063.524 I print_info: n_expert         = 0
0.00.063.524 I print_info: n_expert_used    = 0
0.00.063.525 I print_info: causal attn      = 1
0.00.063.525 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.525 I print_info: rope scaling     = linear
0.00.063.527 I print_info: freq_base_train  = 10000.0
0.00.063.527 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.528 I print_info: rope_finetuned   = unknown
0.00.063.528 I print_info: ssm_d_conv       = 0
0.00.063.528 I print_info: ssm_d_inner      = 0
0.00.063.528 I print_info: ssm_d_state      = 0
0.00.063.528 I print_info: ssm_dt_rank      = 0
0.00.063.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.529 I print_info: model type       = 1.4B
0.00.063.530 I print_info: model params     = 1.41 B
0.00.063.530 I print_info: general.name     = 1.4B
0.00.063.532 I print_info: vocab type       = BPE
0.00.063.533 I print_info: n_vocab          = 50304
0.00.063.533 I print_info: n_merges         = 50009
0.00.063.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: LF token         = 187 'Ċ'
0.00.063.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: max token length = 1024
0.00.063.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.836 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.136 I llama_init_from_model: n_seq_max     = 1
0.00.139.153 I llama_init_from_model: n_ctx         = 128
0.00.139.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.154 I llama_init_from_model: n_batch       = 128
0.00.139.154 I llama_init_from_model: n_ubatch      = 128
0.00.139.155 I llama_init_from_model: flash_attn    = 0
0.00.139.158 I llama_init_from_model: freq_base     = 10000.0
0.00.139.158 I llama_init_from_model: freq_scale    = 1
0.00.139.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.181 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.091 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.108 I llama_init_from_model: graph nodes  = 967
0.00.147.108 I llama_init_from_model: graph splits = 1
0.00.147.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.947 I 
0.00.197.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.094 I perplexity: tokenizing the input ..
0.00.203.166 I perplexity: tokenization took 6.069 ms
0.00.203.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.078 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.738 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.775 I llama_perf_context_print:        load time =     196.54 ms
0.01.340.777 I llama_perf_context_print: prompt eval time =    1132.15 ms /   128 tokens (    8.84 ms per token,   113.06 tokens per second)
0.01.340.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.778 I llama_perf_context_print:       total time =    1143.83 ms /   129 tokens

real	0m1.385s
user	0m4.890s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_1
0.00.021.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.900 I load: special tokens cache size = 25
0.00.062.809 I load: token to piece cache size = 0.2984 MB
0.00.062.840 I print_info: arch             = gptneox
0.00.062.840 I print_info: vocab_only       = 0
0.00.062.841 I print_info: n_ctx_train      = 2048
0.00.062.841 I print_info: n_embd           = 2048
0.00.062.841 I print_info: n_layer          = 24
0.00.062.854 I print_info: n_head           = 16
0.00.062.856 I print_info: n_head_kv        = 16
0.00.062.856 I print_info: n_rot            = 32
0.00.062.856 I print_info: n_swa            = 0
0.00.062.857 I print_info: n_embd_head_k    = 128
0.00.062.857 I print_info: n_embd_head_v    = 128
0.00.062.858 I print_info: n_gqa            = 1
0.00.062.860 I print_info: n_embd_k_gqa     = 2048
0.00.062.861 I print_info: n_embd_v_gqa     = 2048
0.00.062.862 I print_info: f_norm_eps       = 1.0e-05
0.00.062.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.863 I print_info: f_logit_scale    = 0.0e+00
0.00.062.864 I print_info: n_ff             = 8192
0.00.062.864 I print_info: n_expert         = 0
0.00.062.865 I print_info: n_expert_used    = 0
0.00.062.865 I print_info: causal attn      = 1
0.00.062.865 I print_info: pooling type     = 0
0.00.062.865 I print_info: rope type        = 2
0.00.062.866 I print_info: rope scaling     = linear
0.00.062.867 I print_info: freq_base_train  = 10000.0
0.00.062.867 I print_info: freq_scale_train = 1
0.00.062.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.868 I print_info: rope_finetuned   = unknown
0.00.062.868 I print_info: ssm_d_conv       = 0
0.00.062.868 I print_info: ssm_d_inner      = 0
0.00.062.868 I print_info: ssm_d_state      = 0
0.00.062.868 I print_info: ssm_dt_rank      = 0
0.00.062.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.869 I print_info: model type       = 1.4B
0.00.062.870 I print_info: model params     = 1.41 B
0.00.062.870 I print_info: general.name     = 1.4B
0.00.062.872 I print_info: vocab type       = BPE
0.00.062.873 I print_info: n_vocab          = 50304
0.00.062.873 I print_info: n_merges         = 50009
0.00.062.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: LF token         = 187 'Ċ'
0.00.062.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: max token length = 1024
0.00.062.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.012 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.877 I llama_init_from_model: n_seq_max     = 1
0.00.144.896 I llama_init_from_model: n_ctx         = 2048
0.00.144.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.897 I llama_init_from_model: n_batch       = 2048
0.00.144.897 I llama_init_from_model: n_ubatch      = 512
0.00.144.898 I llama_init_from_model: flash_attn    = 0
0.00.144.901 I llama_init_from_model: freq_base     = 10000.0
0.00.144.902 I llama_init_from_model: freq_scale    = 1
0.00.144.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.763 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.779 I llama_init_from_model: graph nodes  = 967
0.00.220.780 I llama_init_from_model: graph splits = 1
0.00.220.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.301 I main: llama threadpool init, n_threads = 4
0.00.325.323 I 
0.00.325.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.414 I 
0.00.325.484 I sampler seed: 1234
0.00.325.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.509 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.881 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.970.884 I llama_perf_context_print:        load time =     323.62 ms
0.02.970.886 I llama_perf_context_print: prompt eval time =     132.92 ms /     7 tokens (   18.99 ms per token,    52.66 tokens per second)
0.02.970.887 I llama_perf_context_print:        eval time =    2500.58 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.02.970.887 I llama_perf_context_print:       total time =    2646.68 ms /    70 tokens

real	0m3.021s
user	0m11.015s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q5_1
0.00.021.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.592 I load: special tokens cache size = 25
0.00.063.437 I load: token to piece cache size = 0.2984 MB
0.00.063.461 I print_info: arch             = gptneox
0.00.063.462 I print_info: vocab_only       = 0
0.00.063.462 I print_info: n_ctx_train      = 2048
0.00.063.462 I print_info: n_embd           = 2048
0.00.063.463 I print_info: n_layer          = 24
0.00.063.477 I print_info: n_head           = 16
0.00.063.479 I print_info: n_head_kv        = 16
0.00.063.479 I print_info: n_rot            = 32
0.00.063.480 I print_info: n_swa            = 0
0.00.063.480 I print_info: n_embd_head_k    = 128
0.00.063.480 I print_info: n_embd_head_v    = 128
0.00.063.488 I print_info: n_gqa            = 1
0.00.063.489 I print_info: n_embd_k_gqa     = 2048
0.00.063.490 I print_info: n_embd_v_gqa     = 2048
0.00.063.491 I print_info: f_norm_eps       = 1.0e-05
0.00.063.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.493 I print_info: f_logit_scale    = 0.0e+00
0.00.063.493 I print_info: n_ff             = 8192
0.00.063.494 I print_info: n_expert         = 0
0.00.063.494 I print_info: n_expert_used    = 0
0.00.063.494 I print_info: causal attn      = 1
0.00.063.494 I print_info: pooling type     = 0
0.00.063.495 I print_info: rope type        = 2
0.00.063.495 I print_info: rope scaling     = linear
0.00.063.496 I print_info: freq_base_train  = 10000.0
0.00.063.496 I print_info: freq_scale_train = 1
0.00.063.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.497 I print_info: rope_finetuned   = unknown
0.00.063.497 I print_info: ssm_d_conv       = 0
0.00.063.497 I print_info: ssm_d_inner      = 0
0.00.063.497 I print_info: ssm_d_state      = 0
0.00.063.498 I print_info: ssm_dt_rank      = 0
0.00.063.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.498 I print_info: model type       = 1.4B
0.00.063.499 I print_info: model params     = 1.41 B
0.00.063.499 I print_info: general.name     = 1.4B
0.00.063.501 I print_info: vocab type       = BPE
0.00.063.502 I print_info: n_vocab          = 50304
0.00.063.502 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: LF token         = 187 'Ċ'
0.00.063.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: max token length = 1024
0.00.063.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.452 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.474 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.626 I llama_init_from_model: n_seq_max     = 1
0.00.145.641 I llama_init_from_model: n_ctx         = 128
0.00.145.642 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.642 I llama_init_from_model: n_batch       = 128
0.00.145.642 I llama_init_from_model: n_ubatch      = 128
0.00.145.643 I llama_init_from_model: flash_attn    = 0
0.00.145.646 I llama_init_from_model: freq_base     = 10000.0
0.00.145.646 I llama_init_from_model: freq_scale    = 1
0.00.145.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.535 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.551 I llama_init_from_model: graph nodes  = 967
0.00.153.551 I llama_init_from_model: graph splits = 1
0.00.153.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.756 I 
0.00.221.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.935 I perplexity: tokenizing the input ..
0.00.228.269 I perplexity: tokenization took 6.33 ms
0.00.228.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.446 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.545 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.599 I llama_perf_context_print:        load time =     221.41 ms
0.02.208.625 I llama_perf_context_print: prompt eval time =    1974.19 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.208.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.627 I llama_perf_context_print:       total time =    1986.83 ms /   129 tokens

real	0m2.264s
user	0m8.325s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q2_K - Medium
0.00.021.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.087 I load: special tokens cache size = 25
0.00.064.950 I load: token to piece cache size = 0.2984 MB
0.00.064.976 I print_info: arch             = gptneox
0.00.064.976 I print_info: vocab_only       = 0
0.00.064.976 I print_info: n_ctx_train      = 2048
0.00.064.977 I print_info: n_embd           = 2048
0.00.064.977 I print_info: n_layer          = 24
0.00.064.993 I print_info: n_head           = 16
0.00.064.995 I print_info: n_head_kv        = 16
0.00.064.995 I print_info: n_rot            = 32
0.00.064.995 I print_info: n_swa            = 0
0.00.064.996 I print_info: n_embd_head_k    = 128
0.00.064.996 I print_info: n_embd_head_v    = 128
0.00.064.998 I print_info: n_gqa            = 1
0.00.064.999 I print_info: n_embd_k_gqa     = 2048
0.00.065.001 I print_info: n_embd_v_gqa     = 2048
0.00.065.002 I print_info: f_norm_eps       = 1.0e-05
0.00.065.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.004 I print_info: f_logit_scale    = 0.0e+00
0.00.065.004 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.005 I print_info: n_expert_used    = 0
0.00.065.005 I print_info: causal attn      = 1
0.00.065.005 I print_info: pooling type     = 0
0.00.065.005 I print_info: rope type        = 2
0.00.065.005 I print_info: rope scaling     = linear
0.00.065.007 I print_info: freq_base_train  = 10000.0
0.00.065.007 I print_info: freq_scale_train = 1
0.00.065.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.007 I print_info: rope_finetuned   = unknown
0.00.065.008 I print_info: ssm_d_conv       = 0
0.00.065.008 I print_info: ssm_d_inner      = 0
0.00.065.008 I print_info: ssm_d_state      = 0
0.00.065.008 I print_info: ssm_dt_rank      = 0
0.00.065.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.009 I print_info: model type       = 1.4B
0.00.065.010 I print_info: model params     = 1.41 B
0.00.065.010 I print_info: general.name     = 1.4B
0.00.065.012 I print_info: vocab type       = BPE
0.00.065.013 I print_info: n_vocab          = 50304
0.00.065.014 I print_info: n_merges         = 50009
0.00.065.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: LF token         = 187 'Ċ'
0.00.065.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: max token length = 1024
0.00.065.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.365 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.927 I llama_init_from_model: n_seq_max     = 1
0.00.116.942 I llama_init_from_model: n_ctx         = 2048
0.00.116.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.943 I llama_init_from_model: n_batch       = 2048
0.00.116.943 I llama_init_from_model: n_ubatch      = 512
0.00.116.943 I llama_init_from_model: flash_attn    = 0
0.00.116.946 I llama_init_from_model: freq_base     = 10000.0
0.00.116.947 I llama_init_from_model: freq_scale    = 1
0.00.116.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.858 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.875 I llama_init_from_model: graph nodes  = 967
0.00.194.876 I llama_init_from_model: graph splits = 1
0.00.194.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.255 I main: llama threadpool init, n_threads = 4
0.00.278.279 I 
0.00.278.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.352 I 
0.00.278.454 I sampler seed: 1234
0.00.278.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.471 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.390 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.01.844.394 I llama_perf_context_print:        load time =     276.66 ms
0.01.844.395 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.844.396 I llama_perf_context_print:        eval time =    1466.28 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.844.397 I llama_perf_context_print:       total time =    1567.22 ms /    70 tokens

real	0m1.883s
user	0m6.611s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q2_K - Medium
0.00.021.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.880 I load: special tokens cache size = 25
0.00.064.611 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.637 I print_info: vocab_only       = 0
0.00.064.637 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.638 I print_info: n_layer          = 24
0.00.064.653 I print_info: n_head           = 16
0.00.064.655 I print_info: n_head_kv        = 16
0.00.064.655 I print_info: n_rot            = 32
0.00.064.656 I print_info: n_swa            = 0
0.00.064.656 I print_info: n_embd_head_k    = 128
0.00.064.656 I print_info: n_embd_head_v    = 128
0.00.064.658 I print_info: n_gqa            = 1
0.00.064.660 I print_info: n_embd_k_gqa     = 2048
0.00.064.661 I print_info: n_embd_v_gqa     = 2048
0.00.064.662 I print_info: f_norm_eps       = 1.0e-05
0.00.064.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.664 I print_info: f_logit_scale    = 0.0e+00
0.00.064.665 I print_info: n_ff             = 8192
0.00.064.665 I print_info: n_expert         = 0
0.00.064.665 I print_info: n_expert_used    = 0
0.00.064.666 I print_info: causal attn      = 1
0.00.064.666 I print_info: pooling type     = 0
0.00.064.666 I print_info: rope type        = 2
0.00.064.667 I print_info: rope scaling     = linear
0.00.064.668 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.669 I print_info: rope_finetuned   = unknown
0.00.064.669 I print_info: ssm_d_conv       = 0
0.00.064.670 I print_info: ssm_d_inner      = 0
0.00.064.670 I print_info: ssm_d_state      = 0
0.00.064.670 I print_info: ssm_dt_rank      = 0
0.00.064.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.671 I print_info: model type       = 1.4B
0.00.064.672 I print_info: model params     = 1.41 B
0.00.064.672 I print_info: general.name     = 1.4B
0.00.064.674 I print_info: vocab type       = BPE
0.00.064.675 I print_info: n_vocab          = 50304
0.00.064.675 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: LF token         = 187 'Ċ'
0.00.064.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.102 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.116 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.425 I llama_init_from_model: n_seq_max     = 1
0.00.115.443 I llama_init_from_model: n_ctx         = 128
0.00.115.444 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.444 I llama_init_from_model: n_batch       = 128
0.00.115.444 I llama_init_from_model: n_ubatch      = 128
0.00.115.444 I llama_init_from_model: flash_attn    = 0
0.00.115.447 I llama_init_from_model: freq_base     = 10000.0
0.00.115.448 I llama_init_from_model: freq_scale    = 1
0.00.115.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.416 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.433 I llama_init_from_model: graph nodes  = 967
0.00.123.433 I llama_init_from_model: graph splits = 1
0.00.123.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.959 I 
0.00.169.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.107 I perplexity: tokenizing the input ..
0.00.175.540 I perplexity: tokenization took 6.429 ms
0.00.175.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.114 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.028 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.073 I llama_perf_context_print:        load time =     168.58 ms
0.01.477.100 I llama_perf_context_print: prompt eval time =    1295.68 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.477.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.126 I llama_perf_context_print:       total time =    1308.12 ms /   129 tokens

real	0m1.511s
user	0m5.534s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q3_K - Medium
0.00.021.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.089 I load: special tokens cache size = 25
0.00.063.943 I load: token to piece cache size = 0.2984 MB
0.00.063.978 I print_info: arch             = gptneox
0.00.063.979 I print_info: vocab_only       = 0
0.00.063.979 I print_info: n_ctx_train      = 2048
0.00.063.979 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.996 I print_info: n_head           = 16
0.00.063.997 I print_info: n_head_kv        = 16
0.00.063.998 I print_info: n_rot            = 32
0.00.063.998 I print_info: n_swa            = 0
0.00.063.998 I print_info: n_embd_head_k    = 128
0.00.063.998 I print_info: n_embd_head_v    = 128
0.00.064.000 I print_info: n_gqa            = 1
0.00.064.001 I print_info: n_embd_k_gqa     = 2048
0.00.064.003 I print_info: n_embd_v_gqa     = 2048
0.00.064.004 I print_info: f_norm_eps       = 1.0e-05
0.00.064.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.005 I print_info: f_logit_scale    = 0.0e+00
0.00.064.006 I print_info: n_ff             = 8192
0.00.064.006 I print_info: n_expert         = 0
0.00.064.006 I print_info: n_expert_used    = 0
0.00.064.007 I print_info: causal attn      = 1
0.00.064.007 I print_info: pooling type     = 0
0.00.064.007 I print_info: rope type        = 2
0.00.064.008 I print_info: rope scaling     = linear
0.00.064.009 I print_info: freq_base_train  = 10000.0
0.00.064.009 I print_info: freq_scale_train = 1
0.00.064.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.010 I print_info: rope_finetuned   = unknown
0.00.064.010 I print_info: ssm_d_conv       = 0
0.00.064.011 I print_info: ssm_d_inner      = 0
0.00.064.011 I print_info: ssm_d_state      = 0
0.00.064.011 I print_info: ssm_dt_rank      = 0
0.00.064.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.012 I print_info: model type       = 1.4B
0.00.064.013 I print_info: model params     = 1.41 B
0.00.064.013 I print_info: general.name     = 1.4B
0.00.064.016 I print_info: vocab type       = BPE
0.00.064.017 I print_info: n_vocab          = 50304
0.00.064.017 I print_info: n_merges         = 50009
0.00.064.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: LF token         = 187 'Ċ'
0.00.064.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: max token length = 1024
0.00.064.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.891 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.913 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.976 I llama_init_from_model: n_seq_max     = 1
0.00.196.011 I llama_init_from_model: n_ctx         = 2048
0.00.196.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.025 I llama_init_from_model: n_batch       = 2048
0.00.196.031 I llama_init_from_model: n_ubatch      = 512
0.00.196.038 I llama_init_from_model: flash_attn    = 0
0.00.196.063 I llama_init_from_model: freq_base     = 10000.0
0.00.196.070 I llama_init_from_model: freq_scale    = 1
0.00.196.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.335 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.654 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.687 I llama_init_from_model: graph nodes  = 967
0.00.270.694 I llama_init_from_model: graph splits = 1
0.00.270.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.456 I main: llama threadpool init, n_threads = 4
0.00.360.477 I 
0.00.360.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.580 I 
0.00.360.695 I sampler seed: 1234
0.00.360.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.721 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.369 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.195.371 I llama_perf_context_print:        load time =     358.81 ms
0.02.195.373 I llama_perf_context_print: prompt eval time =      75.44 ms /     7 tokens (   10.78 ms per token,    92.79 tokens per second)
0.02.195.375 I llama_perf_context_print:        eval time =    1747.40 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.195.376 I llama_perf_context_print:       total time =    1836.00 ms /    70 tokens

real	0m2.239s
user	0m8.013s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q3_K - Medium
0.00.021.167 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.818 I load: special tokens cache size = 25
0.00.063.611 I load: token to piece cache size = 0.2984 MB
0.00.063.636 I print_info: arch             = gptneox
0.00.063.637 I print_info: vocab_only       = 0
0.00.063.637 I print_info: n_ctx_train      = 2048
0.00.063.638 I print_info: n_embd           = 2048
0.00.063.638 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.653 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.653 I print_info: n_swa            = 0
0.00.063.654 I print_info: n_embd_head_k    = 128
0.00.063.654 I print_info: n_embd_head_v    = 128
0.00.063.656 I print_info: n_gqa            = 1
0.00.063.657 I print_info: n_embd_k_gqa     = 2048
0.00.063.658 I print_info: n_embd_v_gqa     = 2048
0.00.063.659 I print_info: f_norm_eps       = 1.0e-05
0.00.063.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.661 I print_info: f_logit_scale    = 0.0e+00
0.00.063.661 I print_info: n_ff             = 8192
0.00.063.662 I print_info: n_expert         = 0
0.00.063.662 I print_info: n_expert_used    = 0
0.00.063.662 I print_info: causal attn      = 1
0.00.063.662 I print_info: pooling type     = 0
0.00.063.663 I print_info: rope type        = 2
0.00.063.663 I print_info: rope scaling     = linear
0.00.063.664 I print_info: freq_base_train  = 10000.0
0.00.063.665 I print_info: freq_scale_train = 1
0.00.063.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.665 I print_info: rope_finetuned   = unknown
0.00.063.666 I print_info: ssm_d_conv       = 0
0.00.063.666 I print_info: ssm_d_inner      = 0
0.00.063.666 I print_info: ssm_d_state      = 0
0.00.063.666 I print_info: ssm_dt_rank      = 0
0.00.063.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.667 I print_info: model type       = 1.4B
0.00.063.668 I print_info: model params     = 1.41 B
0.00.063.668 I print_info: general.name     = 1.4B
0.00.063.670 I print_info: vocab type       = BPE
0.00.063.671 I print_info: n_vocab          = 50304
0.00.063.672 I print_info: n_merges         = 50009
0.00.063.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: LF token         = 187 'Ċ'
0.00.063.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: max token length = 1024
0.00.063.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.720 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.740 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.407 I llama_init_from_model: n_seq_max     = 1
0.00.196.436 I llama_init_from_model: n_ctx         = 128
0.00.196.443 I llama_init_from_model: n_ctx_per_seq = 128
0.00.196.449 I llama_init_from_model: n_batch       = 128
0.00.196.456 I llama_init_from_model: n_ubatch      = 128
0.00.196.462 I llama_init_from_model: flash_attn    = 0
0.00.196.473 I llama_init_from_model: freq_base     = 10000.0
0.00.196.480 I llama_init_from_model: freq_scale    = 1
0.00.196.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.501 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.204.531 I llama_init_from_model: graph nodes  = 967
0.00.204.538 I llama_init_from_model: graph splits = 1
0.00.204.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.437 I 
0.00.255.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.569 I perplexity: tokenizing the input ..
0.00.262.147 I perplexity: tokenization took 6.573 ms
0.00.262.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.676 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.521 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.563 I llama_perf_context_print:        load time =     255.03 ms
0.01.168.576 I llama_perf_context_print: prompt eval time =     900.59 ms /   128 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.168.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.578 I llama_perf_context_print:       total time =     913.13 ms /   129 tokens

real	0m1.209s
user	0m4.263s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_K - Medium
0.00.021.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.703 I load: special tokens cache size = 25
0.00.064.567 I load: token to piece cache size = 0.2984 MB
0.00.064.594 I print_info: arch             = gptneox
0.00.064.594 I print_info: vocab_only       = 0
0.00.064.595 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.595 I print_info: n_layer          = 24
0.00.064.610 I print_info: n_head           = 16
0.00.064.612 I print_info: n_head_kv        = 16
0.00.064.612 I print_info: n_rot            = 32
0.00.064.612 I print_info: n_swa            = 0
0.00.064.613 I print_info: n_embd_head_k    = 128
0.00.064.614 I print_info: n_embd_head_v    = 128
0.00.064.617 I print_info: n_gqa            = 1
0.00.064.618 I print_info: n_embd_k_gqa     = 2048
0.00.064.619 I print_info: n_embd_v_gqa     = 2048
0.00.064.621 I print_info: f_norm_eps       = 1.0e-05
0.00.064.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.622 I print_info: f_logit_scale    = 0.0e+00
0.00.064.623 I print_info: n_ff             = 8192
0.00.064.623 I print_info: n_expert         = 0
0.00.064.623 I print_info: n_expert_used    = 0
0.00.064.624 I print_info: causal attn      = 1
0.00.064.624 I print_info: pooling type     = 0
0.00.064.624 I print_info: rope type        = 2
0.00.064.624 I print_info: rope scaling     = linear
0.00.064.625 I print_info: freq_base_train  = 10000.0
0.00.064.626 I print_info: freq_scale_train = 1
0.00.064.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.626 I print_info: rope_finetuned   = unknown
0.00.064.627 I print_info: ssm_d_conv       = 0
0.00.064.627 I print_info: ssm_d_inner      = 0
0.00.064.627 I print_info: ssm_d_state      = 0
0.00.064.627 I print_info: ssm_dt_rank      = 0
0.00.064.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.628 I print_info: model type       = 1.4B
0.00.064.629 I print_info: model params     = 1.41 B
0.00.064.629 I print_info: general.name     = 1.4B
0.00.064.633 I print_info: vocab type       = BPE
0.00.064.635 I print_info: n_vocab          = 50304
0.00.064.635 I print_info: n_merges         = 50009
0.00.064.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: LF token         = 187 'Ċ'
0.00.064.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: max token length = 1024
0.00.064.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.503 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.527 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.490 I llama_init_from_model: n_seq_max     = 1
0.00.246.524 I llama_init_from_model: n_ctx         = 2048
0.00.246.531 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.538 I llama_init_from_model: n_batch       = 2048
0.00.246.544 I llama_init_from_model: n_ubatch      = 512
0.00.246.551 I llama_init_from_model: flash_attn    = 0
0.00.246.574 I llama_init_from_model: freq_base     = 10000.0
0.00.246.581 I llama_init_from_model: freq_scale    = 1
0.00.246.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.000 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.032 I llama_init_from_model: graph nodes  = 967
0.00.322.039 I llama_init_from_model: graph splits = 1
0.00.322.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.014 I main: llama threadpool init, n_threads = 4
0.00.422.035 I 
0.00.422.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.124 I 
0.00.422.221 I sampler seed: 1234
0.00.422.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.246 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.598.026 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.598.029 I llama_perf_context_print:        load time =     420.40 ms
0.02.598.030 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.02.598.031 I llama_perf_context_print:        eval time =    2089.50 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.598.032 I llama_perf_context_print:       total time =    2177.15 ms /    70 tokens

real	0m2.650s
user	0m9.644s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_K - Medium
0.00.021.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.581 I load: special tokens cache size = 25
0.00.064.375 I load: token to piece cache size = 0.2984 MB
0.00.064.401 I print_info: arch             = gptneox
0.00.064.402 I print_info: vocab_only       = 0
0.00.064.402 I print_info: n_ctx_train      = 2048
0.00.064.402 I print_info: n_embd           = 2048
0.00.064.403 I print_info: n_layer          = 24
0.00.064.418 I print_info: n_head           = 16
0.00.064.420 I print_info: n_head_kv        = 16
0.00.064.420 I print_info: n_rot            = 32
0.00.064.420 I print_info: n_swa            = 0
0.00.064.421 I print_info: n_embd_head_k    = 128
0.00.064.421 I print_info: n_embd_head_v    = 128
0.00.064.423 I print_info: n_gqa            = 1
0.00.064.424 I print_info: n_embd_k_gqa     = 2048
0.00.064.426 I print_info: n_embd_v_gqa     = 2048
0.00.064.427 I print_info: f_norm_eps       = 1.0e-05
0.00.064.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.432 I print_info: f_logit_scale    = 0.0e+00
0.00.064.444 I print_info: n_ff             = 8192
0.00.064.445 I print_info: n_expert         = 0
0.00.064.445 I print_info: n_expert_used    = 0
0.00.064.446 I print_info: causal attn      = 1
0.00.064.447 I print_info: pooling type     = 0
0.00.064.447 I print_info: rope type        = 2
0.00.064.448 I print_info: rope scaling     = linear
0.00.064.449 I print_info: freq_base_train  = 10000.0
0.00.064.450 I print_info: freq_scale_train = 1
0.00.064.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.450 I print_info: rope_finetuned   = unknown
0.00.064.451 I print_info: ssm_d_conv       = 0
0.00.064.451 I print_info: ssm_d_inner      = 0
0.00.064.452 I print_info: ssm_d_state      = 0
0.00.064.452 I print_info: ssm_dt_rank      = 0
0.00.064.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.453 I print_info: model type       = 1.4B
0.00.064.454 I print_info: model params     = 1.41 B
0.00.064.454 I print_info: general.name     = 1.4B
0.00.064.457 I print_info: vocab type       = BPE
0.00.064.458 I print_info: n_vocab          = 50304
0.00.064.459 I print_info: n_merges         = 50009
0.00.064.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.473 I print_info: LF token         = 187 'Ċ'
0.00.064.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: max token length = 1024
0.00.064.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.691 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.714 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.762 I llama_init_from_model: n_seq_max     = 1
0.00.243.844 I llama_init_from_model: n_ctx         = 128
0.00.243.846 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.846 I llama_init_from_model: n_batch       = 128
0.00.243.847 I llama_init_from_model: n_ubatch      = 128
0.00.243.847 I llama_init_from_model: flash_attn    = 0
0.00.243.854 I llama_init_from_model: freq_base     = 10000.0
0.00.243.855 I llama_init_from_model: freq_scale    = 1
0.00.243.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.984 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.999 I llama_init_from_model: graph nodes  = 967
0.00.251.999 I llama_init_from_model: graph splits = 1
0.00.252.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.899 I 
0.00.316.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.042 I perplexity: tokenizing the input ..
0.00.322.570 I perplexity: tokenization took 6.524 ms
0.00.322.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.545 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.286 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.330 I llama_perf_context_print:        load time =     315.53 ms
0.00.901.348 I llama_perf_context_print: prompt eval time =     572.98 ms /   128 tokens (    4.48 ms per token,   223.40 tokens per second)
0.00.901.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.350 I llama_perf_context_print:       total time =     585.43 ms /   129 tokens

real	0m0.947s
user	0m3.174s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_K - Medium
0.00.021.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.064.183 I load: token to piece cache size = 0.2984 MB
0.00.064.209 I print_info: arch             = gptneox
0.00.064.209 I print_info: vocab_only       = 0
0.00.064.209 I print_info: n_ctx_train      = 2048
0.00.064.210 I print_info: n_embd           = 2048
0.00.064.210 I print_info: n_layer          = 24
0.00.064.224 I print_info: n_head           = 16
0.00.064.226 I print_info: n_head_kv        = 16
0.00.064.226 I print_info: n_rot            = 32
0.00.064.226 I print_info: n_swa            = 0
0.00.064.226 I print_info: n_embd_head_k    = 128
0.00.064.227 I print_info: n_embd_head_v    = 128
0.00.064.228 I print_info: n_gqa            = 1
0.00.064.230 I print_info: n_embd_k_gqa     = 2048
0.00.064.231 I print_info: n_embd_v_gqa     = 2048
0.00.064.232 I print_info: f_norm_eps       = 1.0e-05
0.00.064.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.233 I print_info: f_logit_scale    = 0.0e+00
0.00.064.234 I print_info: n_ff             = 8192
0.00.064.235 I print_info: n_expert         = 0
0.00.064.235 I print_info: n_expert_used    = 0
0.00.064.235 I print_info: causal attn      = 1
0.00.064.236 I print_info: pooling type     = 0
0.00.064.236 I print_info: rope type        = 2
0.00.064.236 I print_info: rope scaling     = linear
0.00.064.237 I print_info: freq_base_train  = 10000.0
0.00.064.238 I print_info: freq_scale_train = 1
0.00.064.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.239 I print_info: rope_finetuned   = unknown
0.00.064.239 I print_info: ssm_d_conv       = 0
0.00.064.239 I print_info: ssm_d_inner      = 0
0.00.064.239 I print_info: ssm_d_state      = 0
0.00.064.240 I print_info: ssm_dt_rank      = 0
0.00.064.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.240 I print_info: model type       = 1.4B
0.00.064.241 I print_info: model params     = 1.41 B
0.00.064.241 I print_info: general.name     = 1.4B
0.00.064.243 I print_info: vocab type       = BPE
0.00.064.244 I print_info: n_vocab          = 50304
0.00.064.244 I print_info: n_merges         = 50009
0.00.064.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: LF token         = 187 'Ċ'
0.00.064.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: max token length = 1024
0.00.064.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.426 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.122.446 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.255.736 I llama_init_from_model: n_seq_max     = 1
0.00.255.771 I llama_init_from_model: n_ctx         = 2048
0.00.255.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.255.785 I llama_init_from_model: n_batch       = 2048
0.00.255.791 I llama_init_from_model: n_ubatch      = 512
0.00.255.798 I llama_init_from_model: flash_attn    = 0
0.00.255.855 I llama_init_from_model: freq_base     = 10000.0
0.00.255.880 I llama_init_from_model: freq_scale    = 1
0.00.255.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.328.372 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.331.892 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.331.926 I llama_init_from_model: graph nodes  = 967
0.00.331.932 I llama_init_from_model: graph splits = 1
0.00.331.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.473 I main: llama threadpool init, n_threads = 4
0.00.435.495 I 
0.00.435.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.582 I 
0.00.435.691 I sampler seed: 1234
0.00.435.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.728 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.128 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.027.131 I llama_perf_context_print:        load time =     433.84 ms
0.03.027.132 I llama_perf_context_print: prompt eval time =      93.89 ms /     7 tokens (   13.41 ms per token,    74.56 tokens per second)
0.03.027.133 I llama_perf_context_print:        eval time =    2485.82 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.027.134 I llama_perf_context_print:       total time =    2592.75 ms /    70 tokens

real	0m3.077s
user	0m11.345s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q5_K - Medium
0.00.021.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.433 I load: special tokens cache size = 25
0.00.064.244 I load: token to piece cache size = 0.2984 MB
0.00.064.270 I print_info: arch             = gptneox
0.00.064.270 I print_info: vocab_only       = 0
0.00.064.271 I print_info: n_ctx_train      = 2048
0.00.064.271 I print_info: n_embd           = 2048
0.00.064.271 I print_info: n_layer          = 24
0.00.064.287 I print_info: n_head           = 16
0.00.064.289 I print_info: n_head_kv        = 16
0.00.064.289 I print_info: n_rot            = 32
0.00.064.290 I print_info: n_swa            = 0
0.00.064.290 I print_info: n_embd_head_k    = 128
0.00.064.290 I print_info: n_embd_head_v    = 128
0.00.064.292 I print_info: n_gqa            = 1
0.00.064.293 I print_info: n_embd_k_gqa     = 2048
0.00.064.295 I print_info: n_embd_v_gqa     = 2048
0.00.064.296 I print_info: f_norm_eps       = 1.0e-05
0.00.064.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.297 I print_info: f_logit_scale    = 0.0e+00
0.00.064.298 I print_info: n_ff             = 8192
0.00.064.299 I print_info: n_expert         = 0
0.00.064.299 I print_info: n_expert_used    = 0
0.00.064.299 I print_info: causal attn      = 1
0.00.064.299 I print_info: pooling type     = 0
0.00.064.300 I print_info: rope type        = 2
0.00.064.300 I print_info: rope scaling     = linear
0.00.064.301 I print_info: freq_base_train  = 10000.0
0.00.064.302 I print_info: freq_scale_train = 1
0.00.064.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.303 I print_info: rope_finetuned   = unknown
0.00.064.303 I print_info: ssm_d_conv       = 0
0.00.064.303 I print_info: ssm_d_inner      = 0
0.00.064.304 I print_info: ssm_d_state      = 0
0.00.064.304 I print_info: ssm_dt_rank      = 0
0.00.064.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.305 I print_info: model type       = 1.4B
0.00.064.305 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.308 I print_info: vocab type       = BPE
0.00.064.309 I print_info: n_vocab          = 50304
0.00.064.309 I print_info: n_merges         = 50009
0.00.064.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: LF token         = 187 'Ċ'
0.00.064.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: max token length = 1024
0.00.064.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.058 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.124.073 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.164 I llama_init_from_model: n_seq_max     = 1
0.00.259.164 I llama_init_from_model: n_ctx         = 128
0.00.259.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.165 I llama_init_from_model: n_batch       = 128
0.00.259.165 I llama_init_from_model: n_ubatch      = 128
0.00.259.166 I llama_init_from_model: flash_attn    = 0
0.00.259.172 I llama_init_from_model: freq_base     = 10000.0
0.00.259.173 I llama_init_from_model: freq_scale    = 1
0.00.259.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.922 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.197 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.213 I llama_init_from_model: graph nodes  = 967
0.00.267.214 I llama_init_from_model: graph splits = 1
0.00.267.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.897 I 
0.00.347.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.040 I perplexity: tokenizing the input ..
0.00.353.616 I perplexity: tokenization took 6.572 ms
0.00.353.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.992 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.862 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.905 I llama_perf_context_print:        load time =     346.52 ms
0.01.030.922 I llama_perf_context_print: prompt eval time =     671.31 ms /   128 tokens (    5.24 ms per token,   190.67 tokens per second)
0.01.030.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.924 I llama_perf_context_print:       total time =     684.01 ms /   129 tokens

real	0m1.080s
user	0m3.734s
sys	0m0.529s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q6_K
0.00.021.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.888 I load: special tokens cache size = 25
0.00.063.848 I load: token to piece cache size = 0.2984 MB
0.00.063.873 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.874 I print_info: n_embd           = 2048
0.00.063.874 I print_info: n_layer          = 24
0.00.063.889 I print_info: n_head           = 16
0.00.063.891 I print_info: n_head_kv        = 16
0.00.063.891 I print_info: n_rot            = 32
0.00.063.891 I print_info: n_swa            = 0
0.00.063.892 I print_info: n_embd_head_k    = 128
0.00.063.892 I print_info: n_embd_head_v    = 128
0.00.063.894 I print_info: n_gqa            = 1
0.00.063.895 I print_info: n_embd_k_gqa     = 2048
0.00.063.896 I print_info: n_embd_v_gqa     = 2048
0.00.063.898 I print_info: f_norm_eps       = 1.0e-05
0.00.063.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.899 I print_info: f_logit_scale    = 0.0e+00
0.00.063.900 I print_info: n_ff             = 8192
0.00.063.900 I print_info: n_expert         = 0
0.00.063.900 I print_info: n_expert_used    = 0
0.00.063.900 I print_info: causal attn      = 1
0.00.063.901 I print_info: pooling type     = 0
0.00.063.901 I print_info: rope type        = 2
0.00.063.901 I print_info: rope scaling     = linear
0.00.063.902 I print_info: freq_base_train  = 10000.0
0.00.063.903 I print_info: freq_scale_train = 1
0.00.063.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.903 I print_info: rope_finetuned   = unknown
0.00.063.903 I print_info: ssm_d_conv       = 0
0.00.063.904 I print_info: ssm_d_inner      = 0
0.00.063.904 I print_info: ssm_d_state      = 0
0.00.063.904 I print_info: ssm_dt_rank      = 0
0.00.063.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.905 I print_info: model type       = 1.4B
0.00.063.906 I print_info: model params     = 1.41 B
0.00.063.906 I print_info: general.name     = 1.4B
0.00.063.908 I print_info: vocab type       = BPE
0.00.063.908 I print_info: n_vocab          = 50304
0.00.063.909 I print_info: n_merges         = 50009
0.00.063.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: LF token         = 187 'Ċ'
0.00.063.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: max token length = 1024
0.00.063.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.064 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.084 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.462 I llama_init_from_model: n_seq_max     = 1
0.00.260.497 I llama_init_from_model: n_ctx         = 2048
0.00.260.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.511 I llama_init_from_model: n_batch       = 2048
0.00.260.518 I llama_init_from_model: n_ubatch      = 512
0.00.260.524 I llama_init_from_model: flash_attn    = 0
0.00.260.548 I llama_init_from_model: freq_base     = 10000.0
0.00.260.558 I llama_init_from_model: freq_scale    = 1
0.00.260.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.451 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.484 I llama_init_from_model: graph nodes  = 967
0.00.335.491 I llama_init_from_model: graph splits = 1
0.00.335.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.927 I main: llama threadpool init, n_threads = 4
0.00.463.952 I 
0.00.464.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.038 I 
0.00.464.138 I sampler seed: 1234
0.00.464.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.161 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.134.130 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.134.133 I llama_perf_context_print:        load time =     462.39 ms
0.03.134.134 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.03.134.135 I llama_perf_context_print:        eval time =    2545.92 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.03.134.136 I llama_perf_context_print:       total time =    2671.27 ms /    70 tokens

real	0m3.188s
user	0m11.800s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4837 (e721c05c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q6_K
0.00.021.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.390 I load: special tokens cache size = 25
0.00.063.147 I load: token to piece cache size = 0.2984 MB
0.00.063.172 I print_info: arch             = gptneox
0.00.063.173 I print_info: vocab_only       = 0
0.00.063.173 I print_info: n_ctx_train      = 2048
0.00.063.173 I print_info: n_embd           = 2048
0.00.063.173 I print_info: n_layer          = 24
0.00.063.188 I print_info: n_head           = 16
0.00.063.189 I print_info: n_head_kv        = 16
0.00.063.190 I print_info: n_rot            = 32
0.00.063.190 I print_info: n_swa            = 0
0.00.063.191 I print_info: n_embd_head_k    = 128
0.00.063.191 I print_info: n_embd_head_v    = 128
0.00.063.192 I print_info: n_gqa            = 1
0.00.063.194 I print_info: n_embd_k_gqa     = 2048
0.00.063.195 I print_info: n_embd_v_gqa     = 2048
0.00.063.197 I print_info: f_norm_eps       = 1.0e-05
0.00.063.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.198 I print_info: f_logit_scale    = 0.0e+00
0.00.063.199 I print_info: n_ff             = 8192
0.00.063.199 I print_info: n_expert         = 0
0.00.063.199 I print_info: n_expert_used    = 0
0.00.063.200 I print_info: causal attn      = 1
0.00.063.200 I print_info: pooling type     = 0
0.00.063.200 I print_info: rope type        = 2
0.00.063.200 I print_info: rope scaling     = linear
0.00.063.202 I print_info: freq_base_train  = 10000.0
0.00.063.202 I print_info: freq_scale_train = 1
0.00.063.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.203 I print_info: rope_finetuned   = unknown
0.00.063.203 I print_info: ssm_d_conv       = 0
0.00.063.203 I print_info: ssm_d_inner      = 0
0.00.063.204 I print_info: ssm_d_state      = 0
0.00.063.204 I print_info: ssm_dt_rank      = 0
0.00.063.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.205 I print_info: model type       = 1.4B
0.00.063.205 I print_info: model params     = 1.41 B
0.00.063.206 I print_info: general.name     = 1.4B
0.00.063.208 I print_info: vocab type       = BPE
0.00.063.209 I print_info: n_vocab          = 50304
0.00.063.209 I print_info: n_merges         = 50009
0.00.063.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: LF token         = 187 'Ċ'
0.00.063.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.212 I print_info: max token length = 1024
0.00.063.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.793 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.814 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.118 I llama_init_from_model: n_seq_max     = 1
0.00.258.136 I llama_init_from_model: n_ctx         = 128
0.00.258.136 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.137 I llama_init_from_model: n_batch       = 128
0.00.258.137 I llama_init_from_model: n_ubatch      = 128
0.00.258.137 I llama_init_from_model: flash_attn    = 0
0.00.258.143 I llama_init_from_model: freq_base     = 10000.0
0.00.258.143 I llama_init_from_model: freq_scale    = 1
0.00.258.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.171 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.679 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.916 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.265.931 I llama_init_from_model: graph nodes  = 967
0.00.265.932 I llama_init_from_model: graph splits = 1
0.00.265.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.994 I 
0.00.356.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.130 I perplexity: tokenizing the input ..
0.00.362.725 I perplexity: tokenization took 6.591 ms
0.00.362.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.732 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.427 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.468 I llama_perf_context_print:        load time =     355.55 ms
0.01.184.482 I llama_perf_context_print: prompt eval time =     816.14 ms /   128 tokens (    6.38 ms per token,   156.83 tokens per second)
0.01.184.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.484 I llama_perf_context_print:       total time =     828.47 ms /   129 tokens

real	0m1.235s
user	0m4.334s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4837 (e721c05c)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.301.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.081s
user	0m6.476s
sys	0m0.613s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4837 (e721c05c)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.297.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.948s
user	0m5.927s
sys	0m0.691s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
0inputs+40outputs (0major+51884minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51697minor)pagefaults 0swaps
```
