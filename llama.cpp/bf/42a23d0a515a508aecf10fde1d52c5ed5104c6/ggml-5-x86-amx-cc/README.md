## Summary

- status:  SUCCESS ✅
- runtime: 4:32.83
- date:    Sun Feb 16 07:57:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf42a23d0a515a508aecf10fde1d52c5ed5104c6
- author:  Jeff Bolz
```
vulkan: support multi/vision rope, and noncontiguous rope (#11902)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.46 sec*proc (29 tests)

Total Test time (real) =  44.47 sec

real	0m44.478s
user	0m56.124s
sys	0m0.767s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.880s
user	0m22.456s
sys	0m0.717s
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
0.00.000.280 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.989 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.989 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.990 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.993 I llama_model_loader: - type  f16:   73 tensors
0.00.007.995 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.216 I load: special tokens cache size = 5
0.00.021.836 I load: token to piece cache size = 0.2032 MB
0.00.021.862 I print_info: arch             = bert
0.00.021.862 I print_info: vocab_only       = 0
0.00.021.862 I print_info: n_ctx_train      = 512
0.00.021.863 I print_info: n_embd           = 384
0.00.021.863 I print_info: n_layer          = 12
0.00.021.872 I print_info: n_head           = 12
0.00.021.873 I print_info: n_head_kv        = 12
0.00.021.874 I print_info: n_rot            = 32
0.00.021.874 I print_info: n_swa            = 0
0.00.021.874 I print_info: n_embd_head_k    = 32
0.00.021.874 I print_info: n_embd_head_v    = 32
0.00.021.876 I print_info: n_gqa            = 1
0.00.021.877 I print_info: n_embd_k_gqa     = 384
0.00.021.878 I print_info: n_embd_v_gqa     = 384
0.00.021.879 I print_info: f_norm_eps       = 1.0e-12
0.00.021.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.881 I print_info: f_logit_scale    = 0.0e+00
0.00.021.882 I print_info: n_ff             = 1536
0.00.021.882 I print_info: n_expert         = 0
0.00.021.883 I print_info: n_expert_used    = 0
0.00.021.883 I print_info: causal attn      = 0
0.00.021.883 I print_info: pooling type     = 2
0.00.021.884 I print_info: rope type        = 2
0.00.021.884 I print_info: rope scaling     = linear
0.00.021.885 I print_info: freq_base_train  = 10000.0
0.00.021.886 I print_info: freq_scale_train = 1
0.00.021.887 I print_info: n_ctx_orig_yarn  = 512
0.00.021.888 I print_info: rope_finetuned   = unknown
0.00.021.889 I print_info: ssm_d_conv       = 0
0.00.021.889 I print_info: ssm_d_inner      = 0
0.00.021.890 I print_info: ssm_d_state      = 0
0.00.021.890 I print_info: ssm_dt_rank      = 0
0.00.021.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.891 I print_info: model type       = 33M
0.00.021.893 I print_info: model params     = 33.21 M
0.00.021.893 I print_info: general.name     = Bge Small
0.00.021.895 I print_info: vocab type       = WPM
0.00.021.897 I print_info: n_vocab          = 30522
0.00.021.898 I print_info: n_merges         = 0
0.00.021.898 I print_info: BOS token        = 101 '[CLS]'
0.00.021.900 I print_info: UNK token        = 100 '[UNK]'
0.00.021.901 I print_info: SEP token        = 102 '[SEP]'
0.00.021.901 I print_info: PAD token        = 0 '[PAD]'
0.00.021.903 I print_info: MASK token       = 103 '[MASK]'
0.00.021.903 I print_info: LF token         = 0 '[PAD]'
0.00.021.903 I print_info: max token length = 21
0.00.021.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.545 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.565 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.546 I llama_init_from_model: n_seq_max     = 1
0.00.039.559 I llama_init_from_model: n_ctx         = 512
0.00.039.559 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.560 I llama_init_from_model: n_batch       = 2048
0.00.039.560 I llama_init_from_model: n_ubatch      = 2048
0.00.039.560 I llama_init_from_model: flash_attn    = 0
0.00.039.562 I llama_init_from_model: freq_base     = 10000.0
0.00.039.562 I llama_init_from_model: freq_scale    = 1
0.00.039.580 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.612 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.637 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.644 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.325 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.344 I llama_init_from_model: graph nodes  = 429
0.00.044.345 I llama_init_from_model: graph splits = 1
0.00.044.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.167 I 
0.00.048.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.969 I llama_perf_context_print:        load time =      47.84 ms
0.00.053.970 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.85 tokens per second)
0.00.053.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.972 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.064s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = Q8_0
0.00.008.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.516 I load: special tokens cache size = 5
0.00.022.176 I load: token to piece cache size = 0.2032 MB
0.00.022.200 I print_info: arch             = bert
0.00.022.201 I print_info: vocab_only       = 0
0.00.022.201 I print_info: n_ctx_train      = 512
0.00.022.201 I print_info: n_embd           = 384
0.00.022.202 I print_info: n_layer          = 12
0.00.022.210 I print_info: n_head           = 12
0.00.022.211 I print_info: n_head_kv        = 12
0.00.022.212 I print_info: n_rot            = 32
0.00.022.212 I print_info: n_swa            = 0
0.00.022.212 I print_info: n_embd_head_k    = 32
0.00.022.213 I print_info: n_embd_head_v    = 32
0.00.022.214 I print_info: n_gqa            = 1
0.00.022.216 I print_info: n_embd_k_gqa     = 384
0.00.022.217 I print_info: n_embd_v_gqa     = 384
0.00.022.218 I print_info: f_norm_eps       = 1.0e-12
0.00.022.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.221 I print_info: f_logit_scale    = 0.0e+00
0.00.022.222 I print_info: n_ff             = 1536
0.00.022.222 I print_info: n_expert         = 0
0.00.022.223 I print_info: n_expert_used    = 0
0.00.022.223 I print_info: causal attn      = 0
0.00.022.223 I print_info: pooling type     = 2
0.00.022.223 I print_info: rope type        = 2
0.00.022.224 I print_info: rope scaling     = linear
0.00.022.225 I print_info: freq_base_train  = 10000.0
0.00.022.226 I print_info: freq_scale_train = 1
0.00.022.226 I print_info: n_ctx_orig_yarn  = 512
0.00.022.226 I print_info: rope_finetuned   = unknown
0.00.022.227 I print_info: ssm_d_conv       = 0
0.00.022.227 I print_info: ssm_d_inner      = 0
0.00.022.227 I print_info: ssm_d_state      = 0
0.00.022.228 I print_info: ssm_dt_rank      = 0
0.00.022.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.228 I print_info: model type       = 33M
0.00.022.229 I print_info: model params     = 33.21 M
0.00.022.229 I print_info: general.name     = Bge Small
0.00.022.231 I print_info: vocab type       = WPM
0.00.022.232 I print_info: n_vocab          = 30522
0.00.022.232 I print_info: n_merges         = 0
0.00.022.233 I print_info: BOS token        = 101 '[CLS]'
0.00.022.233 I print_info: UNK token        = 100 '[UNK]'
0.00.022.234 I print_info: SEP token        = 102 '[SEP]'
0.00.022.246 I print_info: PAD token        = 0 '[PAD]'
0.00.022.246 I print_info: MASK token       = 103 '[MASK]'
0.00.022.246 I print_info: LF token         = 0 '[PAD]'
0.00.022.247 I print_info: max token length = 21
0.00.022.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.083 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.099 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.282 I llama_init_from_model: n_seq_max     = 1
0.00.031.297 I llama_init_from_model: n_ctx         = 512
0.00.031.297 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.299 I llama_init_from_model: n_batch       = 2048
0.00.031.299 I llama_init_from_model: n_ubatch      = 2048
0.00.031.300 I llama_init_from_model: flash_attn    = 0
0.00.031.303 I llama_init_from_model: freq_base     = 10000.0
0.00.031.304 I llama_init_from_model: freq_scale    = 1
0.00.031.330 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.372 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.396 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.403 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.244 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.258 I llama_init_from_model: graph nodes  = 429
0.00.036.259 I llama_init_from_model: graph splits = 1
0.00.036.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.822 I 
0.00.038.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.396 I llama_perf_context_print:        load time =      38.44 ms
0.00.042.398 I llama_perf_context_print: prompt eval time =       2.06 ms /     9 tokens (    0.23 ms per token,  4373.18 tokens per second)
0.00.042.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.400 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens

real	0m0.051s
user	0m0.127s
sys	0m0.022s
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
0.00.000.280 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.528 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.533 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.950 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.951 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.953 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.956 I llama_model_loader: - type  f32:   40 tensors
0.00.019.956 I llama_model_loader: - type  f16:   30 tensors
0.00.019.959 I print_info: file format = GGUF V3 (latest)
0.00.019.960 I print_info: file type   = F16
0.00.019.962 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.366 W load: empty token at index 5
0.00.038.137 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.034 I load: special tokens cache size = 5
0.00.348.061 I load: token to piece cache size = 1.5060 MB
0.00.348.085 I print_info: arch             = jina-bert-v2
0.00.348.085 I print_info: vocab_only       = 0
0.00.348.086 I print_info: n_ctx_train      = 8192
0.00.348.086 I print_info: n_embd           = 384
0.00.348.086 I print_info: n_layer          = 4
0.00.348.095 I print_info: n_head           = 12
0.00.348.097 I print_info: n_head_kv        = 12
0.00.348.097 I print_info: n_rot            = 32
0.00.348.097 I print_info: n_swa            = 0
0.00.348.098 I print_info: n_embd_head_k    = 32
0.00.348.098 I print_info: n_embd_head_v    = 32
0.00.348.100 I print_info: n_gqa            = 1
0.00.348.101 I print_info: n_embd_k_gqa     = 384
0.00.348.102 I print_info: n_embd_v_gqa     = 384
0.00.348.103 I print_info: f_norm_eps       = 1.0e-12
0.00.348.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.105 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.105 I print_info: f_logit_scale    = 0.0e+00
0.00.348.106 I print_info: n_ff             = 1536
0.00.348.107 I print_info: n_expert         = 0
0.00.348.107 I print_info: n_expert_used    = 0
0.00.348.107 I print_info: causal attn      = 0
0.00.348.108 I print_info: pooling type     = -1
0.00.348.108 I print_info: rope type        = -1
0.00.348.108 I print_info: rope scaling     = linear
0.00.348.109 I print_info: freq_base_train  = 10000.0
0.00.348.110 I print_info: freq_scale_train = 1
0.00.348.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.111 I print_info: rope_finetuned   = unknown
0.00.348.111 I print_info: ssm_d_conv       = 0
0.00.348.111 I print_info: ssm_d_inner      = 0
0.00.348.112 I print_info: ssm_d_state      = 0
0.00.348.112 I print_info: ssm_dt_rank      = 0
0.00.348.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.113 I print_info: model type       = 33M
0.00.348.114 I print_info: model params     = 32.90 M
0.00.348.114 I print_info: general.name     = Jina Bert Implementation
0.00.348.116 I print_info: vocab type       = BPE
0.00.348.117 I print_info: n_vocab          = 61056
0.00.348.118 I print_info: n_merges         = 39382
0.00.348.118 I print_info: BOS token        = 0 '<s>'
0.00.348.119 I print_info: EOS token        = 2 '</s>'
0.00.348.119 I print_info: UNK token        = 3 '<unk>'
0.00.348.119 I print_info: SEP token        = 2 '</s>'
0.00.348.120 I print_info: PAD token        = 1 '<pad>'
0.00.348.120 I print_info: MASK token       = 4 '<mask>'
0.00.348.121 I print_info: EOG token        = 2 '</s>'
0.00.348.121 I print_info: max token length = 45
0.00.348.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.698 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.716 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.437 I llama_init_from_model: n_seq_max     = 1
0.00.359.455 I llama_init_from_model: n_ctx         = 8192
0.00.359.455 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.359.456 I llama_init_from_model: n_batch       = 2048
0.00.359.456 I llama_init_from_model: n_ubatch      = 2048
0.00.359.457 I llama_init_from_model: flash_attn    = 0
0.00.359.459 I llama_init_from_model: freq_base     = 10000.0
0.00.359.459 I llama_init_from_model: freq_scale    = 1
0.00.359.479 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.368.796 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.368.824 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.832 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.370.959 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.370.981 I llama_init_from_model: graph nodes  = 154
0.00.370.981 I llama_init_from_model: graph splits = 1
0.00.370.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.328 I 
0.00.379.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.636 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.649 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.656 I main: number of tokens in prompt = 13
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


0.00.379.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.661 I main: number of tokens in prompt = 40
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


0.00.383.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.543 I llama_perf_context_print:        load time =     379.00 ms
0.00.391.544 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8113.06 tokens per second)
0.00.391.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.546 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens

real	0m0.411s
user	0m0.427s
sys	0m0.040s
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
0.00.000.274 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type  f16:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = all F32 (guessed)
0.00.021.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.585 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.588 I print_info: n_embd_head_v    = 128
0.00.066.590 I print_info: n_gqa            = 1
0.00.066.592 I print_info: n_embd_k_gqa     = 2048
0.00.066.594 I print_info: n_embd_v_gqa     = 2048
0.00.066.595 I print_info: f_norm_eps       = 1.0e-05
0.00.066.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.597 I print_info: f_logit_scale    = 0.0e+00
0.00.066.598 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.599 I print_info: n_expert_used    = 0
0.00.066.599 I print_info: causal attn      = 1
0.00.066.600 I print_info: pooling type     = 0
0.00.066.600 I print_info: rope type        = 2
0.00.066.600 I print_info: rope scaling     = linear
0.00.066.601 I print_info: freq_base_train  = 10000.0
0.00.066.602 I print_info: freq_scale_train = 1
0.00.066.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.603 I print_info: ssm_d_conv       = 0
0.00.066.603 I print_info: ssm_d_inner      = 0
0.00.066.603 I print_info: ssm_d_state      = 0
0.00.066.604 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.297 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.318 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.107 I llama_init_from_model: n_seq_max     = 1
0.01.046.123 I llama_init_from_model: n_ctx         = 2048
0.01.046.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.046.123 I llama_init_from_model: n_batch       = 2048
0.01.046.124 I llama_init_from_model: n_ubatch      = 512
0.01.046.124 I llama_init_from_model: flash_attn    = 0
0.01.046.129 I llama_init_from_model: freq_base     = 10000.0
0.01.046.130 I llama_init_from_model: freq_scale    = 1
0.01.046.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.118.633 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.122.097 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.122.113 I llama_init_from_model: graph nodes  = 967
0.01.122.113 I llama_init_from_model: graph splits = 1
0.01.122.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.282 I main: llama threadpool init, n_threads = 4
0.01.229.304 I 
0.01.229.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.379 I 
0.01.229.474 I sampler seed: 1234
0.01.229.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.244.326 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.05.244.330 I llama_perf_context_print:        load time =    1227.70 ms
0.05.244.331 I llama_perf_context_print: prompt eval time =     104.66 ms /     7 tokens (   14.95 ms per token,    66.88 tokens per second)
0.05.244.332 I llama_perf_context_print:        eval time =    3898.10 ms /    63 runs   (   61.87 ms per token,    16.16 tokens per second)
0.05.244.333 I llama_perf_context_print:       total time =    4016.12 ms /    70 tokens

real	0m5.341s
user	0m16.827s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type  f16:   98 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = all F32 (guessed)
0.00.020.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.209 I load: special tokens cache size = 25
0.00.063.281 I load: token to piece cache size = 0.2984 MB
0.00.063.308 I print_info: arch             = gptneox
0.00.063.308 I print_info: vocab_only       = 0
0.00.063.309 I print_info: n_ctx_train      = 2048
0.00.063.309 I print_info: n_embd           = 2048
0.00.063.310 I print_info: n_layer          = 24
0.00.063.319 I print_info: n_head           = 16
0.00.063.321 I print_info: n_head_kv        = 16
0.00.063.321 I print_info: n_rot            = 32
0.00.063.322 I print_info: n_swa            = 0
0.00.063.322 I print_info: n_embd_head_k    = 128
0.00.063.322 I print_info: n_embd_head_v    = 128
0.00.063.324 I print_info: n_gqa            = 1
0.00.063.325 I print_info: n_embd_k_gqa     = 2048
0.00.063.327 I print_info: n_embd_v_gqa     = 2048
0.00.063.328 I print_info: f_norm_eps       = 1.0e-05
0.00.063.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.330 I print_info: f_logit_scale    = 0.0e+00
0.00.063.331 I print_info: n_ff             = 8192
0.00.063.331 I print_info: n_expert         = 0
0.00.063.331 I print_info: n_expert_used    = 0
0.00.063.333 I print_info: causal attn      = 1
0.00.063.333 I print_info: pooling type     = 0
0.00.063.334 I print_info: rope type        = 2
0.00.063.334 I print_info: rope scaling     = linear
0.00.063.336 I print_info: freq_base_train  = 10000.0
0.00.063.337 I print_info: freq_scale_train = 1
0.00.063.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.339 I print_info: rope_finetuned   = unknown
0.00.063.339 I print_info: ssm_d_conv       = 0
0.00.063.341 I print_info: ssm_d_inner      = 0
0.00.063.341 I print_info: ssm_d_state      = 0
0.00.063.344 I print_info: ssm_dt_rank      = 0
0.00.063.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.345 I print_info: model type       = 1.4B
0.00.063.346 I print_info: model params     = 1.41 B
0.00.063.347 I print_info: general.name     = 1.4B
0.00.063.350 I print_info: vocab type       = BPE
0.00.063.351 I print_info: n_vocab          = 50304
0.00.063.351 I print_info: n_merges         = 50009
0.00.063.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: LF token         = 187 'Ċ'
0.00.063.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: max token length = 1024
0.00.063.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.952 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.974 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.841 I llama_init_from_model: n_seq_max     = 1
0.01.019.858 I llama_init_from_model: n_ctx         = 128
0.01.019.859 I llama_init_from_model: n_ctx_per_seq = 128
0.01.019.859 I llama_init_from_model: n_batch       = 128
0.01.019.860 I llama_init_from_model: n_ubatch      = 128
0.01.019.861 I llama_init_from_model: flash_attn    = 0
0.01.019.867 I llama_init_from_model: freq_base     = 10000.0
0.01.019.868 I llama_init_from_model: freq_scale    = 1
0.01.019.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.024.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.024.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.027.812 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.027.828 I llama_init_from_model: graph nodes  = 967
0.01.027.828 I llama_init_from_model: graph splits = 1
0.01.027.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.806 I 
0.01.097.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.963 I perplexity: tokenizing the input ..
0.01.104.450 I perplexity: tokenization took 6.483 ms
0.01.104.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.657 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.418 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.519 I llama_perf_context_print:        load time =    1097.42 ms
0.02.146.534 I llama_perf_context_print: prompt eval time =    1036.35 ms /   128 tokens (    8.10 ms per token,   123.51 tokens per second)
0.02.146.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.537 I llama_perf_context_print:       total time =    1048.71 ms /   129 tokens

real	0m2.240s
user	0m4.914s
sys	0m0.668s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q8_0
0.00.021.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.942 I load: special tokens cache size = 25
0.00.063.902 I load: token to piece cache size = 0.2984 MB
0.00.063.927 I print_info: arch             = gptneox
0.00.063.928 I print_info: vocab_only       = 0
0.00.063.928 I print_info: n_ctx_train      = 2048
0.00.063.929 I print_info: n_embd           = 2048
0.00.063.929 I print_info: n_layer          = 24
0.00.063.938 I print_info: n_head           = 16
0.00.063.940 I print_info: n_head_kv        = 16
0.00.063.940 I print_info: n_rot            = 32
0.00.063.940 I print_info: n_swa            = 0
0.00.063.941 I print_info: n_embd_head_k    = 128
0.00.063.941 I print_info: n_embd_head_v    = 128
0.00.063.943 I print_info: n_gqa            = 1
0.00.063.945 I print_info: n_embd_k_gqa     = 2048
0.00.063.947 I print_info: n_embd_v_gqa     = 2048
0.00.063.948 I print_info: f_norm_eps       = 1.0e-05
0.00.063.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.950 I print_info: f_logit_scale    = 0.0e+00
0.00.063.950 I print_info: n_ff             = 8192
0.00.063.951 I print_info: n_expert         = 0
0.00.063.951 I print_info: n_expert_used    = 0
0.00.063.951 I print_info: causal attn      = 1
0.00.063.951 I print_info: pooling type     = 0
0.00.063.952 I print_info: rope type        = 2
0.00.063.952 I print_info: rope scaling     = linear
0.00.063.953 I print_info: freq_base_train  = 10000.0
0.00.063.954 I print_info: freq_scale_train = 1
0.00.063.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.954 I print_info: rope_finetuned   = unknown
0.00.063.954 I print_info: ssm_d_conv       = 0
0.00.063.955 I print_info: ssm_d_inner      = 0
0.00.063.955 I print_info: ssm_d_state      = 0
0.00.063.955 I print_info: ssm_dt_rank      = 0
0.00.063.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.956 I print_info: model type       = 1.4B
0.00.063.957 I print_info: model params     = 1.41 B
0.00.063.957 I print_info: general.name     = 1.4B
0.00.063.960 I print_info: vocab type       = BPE
0.00.063.961 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: LF token         = 187 'Ċ'
0.00.063.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.967 I print_info: max token length = 1024
0.00.063.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.700 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.720 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.177 I llama_init_from_model: n_seq_max     = 1
0.00.315.230 I llama_init_from_model: n_ctx         = 2048
0.00.315.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.315.292 I llama_init_from_model: n_batch       = 2048
0.00.315.321 I llama_init_from_model: n_ubatch      = 512
0.00.315.402 I llama_init_from_model: flash_attn    = 0
0.00.315.439 I llama_init_from_model: freq_base     = 10000.0
0.00.315.469 I llama_init_from_model: freq_scale    = 1
0.00.315.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.916 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.950 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.320 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.373 I llama_init_from_model: graph nodes  = 967
0.00.392.373 I llama_init_from_model: graph splits = 1
0.00.392.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.009 I main: llama threadpool init, n_threads = 4
0.00.481.032 I 
0.00.481.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.113 I 
0.00.481.228 I sampler seed: 1234
0.00.481.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.255 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.735.622 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.735.626 I llama_perf_context_print:        load time =     479.42 ms
0.02.735.628 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.02.735.629 I llama_perf_context_print:        eval time =    2192.41 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.735.630 I llama_perf_context_print:       total time =    2255.66 ms /    70 tokens

real	0m2.802s
user	0m9.972s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q8_0
0.00.021.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.602 I load: special tokens cache size = 25
0.00.064.641 I load: token to piece cache size = 0.2984 MB
0.00.064.666 I print_info: arch             = gptneox
0.00.064.666 I print_info: vocab_only       = 0
0.00.064.667 I print_info: n_ctx_train      = 2048
0.00.064.667 I print_info: n_embd           = 2048
0.00.064.667 I print_info: n_layer          = 24
0.00.064.677 I print_info: n_head           = 16
0.00.064.679 I print_info: n_head_kv        = 16
0.00.064.679 I print_info: n_rot            = 32
0.00.064.679 I print_info: n_swa            = 0
0.00.064.680 I print_info: n_embd_head_k    = 128
0.00.064.680 I print_info: n_embd_head_v    = 128
0.00.064.682 I print_info: n_gqa            = 1
0.00.064.683 I print_info: n_embd_k_gqa     = 2048
0.00.064.685 I print_info: n_embd_v_gqa     = 2048
0.00.064.686 I print_info: f_norm_eps       = 1.0e-05
0.00.064.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.688 I print_info: f_logit_scale    = 0.0e+00
0.00.064.688 I print_info: n_ff             = 8192
0.00.064.689 I print_info: n_expert         = 0
0.00.064.689 I print_info: n_expert_used    = 0
0.00.064.689 I print_info: causal attn      = 1
0.00.064.690 I print_info: pooling type     = 0
0.00.064.690 I print_info: rope type        = 2
0.00.064.691 I print_info: rope scaling     = linear
0.00.064.692 I print_info: freq_base_train  = 10000.0
0.00.064.692 I print_info: freq_scale_train = 1
0.00.064.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.693 I print_info: rope_finetuned   = unknown
0.00.064.693 I print_info: ssm_d_conv       = 0
0.00.064.694 I print_info: ssm_d_inner      = 0
0.00.064.694 I print_info: ssm_d_state      = 0
0.00.064.694 I print_info: ssm_dt_rank      = 0
0.00.064.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.695 I print_info: model type       = 1.4B
0.00.064.696 I print_info: model params     = 1.41 B
0.00.064.696 I print_info: general.name     = 1.4B
0.00.064.699 I print_info: vocab type       = BPE
0.00.064.700 I print_info: n_vocab          = 50304
0.00.064.700 I print_info: n_merges         = 50009
0.00.064.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.702 I print_info: LF token         = 187 'Ċ'
0.00.064.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.703 I print_info: max token length = 1024
0.00.064.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.124 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.146 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.127 I llama_init_from_model: n_seq_max     = 1
0.00.318.163 I llama_init_from_model: n_ctx         = 128
0.00.318.170 I llama_init_from_model: n_ctx_per_seq = 128
0.00.318.176 I llama_init_from_model: n_batch       = 128
0.00.318.182 I llama_init_from_model: n_ubatch      = 128
0.00.318.189 I llama_init_from_model: flash_attn    = 0
0.00.318.200 I llama_init_from_model: freq_base     = 10000.0
0.00.318.208 I llama_init_from_model: freq_scale    = 1
0.00.318.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.499 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.529 I llama_init_from_model: graph nodes  = 967
0.00.326.536 I llama_init_from_model: graph splits = 1
0.00.326.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.156 I 
0.00.387.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.304 I perplexity: tokenizing the input ..
0.00.393.893 I perplexity: tokenization took 6.586 ms
0.00.393.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.091 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.764 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.807 I llama_perf_context_print:        load time =     386.78 ms
0.00.790.824 I llama_perf_context_print: prompt eval time =     391.21 ms /   128 tokens (    3.06 ms per token,   327.19 tokens per second)
0.00.790.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.826 I llama_perf_context_print:       total time =     403.65 ms /   129 tokens

real	0m0.857s
user	0m2.552s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q4_0
0.00.021.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.489 I load: special tokens cache size = 25
0.00.064.515 I load: token to piece cache size = 0.2984 MB
0.00.064.547 I print_info: arch             = gptneox
0.00.064.548 I print_info: vocab_only       = 0
0.00.064.548 I print_info: n_ctx_train      = 2048
0.00.064.548 I print_info: n_embd           = 2048
0.00.064.549 I print_info: n_layer          = 24
0.00.064.558 I print_info: n_head           = 16
0.00.064.560 I print_info: n_head_kv        = 16
0.00.064.560 I print_info: n_rot            = 32
0.00.064.561 I print_info: n_swa            = 0
0.00.064.561 I print_info: n_embd_head_k    = 128
0.00.064.561 I print_info: n_embd_head_v    = 128
0.00.064.563 I print_info: n_gqa            = 1
0.00.064.564 I print_info: n_embd_k_gqa     = 2048
0.00.064.566 I print_info: n_embd_v_gqa     = 2048
0.00.064.567 I print_info: f_norm_eps       = 1.0e-05
0.00.064.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.568 I print_info: f_logit_scale    = 0.0e+00
0.00.064.569 I print_info: n_ff             = 8192
0.00.064.569 I print_info: n_expert         = 0
0.00.064.570 I print_info: n_expert_used    = 0
0.00.064.570 I print_info: causal attn      = 1
0.00.064.570 I print_info: pooling type     = 0
0.00.064.570 I print_info: rope type        = 2
0.00.064.571 I print_info: rope scaling     = linear
0.00.064.572 I print_info: freq_base_train  = 10000.0
0.00.064.572 I print_info: freq_scale_train = 1
0.00.064.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.573 I print_info: rope_finetuned   = unknown
0.00.064.573 I print_info: ssm_d_conv       = 0
0.00.064.574 I print_info: ssm_d_inner      = 0
0.00.064.574 I print_info: ssm_d_state      = 0
0.00.064.574 I print_info: ssm_dt_rank      = 0
0.00.064.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.575 I print_info: model type       = 1.4B
0.00.064.576 I print_info: model params     = 1.41 B
0.00.064.576 I print_info: general.name     = 1.4B
0.00.064.579 I print_info: vocab type       = BPE
0.00.064.580 I print_info: n_vocab          = 50304
0.00.064.580 I print_info: n_merges         = 50009
0.00.064.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: LF token         = 187 'Ċ'
0.00.064.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: max token length = 1024
0.00.064.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.317 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.339 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.993 I llama_init_from_model: n_seq_max     = 1
0.00.226.023 I llama_init_from_model: n_ctx         = 2048
0.00.226.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.037 I llama_init_from_model: n_batch       = 2048
0.00.226.043 I llama_init_from_model: n_ubatch      = 512
0.00.226.050 I llama_init_from_model: flash_attn    = 0
0.00.226.065 I llama_init_from_model: freq_base     = 10000.0
0.00.226.075 I llama_init_from_model: freq_scale    = 1
0.00.226.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.646 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.113 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.132 I llama_init_from_model: graph nodes  = 967
0.00.301.132 I llama_init_from_model: graph splits = 1
0.00.301.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.679 I main: llama threadpool init, n_threads = 4
0.00.376.699 I 
0.00.376.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.805 I 
0.00.376.897 I sampler seed: 1234
0.00.376.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.909 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.663 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.01.903.666 I llama_perf_context_print:        load time =     375.03 ms
0.01.903.667 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.903.668 I llama_perf_context_print:        eval time =    1465.37 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.903.669 I llama_perf_context_print:       total time =    1528.08 ms /    70 tokens

real	0m1.947s
user	0m6.782s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.064.131 I load: token to piece cache size = 0.2984 MB
0.00.064.155 I print_info: arch             = gptneox
0.00.064.156 I print_info: vocab_only       = 0
0.00.064.156 I print_info: n_ctx_train      = 2048
0.00.064.156 I print_info: n_embd           = 2048
0.00.064.156 I print_info: n_layer          = 24
0.00.064.171 I print_info: n_head           = 16
0.00.064.173 I print_info: n_head_kv        = 16
0.00.064.174 I print_info: n_rot            = 32
0.00.064.174 I print_info: n_swa            = 0
0.00.064.174 I print_info: n_embd_head_k    = 128
0.00.064.174 I print_info: n_embd_head_v    = 128
0.00.064.177 I print_info: n_gqa            = 1
0.00.064.178 I print_info: n_embd_k_gqa     = 2048
0.00.064.179 I print_info: n_embd_v_gqa     = 2048
0.00.064.180 I print_info: f_norm_eps       = 1.0e-05
0.00.064.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.182 I print_info: f_logit_scale    = 0.0e+00
0.00.064.182 I print_info: n_ff             = 8192
0.00.064.183 I print_info: n_expert         = 0
0.00.064.183 I print_info: n_expert_used    = 0
0.00.064.183 I print_info: causal attn      = 1
0.00.064.183 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.184 I print_info: rope scaling     = linear
0.00.064.185 I print_info: freq_base_train  = 10000.0
0.00.064.186 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.186 I print_info: rope_finetuned   = unknown
0.00.064.187 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.187 I print_info: ssm_d_state      = 0
0.00.064.187 I print_info: ssm_dt_rank      = 0
0.00.064.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.188 I print_info: model type       = 1.4B
0.00.064.189 I print_info: model params     = 1.41 B
0.00.064.189 I print_info: general.name     = 1.4B
0.00.064.191 I print_info: vocab type       = BPE
0.00.064.192 I print_info: n_vocab          = 50304
0.00.064.193 I print_info: n_merges         = 50009
0.00.064.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: LF token         = 187 'Ċ'
0.00.064.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.057 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.078 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.043 I llama_init_from_model: n_seq_max     = 1
0.00.229.077 I llama_init_from_model: n_ctx         = 128
0.00.229.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.091 I llama_init_from_model: n_batch       = 128
0.00.229.098 I llama_init_from_model: n_ubatch      = 128
0.00.229.104 I llama_init_from_model: flash_attn    = 0
0.00.229.128 I llama_init_from_model: freq_base     = 10000.0
0.00.229.136 I llama_init_from_model: freq_scale    = 1
0.00.229.145 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.785 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.065 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.094 I llama_init_from_model: graph nodes  = 967
0.00.237.101 I llama_init_from_model: graph splits = 1
0.00.237.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.802 I 
0.00.281.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.934 I perplexity: tokenizing the input ..
0.00.288.555 I perplexity: tokenization took 6.616 ms
0.00.288.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.527 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.450 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.491 I llama_perf_context_print:        load time =     281.43 ms
0.00.735.505 I llama_perf_context_print: prompt eval time =     440.92 ms /   128 tokens (    3.44 ms per token,   290.31 tokens per second)
0.00.735.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.507 I llama_perf_context_print:       total time =     453.69 ms /   129 tokens

real	0m0.777s
user	0m2.553s
sys	0m0.463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_1
0.00.021.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.252 I load: special tokens cache size = 25
0.00.064.383 I load: token to piece cache size = 0.2984 MB
0.00.064.407 I print_info: arch             = gptneox
0.00.064.408 I print_info: vocab_only       = 0
0.00.064.408 I print_info: n_ctx_train      = 2048
0.00.064.408 I print_info: n_embd           = 2048
0.00.064.408 I print_info: n_layer          = 24
0.00.064.417 I print_info: n_head           = 16
0.00.064.419 I print_info: n_head_kv        = 16
0.00.064.419 I print_info: n_rot            = 32
0.00.064.419 I print_info: n_swa            = 0
0.00.064.420 I print_info: n_embd_head_k    = 128
0.00.064.420 I print_info: n_embd_head_v    = 128
0.00.064.422 I print_info: n_gqa            = 1
0.00.064.423 I print_info: n_embd_k_gqa     = 2048
0.00.064.424 I print_info: n_embd_v_gqa     = 2048
0.00.064.425 I print_info: f_norm_eps       = 1.0e-05
0.00.064.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.427 I print_info: f_logit_scale    = 0.0e+00
0.00.064.428 I print_info: n_ff             = 8192
0.00.064.428 I print_info: n_expert         = 0
0.00.064.428 I print_info: n_expert_used    = 0
0.00.064.428 I print_info: causal attn      = 1
0.00.064.429 I print_info: pooling type     = 0
0.00.064.429 I print_info: rope type        = 2
0.00.064.429 I print_info: rope scaling     = linear
0.00.064.430 I print_info: freq_base_train  = 10000.0
0.00.064.431 I print_info: freq_scale_train = 1
0.00.064.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.431 I print_info: rope_finetuned   = unknown
0.00.064.431 I print_info: ssm_d_conv       = 0
0.00.064.432 I print_info: ssm_d_inner      = 0
0.00.064.432 I print_info: ssm_d_state      = 0
0.00.064.432 I print_info: ssm_dt_rank      = 0
0.00.064.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.433 I print_info: model type       = 1.4B
0.00.064.433 I print_info: model params     = 1.41 B
0.00.064.433 I print_info: general.name     = 1.4B
0.00.064.435 I print_info: vocab type       = BPE
0.00.064.436 I print_info: n_vocab          = 50304
0.00.064.436 I print_info: n_merges         = 50009
0.00.064.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: LF token         = 187 'Ċ'
0.00.064.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: max token length = 1024
0.00.064.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.379 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.400 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.041 I llama_init_from_model: n_seq_max     = 1
0.00.244.073 I llama_init_from_model: n_ctx         = 2048
0.00.244.080 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.086 I llama_init_from_model: n_batch       = 2048
0.00.244.093 I llama_init_from_model: n_ubatch      = 512
0.00.244.100 I llama_init_from_model: flash_attn    = 0
0.00.244.111 I llama_init_from_model: freq_base     = 10000.0
0.00.244.119 I llama_init_from_model: freq_scale    = 1
0.00.244.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.009 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.042 I llama_init_from_model: graph nodes  = 967
0.00.320.049 I llama_init_from_model: graph splits = 1
0.00.320.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.555 I main: llama threadpool init, n_threads = 4
0.00.394.578 I 
0.00.394.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.655 I 
0.00.394.787 I sampler seed: 1234
0.00.394.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.813 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.072 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.021.075 I llama_perf_context_print:        load time =     392.99 ms
0.02.021.076 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.75 tokens per second)
0.02.021.077 I llama_perf_context_print:        eval time =    1570.76 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.021.078 I llama_perf_context_print:       total time =    1627.59 ms /    70 tokens

real	0m2.068s
user	0m7.353s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_1
0.00.021.040 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.288 I load: token to piece cache size = 0.2984 MB
0.00.064.314 I print_info: arch             = gptneox
0.00.064.315 I print_info: vocab_only       = 0
0.00.064.315 I print_info: n_ctx_train      = 2048
0.00.064.315 I print_info: n_embd           = 2048
0.00.064.316 I print_info: n_layer          = 24
0.00.064.325 I print_info: n_head           = 16
0.00.064.327 I print_info: n_head_kv        = 16
0.00.064.328 I print_info: n_rot            = 32
0.00.064.328 I print_info: n_swa            = 0
0.00.064.328 I print_info: n_embd_head_k    = 128
0.00.064.329 I print_info: n_embd_head_v    = 128
0.00.064.330 I print_info: n_gqa            = 1
0.00.064.332 I print_info: n_embd_k_gqa     = 2048
0.00.064.333 I print_info: n_embd_v_gqa     = 2048
0.00.064.334 I print_info: f_norm_eps       = 1.0e-05
0.00.064.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.336 I print_info: f_logit_scale    = 0.0e+00
0.00.064.337 I print_info: n_ff             = 8192
0.00.064.337 I print_info: n_expert         = 0
0.00.064.338 I print_info: n_expert_used    = 0
0.00.064.338 I print_info: causal attn      = 1
0.00.064.338 I print_info: pooling type     = 0
0.00.064.338 I print_info: rope type        = 2
0.00.064.339 I print_info: rope scaling     = linear
0.00.064.340 I print_info: freq_base_train  = 10000.0
0.00.064.340 I print_info: freq_scale_train = 1
0.00.064.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.341 I print_info: rope_finetuned   = unknown
0.00.064.341 I print_info: ssm_d_conv       = 0
0.00.064.342 I print_info: ssm_d_inner      = 0
0.00.064.342 I print_info: ssm_d_state      = 0
0.00.064.342 I print_info: ssm_dt_rank      = 0
0.00.064.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.343 I print_info: model type       = 1.4B
0.00.064.344 I print_info: model params     = 1.41 B
0.00.064.344 I print_info: general.name     = 1.4B
0.00.064.346 I print_info: vocab type       = BPE
0.00.064.347 I print_info: n_vocab          = 50304
0.00.064.348 I print_info: n_merges         = 50009
0.00.064.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: LF token         = 187 'Ċ'
0.00.064.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: max token length = 1024
0.00.064.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.403 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.490 I llama_init_from_model: n_seq_max     = 1
0.00.243.508 I llama_init_from_model: n_ctx         = 128
0.00.243.509 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.509 I llama_init_from_model: n_batch       = 128
0.00.243.510 I llama_init_from_model: n_ubatch      = 128
0.00.243.510 I llama_init_from_model: flash_attn    = 0
0.00.243.515 I llama_init_from_model: freq_base     = 10000.0
0.00.243.516 I llama_init_from_model: freq_scale    = 1
0.00.243.517 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.963 I llama_init_from_model: graph nodes  = 967
0.00.251.963 I llama_init_from_model: graph splits = 1
0.00.251.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.509 I 
0.00.290.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.696 I perplexity: tokenizing the input ..
0.00.297.249 I perplexity: tokenization took 6.55 ms
0.00.297.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.875 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.574 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.617 I llama_perf_context_print:        load time =     290.15 ms
0.00.755.634 I llama_perf_context_print: prompt eval time =     452.63 ms /   128 tokens (    3.54 ms per token,   282.79 tokens per second)
0.00.755.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.678 I llama_perf_context_print:       total time =     465.11 ms /   129 tokens

real	0m0.801s
user	0m2.643s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_0
0.00.021.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.188 I load: special tokens cache size = 25
0.00.064.305 I load: token to piece cache size = 0.2984 MB
0.00.064.331 I print_info: arch             = gptneox
0.00.064.331 I print_info: vocab_only       = 0
0.00.064.332 I print_info: n_ctx_train      = 2048
0.00.064.332 I print_info: n_embd           = 2048
0.00.064.332 I print_info: n_layer          = 24
0.00.064.341 I print_info: n_head           = 16
0.00.064.343 I print_info: n_head_kv        = 16
0.00.064.343 I print_info: n_rot            = 32
0.00.064.343 I print_info: n_swa            = 0
0.00.064.344 I print_info: n_embd_head_k    = 128
0.00.064.344 I print_info: n_embd_head_v    = 128
0.00.064.346 I print_info: n_gqa            = 1
0.00.064.348 I print_info: n_embd_k_gqa     = 2048
0.00.064.349 I print_info: n_embd_v_gqa     = 2048
0.00.064.350 I print_info: f_norm_eps       = 1.0e-05
0.00.064.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.352 I print_info: f_logit_scale    = 0.0e+00
0.00.064.353 I print_info: n_ff             = 8192
0.00.064.353 I print_info: n_expert         = 0
0.00.064.353 I print_info: n_expert_used    = 0
0.00.064.354 I print_info: causal attn      = 1
0.00.064.354 I print_info: pooling type     = 0
0.00.064.354 I print_info: rope type        = 2
0.00.064.355 I print_info: rope scaling     = linear
0.00.064.356 I print_info: freq_base_train  = 10000.0
0.00.064.356 I print_info: freq_scale_train = 1
0.00.064.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.357 I print_info: rope_finetuned   = unknown
0.00.064.357 I print_info: ssm_d_conv       = 0
0.00.064.357 I print_info: ssm_d_inner      = 0
0.00.064.358 I print_info: ssm_d_state      = 0
0.00.064.358 I print_info: ssm_dt_rank      = 0
0.00.064.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.359 I print_info: model type       = 1.4B
0.00.064.359 I print_info: model params     = 1.41 B
0.00.064.360 I print_info: general.name     = 1.4B
0.00.064.362 I print_info: vocab type       = BPE
0.00.064.363 I print_info: n_vocab          = 50304
0.00.064.363 I print_info: n_merges         = 50009
0.00.064.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: max token length = 1024
0.00.064.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.774 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.833 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.029 I llama_init_from_model: n_seq_max     = 1
0.00.135.046 I llama_init_from_model: n_ctx         = 2048
0.00.135.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.047 I llama_init_from_model: n_batch       = 2048
0.00.135.047 I llama_init_from_model: n_ubatch      = 512
0.00.135.048 I llama_init_from_model: flash_attn    = 0
0.00.135.052 I llama_init_from_model: freq_base     = 10000.0
0.00.135.053 I llama_init_from_model: freq_scale    = 1
0.00.135.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.630 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.652 I llama_init_from_model: graph nodes  = 967
0.00.210.653 I llama_init_from_model: graph splits = 1
0.00.210.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.403 I main: llama threadpool init, n_threads = 4
0.00.317.423 I 
0.00.317.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.507 I 
0.00.317.605 I sampler seed: 1234
0.00.317.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.628 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.946 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.827.949 I llama_perf_context_print:        load time =     315.81 ms
0.02.827.950 I llama_perf_context_print: prompt eval time =     136.38 ms /     7 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.827.951 I llama_perf_context_print:        eval time =    2362.12 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.827.951 I llama_perf_context_print:       total time =    2511.65 ms /    70 tokens

real	0m2.876s
user	0m10.483s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q5_0
0.00.020.922 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.313 I load: special tokens cache size = 25
0.00.063.366 I load: token to piece cache size = 0.2984 MB
0.00.063.420 I print_info: arch             = gptneox
0.00.063.421 I print_info: vocab_only       = 0
0.00.063.421 I print_info: n_ctx_train      = 2048
0.00.063.422 I print_info: n_embd           = 2048
0.00.063.422 I print_info: n_layer          = 24
0.00.063.431 I print_info: n_head           = 16
0.00.063.432 I print_info: n_head_kv        = 16
0.00.063.433 I print_info: n_rot            = 32
0.00.063.434 I print_info: n_swa            = 0
0.00.063.435 I print_info: n_embd_head_k    = 128
0.00.063.435 I print_info: n_embd_head_v    = 128
0.00.063.437 I print_info: n_gqa            = 1
0.00.063.439 I print_info: n_embd_k_gqa     = 2048
0.00.063.440 I print_info: n_embd_v_gqa     = 2048
0.00.063.441 I print_info: f_norm_eps       = 1.0e-05
0.00.063.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.455 I print_info: f_logit_scale    = 0.0e+00
0.00.063.457 I print_info: n_ff             = 8192
0.00.063.457 I print_info: n_expert         = 0
0.00.063.458 I print_info: n_expert_used    = 0
0.00.063.458 I print_info: causal attn      = 1
0.00.063.458 I print_info: pooling type     = 0
0.00.063.459 I print_info: rope type        = 2
0.00.063.459 I print_info: rope scaling     = linear
0.00.063.460 I print_info: freq_base_train  = 10000.0
0.00.063.460 I print_info: freq_scale_train = 1
0.00.063.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.461 I print_info: rope_finetuned   = unknown
0.00.063.461 I print_info: ssm_d_conv       = 0
0.00.063.461 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.463 I print_info: model type       = 1.4B
0.00.063.463 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.466 I print_info: vocab type       = BPE
0.00.063.467 I print_info: n_vocab          = 50304
0.00.063.467 I print_info: n_merges         = 50009
0.00.063.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: LF token         = 187 'Ċ'
0.00.063.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.470 I print_info: max token length = 1024
0.00.063.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.121.486 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.133.854 I llama_init_from_model: n_seq_max     = 1
0.00.133.871 I llama_init_from_model: n_ctx         = 128
0.00.133.871 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.872 I llama_init_from_model: n_batch       = 128
0.00.133.872 I llama_init_from_model: n_ubatch      = 128
0.00.133.873 I llama_init_from_model: flash_attn    = 0
0.00.133.877 I llama_init_from_model: freq_base     = 10000.0
0.00.133.878 I llama_init_from_model: freq_scale    = 1
0.00.133.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.644 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.921 I llama_init_from_model: graph nodes  = 967
0.00.141.922 I llama_init_from_model: graph splits = 1
0.00.141.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.804 I 
0.00.187.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.939 I perplexity: tokenizing the input ..
0.00.194.288 I perplexity: tokenization took 6.352 ms
0.00.194.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.959 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.330.605 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.330.645 I llama_perf_context_print:        load time =     187.36 ms
0.01.330.648 I llama_perf_context_print: prompt eval time =    1130.88 ms /   128 tokens (    8.84 ms per token,   113.19 tokens per second)
0.01.330.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.651 I llama_perf_context_print:       total time =    1142.84 ms /   129 tokens

real	0m1.375s
user	0m4.861s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q5_1
0.00.021.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.546 I load: special tokens cache size = 25
0.00.063.395 I load: token to piece cache size = 0.2984 MB
0.00.063.420 I print_info: arch             = gptneox
0.00.063.420 I print_info: vocab_only       = 0
0.00.063.421 I print_info: n_ctx_train      = 2048
0.00.063.421 I print_info: n_embd           = 2048
0.00.063.421 I print_info: n_layer          = 24
0.00.063.430 I print_info: n_head           = 16
0.00.063.433 I print_info: n_head_kv        = 16
0.00.063.433 I print_info: n_rot            = 32
0.00.063.434 I print_info: n_swa            = 0
0.00.063.434 I print_info: n_embd_head_k    = 128
0.00.063.434 I print_info: n_embd_head_v    = 128
0.00.063.436 I print_info: n_gqa            = 1
0.00.063.438 I print_info: n_embd_k_gqa     = 2048
0.00.063.439 I print_info: n_embd_v_gqa     = 2048
0.00.063.440 I print_info: f_norm_eps       = 1.0e-05
0.00.063.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.441 I print_info: f_logit_scale    = 0.0e+00
0.00.063.442 I print_info: n_ff             = 8192
0.00.063.442 I print_info: n_expert         = 0
0.00.063.442 I print_info: n_expert_used    = 0
0.00.063.443 I print_info: causal attn      = 1
0.00.063.443 I print_info: pooling type     = 0
0.00.063.443 I print_info: rope type        = 2
0.00.063.443 I print_info: rope scaling     = linear
0.00.063.444 I print_info: freq_base_train  = 10000.0
0.00.063.445 I print_info: freq_scale_train = 1
0.00.063.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.445 I print_info: rope_finetuned   = unknown
0.00.063.446 I print_info: ssm_d_conv       = 0
0.00.063.446 I print_info: ssm_d_inner      = 0
0.00.063.446 I print_info: ssm_d_state      = 0
0.00.063.447 I print_info: ssm_dt_rank      = 0
0.00.063.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.447 I print_info: model type       = 1.4B
0.00.063.448 I print_info: model params     = 1.41 B
0.00.063.448 I print_info: general.name     = 1.4B
0.00.063.451 I print_info: vocab type       = BPE
0.00.063.452 I print_info: n_vocab          = 50304
0.00.063.452 I print_info: n_merges         = 50009
0.00.063.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: LF token         = 187 'Ċ'
0.00.063.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: max token length = 1024
0.00.063.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.381 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.403 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.855 I llama_init_from_model: n_seq_max     = 1
0.00.129.872 I llama_init_from_model: n_ctx         = 2048
0.00.129.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.873 I llama_init_from_model: n_batch       = 2048
0.00.129.873 I llama_init_from_model: n_ubatch      = 512
0.00.129.873 I llama_init_from_model: flash_attn    = 0
0.00.129.876 I llama_init_from_model: freq_base     = 10000.0
0.00.129.877 I llama_init_from_model: freq_scale    = 1
0.00.129.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.052 I llama_init_from_model: graph nodes  = 967
0.00.207.052 I llama_init_from_model: graph splits = 1
0.00.207.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.807 I main: llama threadpool init, n_threads = 4
0.00.311.830 I 
0.00.311.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.915 I 
0.00.312.007 I sampler seed: 1234
0.00.312.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.032 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.293 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.945.296 I llama_perf_context_print:        load time =     310.24 ms
0.02.945.298 I llama_perf_context_print: prompt eval time =     134.98 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.945.299 I llama_perf_context_print:        eval time =    2486.87 ms /    63 runs   (   39.47 ms per token,    25.33 tokens per second)
0.02.945.300 I llama_perf_context_print:       total time =    2634.57 ms /    70 tokens

real	0m2.994s
user	0m10.982s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = Q5_1
0.00.020.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.457 I load: special tokens cache size = 25
0.00.062.485 I load: token to piece cache size = 0.2984 MB
0.00.062.511 I print_info: arch             = gptneox
0.00.062.511 I print_info: vocab_only       = 0
0.00.062.511 I print_info: n_ctx_train      = 2048
0.00.062.511 I print_info: n_embd           = 2048
0.00.062.512 I print_info: n_layer          = 24
0.00.062.521 I print_info: n_head           = 16
0.00.062.523 I print_info: n_head_kv        = 16
0.00.062.523 I print_info: n_rot            = 32
0.00.062.523 I print_info: n_swa            = 0
0.00.062.524 I print_info: n_embd_head_k    = 128
0.00.062.524 I print_info: n_embd_head_v    = 128
0.00.062.526 I print_info: n_gqa            = 1
0.00.062.527 I print_info: n_embd_k_gqa     = 2048
0.00.062.529 I print_info: n_embd_v_gqa     = 2048
0.00.062.530 I print_info: f_norm_eps       = 1.0e-05
0.00.062.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.532 I print_info: f_logit_scale    = 0.0e+00
0.00.062.533 I print_info: n_ff             = 8192
0.00.062.533 I print_info: n_expert         = 0
0.00.062.533 I print_info: n_expert_used    = 0
0.00.062.534 I print_info: causal attn      = 1
0.00.062.534 I print_info: pooling type     = 0
0.00.062.534 I print_info: rope type        = 2
0.00.062.535 I print_info: rope scaling     = linear
0.00.062.536 I print_info: freq_base_train  = 10000.0
0.00.062.536 I print_info: freq_scale_train = 1
0.00.062.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.537 I print_info: rope_finetuned   = unknown
0.00.062.537 I print_info: ssm_d_conv       = 0
0.00.062.538 I print_info: ssm_d_inner      = 0
0.00.062.538 I print_info: ssm_d_state      = 0
0.00.062.538 I print_info: ssm_dt_rank      = 0
0.00.062.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.539 I print_info: model type       = 1.4B
0.00.062.540 I print_info: model params     = 1.41 B
0.00.062.540 I print_info: general.name     = 1.4B
0.00.062.542 I print_info: vocab type       = BPE
0.00.062.543 I print_info: n_vocab          = 50304
0.00.062.544 I print_info: n_merges         = 50009
0.00.062.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.548 I print_info: LF token         = 187 'Ċ'
0.00.062.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.549 I print_info: max token length = 1024
0.00.062.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.490 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.236 I llama_init_from_model: n_seq_max     = 1
0.00.128.254 I llama_init_from_model: n_ctx         = 128
0.00.128.254 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.254 I llama_init_from_model: n_batch       = 128
0.00.128.254 I llama_init_from_model: n_ubatch      = 128
0.00.128.255 I llama_init_from_model: flash_attn    = 0
0.00.128.258 I llama_init_from_model: freq_base     = 10000.0
0.00.128.259 I llama_init_from_model: freq_scale    = 1
0.00.128.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.613 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.742 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.765 I llama_init_from_model: graph nodes  = 967
0.00.135.765 I llama_init_from_model: graph splits = 1
0.00.135.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.128 I 
0.00.203.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.257 I perplexity: tokenizing the input ..
0.00.209.597 I perplexity: tokenization took 6.336 ms
0.00.209.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.582 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.187.306 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.187.347 I llama_perf_context_print:        load time =     202.77 ms
0.02.187.361 I llama_perf_context_print: prompt eval time =    1972.22 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.187.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.363 I llama_perf_context_print:       total time =    1984.22 ms /   129 tokens

real	0m2.234s
user	0m8.317s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q2_K - Medium
0.00.021.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.701 I load: special tokens cache size = 25
0.00.063.724 I load: token to piece cache size = 0.2984 MB
0.00.063.749 I print_info: arch             = gptneox
0.00.063.750 I print_info: vocab_only       = 0
0.00.063.750 I print_info: n_ctx_train      = 2048
0.00.063.751 I print_info: n_embd           = 2048
0.00.063.751 I print_info: n_layer          = 24
0.00.063.759 I print_info: n_head           = 16
0.00.063.761 I print_info: n_head_kv        = 16
0.00.063.761 I print_info: n_rot            = 32
0.00.063.762 I print_info: n_swa            = 0
0.00.063.762 I print_info: n_embd_head_k    = 128
0.00.063.762 I print_info: n_embd_head_v    = 128
0.00.063.764 I print_info: n_gqa            = 1
0.00.063.765 I print_info: n_embd_k_gqa     = 2048
0.00.063.767 I print_info: n_embd_v_gqa     = 2048
0.00.063.768 I print_info: f_norm_eps       = 1.0e-05
0.00.063.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.769 I print_info: f_logit_scale    = 0.0e+00
0.00.063.770 I print_info: n_ff             = 8192
0.00.063.770 I print_info: n_expert         = 0
0.00.063.771 I print_info: n_expert_used    = 0
0.00.063.771 I print_info: causal attn      = 1
0.00.063.771 I print_info: pooling type     = 0
0.00.063.772 I print_info: rope type        = 2
0.00.063.772 I print_info: rope scaling     = linear
0.00.063.773 I print_info: freq_base_train  = 10000.0
0.00.063.774 I print_info: freq_scale_train = 1
0.00.063.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.774 I print_info: rope_finetuned   = unknown
0.00.063.775 I print_info: ssm_d_conv       = 0
0.00.063.775 I print_info: ssm_d_inner      = 0
0.00.063.775 I print_info: ssm_d_state      = 0
0.00.063.776 I print_info: ssm_dt_rank      = 0
0.00.063.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.776 I print_info: model type       = 1.4B
0.00.063.777 I print_info: model params     = 1.41 B
0.00.063.777 I print_info: general.name     = 1.4B
0.00.063.780 I print_info: vocab type       = BPE
0.00.063.781 I print_info: n_vocab          = 50304
0.00.063.781 I print_info: n_merges         = 50009
0.00.063.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: LF token         = 187 'Ċ'
0.00.063.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.783 I print_info: max token length = 1024
0.00.063.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.803 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.824 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.774 I llama_init_from_model: n_seq_max     = 1
0.00.105.793 I llama_init_from_model: n_ctx         = 2048
0.00.105.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.793 I llama_init_from_model: n_batch       = 2048
0.00.105.794 I llama_init_from_model: n_ubatch      = 512
0.00.105.794 I llama_init_from_model: flash_attn    = 0
0.00.105.797 I llama_init_from_model: freq_base     = 10000.0
0.00.105.798 I llama_init_from_model: freq_scale    = 1
0.00.105.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.076 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.092 I llama_init_from_model: graph nodes  = 967
0.00.182.092 I llama_init_from_model: graph splits = 1
0.00.182.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.646 I main: llama threadpool init, n_threads = 4
0.00.258.669 I 
0.00.258.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.753 I 
0.00.258.843 I sampler seed: 1234
0.00.258.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.865 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.808.540 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33890.21 tokens per second)
0.01.808.543 I llama_perf_context_print:        load time =     257.10 ms
0.01.808.544 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.808.545 I llama_perf_context_print:        eval time =    1450.84 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.808.546 I llama_perf_context_print:       total time =    1550.95 ms /    70 tokens

real	0m1.842s
user	0m6.515s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q2_K - Medium
0.00.020.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.064.984 I load: token to piece cache size = 0.2984 MB
0.00.065.009 I print_info: arch             = gptneox
0.00.065.009 I print_info: vocab_only       = 0
0.00.065.010 I print_info: n_ctx_train      = 2048
0.00.065.010 I print_info: n_embd           = 2048
0.00.065.010 I print_info: n_layer          = 24
0.00.065.019 I print_info: n_head           = 16
0.00.065.021 I print_info: n_head_kv        = 16
0.00.065.021 I print_info: n_rot            = 32
0.00.065.021 I print_info: n_swa            = 0
0.00.065.022 I print_info: n_embd_head_k    = 128
0.00.065.022 I print_info: n_embd_head_v    = 128
0.00.065.024 I print_info: n_gqa            = 1
0.00.065.025 I print_info: n_embd_k_gqa     = 2048
0.00.065.026 I print_info: n_embd_v_gqa     = 2048
0.00.065.027 I print_info: f_norm_eps       = 1.0e-05
0.00.065.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.029 I print_info: f_logit_scale    = 0.0e+00
0.00.065.030 I print_info: n_ff             = 8192
0.00.065.030 I print_info: n_expert         = 0
0.00.065.030 I print_info: n_expert_used    = 0
0.00.065.031 I print_info: causal attn      = 1
0.00.065.031 I print_info: pooling type     = 0
0.00.065.031 I print_info: rope type        = 2
0.00.065.032 I print_info: rope scaling     = linear
0.00.065.033 I print_info: freq_base_train  = 10000.0
0.00.065.033 I print_info: freq_scale_train = 1
0.00.065.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.034 I print_info: rope_finetuned   = unknown
0.00.065.034 I print_info: ssm_d_conv       = 0
0.00.065.035 I print_info: ssm_d_inner      = 0
0.00.065.035 I print_info: ssm_d_state      = 0
0.00.065.035 I print_info: ssm_dt_rank      = 0
0.00.065.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.036 I print_info: model type       = 1.4B
0.00.065.036 I print_info: model params     = 1.41 B
0.00.065.037 I print_info: general.name     = 1.4B
0.00.065.039 I print_info: vocab type       = BPE
0.00.065.040 I print_info: n_vocab          = 50304
0.00.065.040 I print_info: n_merges         = 50009
0.00.065.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: LF token         = 187 'Ċ'
0.00.065.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: max token length = 1024
0.00.065.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.446 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.350 I llama_init_from_model: n_seq_max     = 1
0.00.107.365 I llama_init_from_model: n_ctx         = 128
0.00.107.366 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.366 I llama_init_from_model: n_batch       = 128
0.00.107.366 I llama_init_from_model: n_ubatch      = 128
0.00.107.367 I llama_init_from_model: flash_attn    = 0
0.00.107.370 I llama_init_from_model: freq_base     = 10000.0
0.00.107.371 I llama_init_from_model: freq_scale    = 1
0.00.107.371 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.373 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.388 I llama_init_from_model: graph nodes  = 967
0.00.115.389 I llama_init_from_model: graph splits = 1
0.00.115.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.907 I 
0.00.160.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.016 I perplexity: tokenizing the input ..
0.00.166.494 I perplexity: tokenization took 6.473 ms
0.00.166.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.039 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.625 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.663 I llama_perf_context_print:        load time =     159.54 ms
0.01.468.666 I llama_perf_context_print: prompt eval time =    1296.60 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.468.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.668 I llama_perf_context_print:       total time =    1308.76 ms /   129 tokens

real	0m1.496s
user	0m5.522s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.048 I load: special tokens cache size = 25
0.00.064.081 I load: token to piece cache size = 0.2984 MB
0.00.064.106 I print_info: arch             = gptneox
0.00.064.106 I print_info: vocab_only       = 0
0.00.064.107 I print_info: n_ctx_train      = 2048
0.00.064.107 I print_info: n_embd           = 2048
0.00.064.107 I print_info: n_layer          = 24
0.00.064.116 I print_info: n_head           = 16
0.00.064.117 I print_info: n_head_kv        = 16
0.00.064.118 I print_info: n_rot            = 32
0.00.064.118 I print_info: n_swa            = 0
0.00.064.118 I print_info: n_embd_head_k    = 128
0.00.064.118 I print_info: n_embd_head_v    = 128
0.00.064.120 I print_info: n_gqa            = 1
0.00.064.122 I print_info: n_embd_k_gqa     = 2048
0.00.064.123 I print_info: n_embd_v_gqa     = 2048
0.00.064.124 I print_info: f_norm_eps       = 1.0e-05
0.00.064.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.125 I print_info: f_logit_scale    = 0.0e+00
0.00.064.126 I print_info: n_ff             = 8192
0.00.064.126 I print_info: n_expert         = 0
0.00.064.126 I print_info: n_expert_used    = 0
0.00.064.127 I print_info: causal attn      = 1
0.00.064.127 I print_info: pooling type     = 0
0.00.064.127 I print_info: rope type        = 2
0.00.064.127 I print_info: rope scaling     = linear
0.00.064.128 I print_info: freq_base_train  = 10000.0
0.00.064.129 I print_info: freq_scale_train = 1
0.00.064.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.129 I print_info: rope_finetuned   = unknown
0.00.064.129 I print_info: ssm_d_conv       = 0
0.00.064.130 I print_info: ssm_d_inner      = 0
0.00.064.130 I print_info: ssm_d_state      = 0
0.00.064.130 I print_info: ssm_dt_rank      = 0
0.00.064.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.131 I print_info: model type       = 1.4B
0.00.064.131 I print_info: model params     = 1.41 B
0.00.064.132 I print_info: general.name     = 1.4B
0.00.064.134 I print_info: vocab type       = BPE
0.00.064.134 I print_info: n_vocab          = 50304
0.00.064.134 I print_info: n_merges         = 50009
0.00.064.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: LF token         = 187 'Ċ'
0.00.064.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: max token length = 1024
0.00.064.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.030 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.046 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.200 I llama_init_from_model: n_seq_max     = 1
0.00.186.236 I llama_init_from_model: n_ctx         = 2048
0.00.186.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.186.249 I llama_init_from_model: n_batch       = 2048
0.00.186.256 I llama_init_from_model: n_ubatch      = 512
0.00.186.262 I llama_init_from_model: flash_attn    = 0
0.00.186.274 I llama_init_from_model: freq_base     = 10000.0
0.00.186.282 I llama_init_from_model: freq_scale    = 1
0.00.186.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.400 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.836 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.868 I llama_init_from_model: graph nodes  = 967
0.00.261.875 I llama_init_from_model: graph splits = 1
0.00.261.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.106 I main: llama threadpool init, n_threads = 4
0.00.354.126 I 
0.00.354.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.211 I 
0.00.354.292 I sampler seed: 1234
0.00.354.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.321 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.185.360 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.185.364 I llama_perf_context_print:        load time =     352.55 ms
0.02.185.365 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.02.185.366 I llama_perf_context_print:        eval time =    1744.43 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.185.367 I llama_perf_context_print:       total time =    1832.32 ms /    70 tokens

real	0m2.225s
user	0m8.006s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q3_K - Medium
0.00.021.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.385 I load: special tokens cache size = 25
0.00.063.416 I load: token to piece cache size = 0.2984 MB
0.00.063.446 I print_info: arch             = gptneox
0.00.063.446 I print_info: vocab_only       = 0
0.00.063.446 I print_info: n_ctx_train      = 2048
0.00.063.447 I print_info: n_embd           = 2048
0.00.063.447 I print_info: n_layer          = 24
0.00.063.456 I print_info: n_head           = 16
0.00.063.458 I print_info: n_head_kv        = 16
0.00.063.458 I print_info: n_rot            = 32
0.00.063.458 I print_info: n_swa            = 0
0.00.063.459 I print_info: n_embd_head_k    = 128
0.00.063.459 I print_info: n_embd_head_v    = 128
0.00.063.461 I print_info: n_gqa            = 1
0.00.063.462 I print_info: n_embd_k_gqa     = 2048
0.00.063.464 I print_info: n_embd_v_gqa     = 2048
0.00.063.465 I print_info: f_norm_eps       = 1.0e-05
0.00.063.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.466 I print_info: f_logit_scale    = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.468 I print_info: n_expert         = 0
0.00.063.468 I print_info: n_expert_used    = 0
0.00.063.468 I print_info: causal attn      = 1
0.00.063.468 I print_info: pooling type     = 0
0.00.063.469 I print_info: rope type        = 2
0.00.063.469 I print_info: rope scaling     = linear
0.00.063.470 I print_info: freq_base_train  = 10000.0
0.00.063.471 I print_info: freq_scale_train = 1
0.00.063.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.472 I print_info: rope_finetuned   = unknown
0.00.063.472 I print_info: ssm_d_conv       = 0
0.00.063.472 I print_info: ssm_d_inner      = 0
0.00.063.473 I print_info: ssm_d_state      = 0
0.00.063.473 I print_info: ssm_dt_rank      = 0
0.00.063.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.474 I print_info: model type       = 1.4B
0.00.063.474 I print_info: model params     = 1.41 B
0.00.063.475 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.478 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: LF token         = 187 'Ċ'
0.00.063.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: max token length = 1024
0.00.063.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.757 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.777 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.181.074 I llama_init_from_model: n_seq_max     = 1
0.00.181.089 I llama_init_from_model: n_ctx         = 128
0.00.181.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.089 I llama_init_from_model: n_batch       = 128
0.00.181.090 I llama_init_from_model: n_ubatch      = 128
0.00.181.090 I llama_init_from_model: flash_attn    = 0
0.00.181.095 I llama_init_from_model: freq_base     = 10000.0
0.00.181.096 I llama_init_from_model: freq_scale    = 1
0.00.181.097 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.537 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.904 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.919 I llama_init_from_model: graph nodes  = 967
0.00.188.919 I llama_init_from_model: graph splits = 1
0.00.188.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.296 I 
0.00.239.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.431 I perplexity: tokenizing the input ..
0.00.246.004 I perplexity: tokenization took 6.57 ms
0.00.246.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.788 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.155.477 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.155.519 I llama_perf_context_print:        load time =     238.93 ms
0.01.155.534 I llama_perf_context_print: prompt eval time =     903.86 ms /   128 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.155.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.536 I llama_perf_context_print:       total time =     916.22 ms /   129 tokens

real	0m1.194s
user	0m4.261s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_K - Medium
0.00.021.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.145 I load: special tokens cache size = 25
0.00.064.270 I load: token to piece cache size = 0.2984 MB
0.00.064.295 I print_info: arch             = gptneox
0.00.064.296 I print_info: vocab_only       = 0
0.00.064.296 I print_info: n_ctx_train      = 2048
0.00.064.297 I print_info: n_embd           = 2048
0.00.064.297 I print_info: n_layer          = 24
0.00.064.307 I print_info: n_head           = 16
0.00.064.309 I print_info: n_head_kv        = 16
0.00.064.309 I print_info: n_rot            = 32
0.00.064.309 I print_info: n_swa            = 0
0.00.064.310 I print_info: n_embd_head_k    = 128
0.00.064.310 I print_info: n_embd_head_v    = 128
0.00.064.312 I print_info: n_gqa            = 1
0.00.064.314 I print_info: n_embd_k_gqa     = 2048
0.00.064.316 I print_info: n_embd_v_gqa     = 2048
0.00.064.317 I print_info: f_norm_eps       = 1.0e-05
0.00.064.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.319 I print_info: f_logit_scale    = 0.0e+00
0.00.064.320 I print_info: n_ff             = 8192
0.00.064.320 I print_info: n_expert         = 0
0.00.064.320 I print_info: n_expert_used    = 0
0.00.064.321 I print_info: causal attn      = 1
0.00.064.321 I print_info: pooling type     = 0
0.00.064.321 I print_info: rope type        = 2
0.00.064.321 I print_info: rope scaling     = linear
0.00.064.322 I print_info: freq_base_train  = 10000.0
0.00.064.323 I print_info: freq_scale_train = 1
0.00.064.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.324 I print_info: rope_finetuned   = unknown
0.00.064.324 I print_info: ssm_d_conv       = 0
0.00.064.324 I print_info: ssm_d_inner      = 0
0.00.064.324 I print_info: ssm_d_state      = 0
0.00.064.325 I print_info: ssm_dt_rank      = 0
0.00.064.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.326 I print_info: model type       = 1.4B
0.00.064.326 I print_info: model params     = 1.41 B
0.00.064.327 I print_info: general.name     = 1.4B
0.00.064.329 I print_info: vocab type       = BPE
0.00.064.330 I print_info: n_vocab          = 50304
0.00.064.331 I print_info: n_merges         = 50009
0.00.064.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: LF token         = 187 'Ċ'
0.00.064.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: max token length = 1024
0.00.064.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.171 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.193 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.035 I llama_init_from_model: n_seq_max     = 1
0.00.228.069 I llama_init_from_model: n_ctx         = 2048
0.00.228.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.083 I llama_init_from_model: n_batch       = 2048
0.00.228.090 I llama_init_from_model: n_ubatch      = 512
0.00.228.096 I llama_init_from_model: flash_attn    = 0
0.00.228.109 I llama_init_from_model: freq_base     = 10000.0
0.00.228.117 I llama_init_from_model: freq_scale    = 1
0.00.228.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.027 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.516 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.548 I llama_init_from_model: graph nodes  = 967
0.00.303.554 I llama_init_from_model: graph splits = 1
0.00.303.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.635 I main: llama threadpool init, n_threads = 4
0.00.402.654 I 
0.00.402.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.750 I 
0.00.402.864 I sampler seed: 1234
0.00.402.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.887 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.511.448 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.511.451 I llama_perf_context_print:        load time =     400.98 ms
0.02.511.453 I llama_perf_context_print: prompt eval time =      65.57 ms /     7 tokens (    9.37 ms per token,   106.76 tokens per second)
0.02.511.454 I llama_perf_context_print:        eval time =    2031.42 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.511.455 I llama_perf_context_print:       total time =    2109.93 ms /    70 tokens

real	0m2.557s
user	0m9.315s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q4_K - Medium
0.00.021.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.512 I load: special tokens cache size = 25
0.00.063.509 I load: token to piece cache size = 0.2984 MB
0.00.063.535 I print_info: arch             = gptneox
0.00.063.535 I print_info: vocab_only       = 0
0.00.063.536 I print_info: n_ctx_train      = 2048
0.00.063.536 I print_info: n_embd           = 2048
0.00.063.536 I print_info: n_layer          = 24
0.00.063.550 I print_info: n_head           = 16
0.00.063.552 I print_info: n_head_kv        = 16
0.00.063.552 I print_info: n_rot            = 32
0.00.063.552 I print_info: n_swa            = 0
0.00.063.553 I print_info: n_embd_head_k    = 128
0.00.063.553 I print_info: n_embd_head_v    = 128
0.00.063.555 I print_info: n_gqa            = 1
0.00.063.556 I print_info: n_embd_k_gqa     = 2048
0.00.063.558 I print_info: n_embd_v_gqa     = 2048
0.00.063.559 I print_info: f_norm_eps       = 1.0e-05
0.00.063.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.560 I print_info: f_logit_scale    = 0.0e+00
0.00.063.561 I print_info: n_ff             = 8192
0.00.063.561 I print_info: n_expert         = 0
0.00.063.562 I print_info: n_expert_used    = 0
0.00.063.562 I print_info: causal attn      = 1
0.00.063.562 I print_info: pooling type     = 0
0.00.063.563 I print_info: rope type        = 2
0.00.063.563 I print_info: rope scaling     = linear
0.00.063.564 I print_info: freq_base_train  = 10000.0
0.00.063.565 I print_info: freq_scale_train = 1
0.00.063.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.566 I print_info: rope_finetuned   = unknown
0.00.063.566 I print_info: ssm_d_conv       = 0
0.00.063.566 I print_info: ssm_d_inner      = 0
0.00.063.566 I print_info: ssm_d_state      = 0
0.00.063.567 I print_info: ssm_dt_rank      = 0
0.00.063.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.568 I print_info: model type       = 1.4B
0.00.063.568 I print_info: model params     = 1.41 B
0.00.063.569 I print_info: general.name     = 1.4B
0.00.063.571 I print_info: vocab type       = BPE
0.00.063.572 I print_info: n_vocab          = 50304
0.00.063.572 I print_info: n_merges         = 50009
0.00.063.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: LF token         = 187 'Ċ'
0.00.063.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: max token length = 1024
0.00.063.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.634 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.657 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.841 I llama_init_from_model: n_seq_max     = 1
0.00.225.859 I llama_init_from_model: n_ctx         = 128
0.00.225.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.860 I llama_init_from_model: n_batch       = 128
0.00.225.861 I llama_init_from_model: n_ubatch      = 128
0.00.225.861 I llama_init_from_model: flash_attn    = 0
0.00.225.867 I llama_init_from_model: freq_base     = 10000.0
0.00.225.869 I llama_init_from_model: freq_scale    = 1
0.00.225.870 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.455 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.734 I llama_init_from_model: graph nodes  = 967
0.00.233.735 I llama_init_from_model: graph splits = 1
0.00.233.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.123 I 
0.00.286.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.272 I perplexity: tokenizing the input ..
0.00.292.917 I perplexity: tokenization took 6.641 ms
0.00.292.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.319 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.870.226 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.870.266 I llama_perf_context_print:        load time =     285.62 ms
0.00.870.268 I llama_perf_context_print: prompt eval time =     571.09 ms /   128 tokens (    4.46 ms per token,   224.13 tokens per second)
0.00.870.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.270 I llama_perf_context_print:       total time =     584.14 ms /   129 tokens

real	0m0.914s
user	0m3.176s
sys	0m0.437s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.010 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_K - Medium
0.00.021.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.091 I load: special tokens cache size = 25
0.00.064.122 I load: token to piece cache size = 0.2984 MB
0.00.064.147 I print_info: arch             = gptneox
0.00.064.147 I print_info: vocab_only       = 0
0.00.064.148 I print_info: n_ctx_train      = 2048
0.00.064.148 I print_info: n_embd           = 2048
0.00.064.148 I print_info: n_layer          = 24
0.00.064.158 I print_info: n_head           = 16
0.00.064.160 I print_info: n_head_kv        = 16
0.00.064.160 I print_info: n_rot            = 32
0.00.064.160 I print_info: n_swa            = 0
0.00.064.160 I print_info: n_embd_head_k    = 128
0.00.064.160 I print_info: n_embd_head_v    = 128
0.00.064.162 I print_info: n_gqa            = 1
0.00.064.164 I print_info: n_embd_k_gqa     = 2048
0.00.064.165 I print_info: n_embd_v_gqa     = 2048
0.00.064.166 I print_info: f_norm_eps       = 1.0e-05
0.00.064.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.167 I print_info: f_logit_scale    = 0.0e+00
0.00.064.168 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.169 I print_info: n_expert_used    = 0
0.00.064.169 I print_info: causal attn      = 1
0.00.064.169 I print_info: pooling type     = 0
0.00.064.169 I print_info: rope type        = 2
0.00.064.170 I print_info: rope scaling     = linear
0.00.064.171 I print_info: freq_base_train  = 10000.0
0.00.064.172 I print_info: freq_scale_train = 1
0.00.064.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.172 I print_info: rope_finetuned   = unknown
0.00.064.173 I print_info: ssm_d_conv       = 0
0.00.064.173 I print_info: ssm_d_inner      = 0
0.00.064.173 I print_info: ssm_d_state      = 0
0.00.064.173 I print_info: ssm_dt_rank      = 0
0.00.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.175 I print_info: model type       = 1.4B
0.00.064.176 I print_info: model params     = 1.41 B
0.00.064.176 I print_info: general.name     = 1.4B
0.00.064.191 I print_info: vocab type       = BPE
0.00.064.192 I print_info: n_vocab          = 50304
0.00.064.192 I print_info: n_merges         = 50009
0.00.064.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: LF token         = 187 'Ċ'
0.00.064.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: max token length = 1024
0.00.064.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.924 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.946 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.855 I llama_init_from_model: n_seq_max     = 1
0.00.246.887 I llama_init_from_model: n_ctx         = 2048
0.00.246.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.901 I llama_init_from_model: n_batch       = 2048
0.00.246.907 I llama_init_from_model: n_ubatch      = 512
0.00.246.914 I llama_init_from_model: flash_attn    = 0
0.00.246.925 I llama_init_from_model: freq_base     = 10000.0
0.00.246.926 I llama_init_from_model: freq_scale    = 1
0.00.246.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.634 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.009 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.025 I llama_init_from_model: graph nodes  = 967
0.00.322.025 I llama_init_from_model: graph splits = 1
0.00.322.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.368 I main: llama threadpool init, n_threads = 4
0.00.437.390 I 
0.00.437.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.465 I 
0.00.437.607 I sampler seed: 1234
0.00.437.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.635 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.012.026 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.03.012.029 I llama_perf_context_print:        load time =     435.80 ms
0.03.012.030 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.03.012.032 I llama_perf_context_print:        eval time =    2472.09 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.012.032 I llama_perf_context_print:       total time =    2575.75 ms /    70 tokens

real	0m3.062s
user	0m11.289s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.711 I print_info: file format = GGUF V3 (latest)
0.00.020.711 I print_info: file type   = Q5_K - Medium
0.00.020.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.055 I load: special tokens cache size = 25
0.00.063.103 I load: token to piece cache size = 0.2984 MB
0.00.063.129 I print_info: arch             = gptneox
0.00.063.129 I print_info: vocab_only       = 0
0.00.063.130 I print_info: n_ctx_train      = 2048
0.00.063.130 I print_info: n_embd           = 2048
0.00.063.130 I print_info: n_layer          = 24
0.00.063.145 I print_info: n_head           = 16
0.00.063.146 I print_info: n_head_kv        = 16
0.00.063.147 I print_info: n_rot            = 32
0.00.063.147 I print_info: n_swa            = 0
0.00.063.147 I print_info: n_embd_head_k    = 128
0.00.063.148 I print_info: n_embd_head_v    = 128
0.00.063.149 I print_info: n_gqa            = 1
0.00.063.151 I print_info: n_embd_k_gqa     = 2048
0.00.063.152 I print_info: n_embd_v_gqa     = 2048
0.00.063.153 I print_info: f_norm_eps       = 1.0e-05
0.00.063.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.154 I print_info: f_logit_scale    = 0.0e+00
0.00.063.155 I print_info: n_ff             = 8192
0.00.063.155 I print_info: n_expert         = 0
0.00.063.155 I print_info: n_expert_used    = 0
0.00.063.155 I print_info: causal attn      = 1
0.00.063.155 I print_info: pooling type     = 0
0.00.063.156 I print_info: rope type        = 2
0.00.063.156 I print_info: rope scaling     = linear
0.00.063.157 I print_info: freq_base_train  = 10000.0
0.00.063.157 I print_info: freq_scale_train = 1
0.00.063.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.158 I print_info: rope_finetuned   = unknown
0.00.063.158 I print_info: ssm_d_conv       = 0
0.00.063.158 I print_info: ssm_d_inner      = 0
0.00.063.159 I print_info: ssm_d_state      = 0
0.00.063.159 I print_info: ssm_dt_rank      = 0
0.00.063.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.160 I print_info: model type       = 1.4B
0.00.063.161 I print_info: model params     = 1.41 B
0.00.063.161 I print_info: general.name     = 1.4B
0.00.063.163 I print_info: vocab type       = BPE
0.00.063.164 I print_info: n_vocab          = 50304
0.00.063.164 I print_info: n_merges         = 50009
0.00.063.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: LF token         = 187 'Ċ'
0.00.063.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.169 I print_info: max token length = 1024
0.00.063.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.050 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.067 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.245.726 I llama_init_from_model: n_seq_max     = 1
0.00.245.762 I llama_init_from_model: n_ctx         = 128
0.00.245.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.776 I llama_init_from_model: n_batch       = 128
0.00.245.783 I llama_init_from_model: n_ubatch      = 128
0.00.245.789 I llama_init_from_model: flash_attn    = 0
0.00.245.856 I llama_init_from_model: freq_base     = 10000.0
0.00.245.877 I llama_init_from_model: freq_scale    = 1
0.00.245.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.138 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.170 I llama_init_from_model: graph nodes  = 967
0.00.254.177 I llama_init_from_model: graph splits = 1
0.00.254.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.645 I 
0.00.321.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.846 I perplexity: tokenizing the input ..
0.00.328.436 I perplexity: tokenization took 6.585 ms
0.00.328.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.392 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.003.161 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.003.207 I llama_perf_context_print:        load time =     321.28 ms
0.01.003.222 I llama_perf_context_print: prompt eval time =     669.03 ms /   128 tokens (    5.23 ms per token,   191.32 tokens per second)
0.01.003.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.224 I llama_perf_context_print:       total time =     681.56 ms /   129 tokens

real	0m1.053s
user	0m3.649s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q6_K
0.00.021.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.552 I load: special tokens cache size = 25
0.00.063.604 I load: token to piece cache size = 0.2984 MB
0.00.063.628 I print_info: arch             = gptneox
0.00.063.629 I print_info: vocab_only       = 0
0.00.063.629 I print_info: n_ctx_train      = 2048
0.00.063.629 I print_info: n_embd           = 2048
0.00.063.630 I print_info: n_layer          = 24
0.00.063.638 I print_info: n_head           = 16
0.00.063.640 I print_info: n_head_kv        = 16
0.00.063.640 I print_info: n_rot            = 32
0.00.063.640 I print_info: n_swa            = 0
0.00.063.640 I print_info: n_embd_head_k    = 128
0.00.063.640 I print_info: n_embd_head_v    = 128
0.00.063.642 I print_info: n_gqa            = 1
0.00.063.643 I print_info: n_embd_k_gqa     = 2048
0.00.063.645 I print_info: n_embd_v_gqa     = 2048
0.00.063.646 I print_info: f_norm_eps       = 1.0e-05
0.00.063.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.647 I print_info: f_logit_scale    = 0.0e+00
0.00.063.647 I print_info: n_ff             = 8192
0.00.063.648 I print_info: n_expert         = 0
0.00.063.648 I print_info: n_expert_used    = 0
0.00.063.648 I print_info: causal attn      = 1
0.00.063.648 I print_info: pooling type     = 0
0.00.063.648 I print_info: rope type        = 2
0.00.063.649 I print_info: rope scaling     = linear
0.00.063.650 I print_info: freq_base_train  = 10000.0
0.00.063.651 I print_info: freq_scale_train = 1
0.00.063.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.651 I print_info: rope_finetuned   = unknown
0.00.063.651 I print_info: ssm_d_conv       = 0
0.00.063.652 I print_info: ssm_d_inner      = 0
0.00.063.652 I print_info: ssm_d_state      = 0
0.00.063.652 I print_info: ssm_dt_rank      = 0
0.00.063.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.653 I print_info: model type       = 1.4B
0.00.063.654 I print_info: model params     = 1.41 B
0.00.063.654 I print_info: general.name     = 1.4B
0.00.063.656 I print_info: vocab type       = BPE
0.00.063.657 I print_info: n_vocab          = 50304
0.00.063.657 I print_info: n_merges         = 50009
0.00.063.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: LF token         = 187 'Ċ'
0.00.063.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: max token length = 1024
0.00.063.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.529 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.552 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.571 I llama_init_from_model: n_seq_max     = 1
0.00.255.589 I llama_init_from_model: n_ctx         = 2048
0.00.255.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.255.590 I llama_init_from_model: n_batch       = 2048
0.00.255.590 I llama_init_from_model: n_ubatch      = 512
0.00.255.591 I llama_init_from_model: flash_attn    = 0
0.00.255.595 I llama_init_from_model: freq_base     = 10000.0
0.00.255.596 I llama_init_from_model: freq_scale    = 1
0.00.255.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.934 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.330.951 I llama_init_from_model: graph nodes  = 967
0.00.330.951 I llama_init_from_model: graph splits = 1
0.00.330.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.595 I main: llama threadpool init, n_threads = 4
0.00.458.616 I 
0.00.458.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.705 I 
0.00.458.806 I sampler seed: 1234
0.00.458.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.829 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.156.381 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.156.385 I llama_perf_context_print:        load time =     457.03 ms
0.03.156.387 I llama_perf_context_print: prompt eval time =     114.51 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.03.156.388 I llama_perf_context_print:        eval time =    2571.03 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.156.389 I llama_perf_context_print:       total time =    2698.87 ms /    70 tokens

real	0m3.208s
user	0m11.897s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4728 (bf42a23d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q6_K
0.00.020.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.947 I load: special tokens cache size = 25
0.00.063.056 I load: token to piece cache size = 0.2984 MB
0.00.063.081 I print_info: arch             = gptneox
0.00.063.081 I print_info: vocab_only       = 0
0.00.063.081 I print_info: n_ctx_train      = 2048
0.00.063.081 I print_info: n_embd           = 2048
0.00.063.082 I print_info: n_layer          = 24
0.00.063.090 I print_info: n_head           = 16
0.00.063.092 I print_info: n_head_kv        = 16
0.00.063.092 I print_info: n_rot            = 32
0.00.063.092 I print_info: n_swa            = 0
0.00.063.093 I print_info: n_embd_head_k    = 128
0.00.063.093 I print_info: n_embd_head_v    = 128
0.00.063.095 I print_info: n_gqa            = 1
0.00.063.096 I print_info: n_embd_k_gqa     = 2048
0.00.063.097 I print_info: n_embd_v_gqa     = 2048
0.00.063.099 I print_info: f_norm_eps       = 1.0e-05
0.00.063.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.103 I print_info: f_logit_scale    = 0.0e+00
0.00.063.104 I print_info: n_ff             = 8192
0.00.063.104 I print_info: n_expert         = 0
0.00.063.104 I print_info: n_expert_used    = 0
0.00.063.105 I print_info: causal attn      = 1
0.00.063.105 I print_info: pooling type     = 0
0.00.063.105 I print_info: rope type        = 2
0.00.063.106 I print_info: rope scaling     = linear
0.00.063.107 I print_info: freq_base_train  = 10000.0
0.00.063.139 I print_info: freq_scale_train = 1
0.00.063.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.141 I print_info: rope_finetuned   = unknown
0.00.063.141 I print_info: ssm_d_conv       = 0
0.00.063.142 I print_info: ssm_d_inner      = 0
0.00.063.142 I print_info: ssm_d_state      = 0
0.00.063.143 I print_info: ssm_dt_rank      = 0
0.00.063.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.144 I print_info: model type       = 1.4B
0.00.063.145 I print_info: model params     = 1.41 B
0.00.063.146 I print_info: general.name     = 1.4B
0.00.063.148 I print_info: vocab type       = BPE
0.00.063.150 I print_info: n_vocab          = 50304
0.00.063.150 I print_info: n_merges         = 50009
0.00.063.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: LF token         = 187 'Ċ'
0.00.063.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: max token length = 1024
0.00.063.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.617 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.639 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.774 I llama_init_from_model: n_seq_max     = 1
0.00.259.792 I llama_init_from_model: n_ctx         = 128
0.00.259.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.793 I llama_init_from_model: n_batch       = 128
0.00.259.794 I llama_init_from_model: n_ubatch      = 128
0.00.259.794 I llama_init_from_model: flash_attn    = 0
0.00.259.801 I llama_init_from_model: freq_base     = 10000.0
0.00.259.802 I llama_init_from_model: freq_scale    = 1
0.00.259.803 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.926 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.947 I llama_init_from_model: graph nodes  = 967
0.00.267.947 I llama_init_from_model: graph splits = 1
0.00.267.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.740 I 
0.00.359.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.884 I perplexity: tokenizing the input ..
0.00.366.692 I perplexity: tokenization took 6.803 ms
0.00.366.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.069 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.179.816 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.179.886 I llama_perf_context_print:        load time =     359.32 ms
0.01.179.903 I llama_perf_context_print: prompt eval time =     807.42 ms /   128 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.179.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.906 I llama_perf_context_print:       total time =     820.15 ms /   129 tokens

real	0m1.230s
user	0m4.314s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (bf42a23d)
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
0.00.301.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.084s
user	0m6.399s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4728 (bf42a23d)
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
0.00.298.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.925s
user	0m5.777s
sys	0m0.740s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352368maxresident)k
0inputs+40outputs (0major+51666minor)pagefaults 0swaps
```
