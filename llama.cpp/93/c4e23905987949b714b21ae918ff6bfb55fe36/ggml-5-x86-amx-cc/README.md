## Summary

- status:  SUCCESS ✅
- runtime: 4:33.65
- date:    Sun May  4 12:21:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/93c4e23905987949b714b21ae918ff6bfb55fe36
- author:  Johannes Gäßler
```
CUDA: fix race condition in MMQ stream-k fixup (#13299)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.40 sec
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
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.81 sec*proc (29 tests)

Total Test time (real) =  44.83 sec

real	0m44.835s
user	0m56.886s
sys	0m0.889s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.904s
user	0m22.543s
sys	0m0.738s
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
0.00.000.259 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.184 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.199 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.200 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type  f16:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = F16
0.00.008.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.140 I load: special tokens cache size = 5
0.00.024.848 I load: token to piece cache size = 0.2032 MB
0.00.024.873 I print_info: arch             = bert
0.00.024.873 I print_info: vocab_only       = 0
0.00.024.874 I print_info: n_ctx_train      = 512
0.00.024.874 I print_info: n_embd           = 384
0.00.024.875 I print_info: n_layer          = 12
0.00.024.892 I print_info: n_head           = 12
0.00.024.894 I print_info: n_head_kv        = 12
0.00.024.894 I print_info: n_rot            = 32
0.00.024.895 I print_info: n_swa            = 0
0.00.024.896 I print_info: n_swa_pattern    = 1
0.00.024.896 I print_info: n_embd_head_k    = 32
0.00.024.896 I print_info: n_embd_head_v    = 32
0.00.024.898 I print_info: n_gqa            = 1
0.00.024.900 I print_info: n_embd_k_gqa     = 384
0.00.024.901 I print_info: n_embd_v_gqa     = 384
0.00.024.902 I print_info: f_norm_eps       = 1.0e-12
0.00.024.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.904 I print_info: f_logit_scale    = 0.0e+00
0.00.024.904 I print_info: f_attn_scale     = 0.0e+00
0.00.024.906 I print_info: n_ff             = 1536
0.00.024.906 I print_info: n_expert         = 0
0.00.024.906 I print_info: n_expert_used    = 0
0.00.024.907 I print_info: causal attn      = 0
0.00.024.908 I print_info: pooling type     = 2
0.00.024.909 I print_info: rope type        = 2
0.00.024.909 I print_info: rope scaling     = linear
0.00.024.911 I print_info: freq_base_train  = 10000.0
0.00.024.912 I print_info: freq_scale_train = 1
0.00.024.913 I print_info: n_ctx_orig_yarn  = 512
0.00.024.914 I print_info: rope_finetuned   = unknown
0.00.024.914 I print_info: ssm_d_conv       = 0
0.00.024.914 I print_info: ssm_d_inner      = 0
0.00.024.915 I print_info: ssm_d_state      = 0
0.00.024.915 I print_info: ssm_dt_rank      = 0
0.00.024.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.917 I print_info: model type       = 33M
0.00.024.918 I print_info: model params     = 33.21 M
0.00.024.918 I print_info: general.name     = Bge Small
0.00.024.922 I print_info: vocab type       = WPM
0.00.024.923 I print_info: n_vocab          = 30522
0.00.024.924 I print_info: n_merges         = 0
0.00.024.925 I print_info: BOS token        = 101 '[CLS]'
0.00.024.925 I print_info: UNK token        = 100 '[UNK]'
0.00.024.925 I print_info: SEP token        = 102 '[SEP]'
0.00.024.926 I print_info: PAD token        = 0 '[PAD]'
0.00.024.926 I print_info: MASK token       = 103 '[MASK]'
0.00.024.927 I print_info: LF token         = 0 '[PAD]'
0.00.024.927 I print_info: max token length = 21
0.00.024.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.217 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.239 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.926 I llama_context: constructing llama_context
0.00.043.939 I llama_context: n_seq_max     = 1
0.00.043.940 I llama_context: n_ctx         = 512
0.00.043.940 I llama_context: n_ctx_per_seq = 512
0.00.043.941 I llama_context: n_batch       = 2048
0.00.043.941 I llama_context: n_ubatch      = 2048
0.00.043.942 I llama_context: causal_attn   = 0
0.00.043.942 I llama_context: flash_attn    = 0
0.00.043.944 I llama_context: freq_base     = 10000.0
0.00.043.945 I llama_context: freq_scale    = 1
0.00.043.973 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.978 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.046.251 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.046.279 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.886 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.899 I llama_context: graph nodes  = 417
0.00.055.900 I llama_context: graph splits = 1
0.00.055.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.764 I 
0.00.059.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.534 I llama_perf_context_print:        load time =      59.44 ms
0.00.066.536 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1840.49 tokens per second)
0.00.066.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.538 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.891 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.891 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.892 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.897 I print_info: file format = GGUF V3 (latest)
0.00.007.897 I print_info: file type   = Q8_0
0.00.007.899 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.377 I load: special tokens cache size = 5
0.00.023.067 I load: token to piece cache size = 0.2032 MB
0.00.023.093 I print_info: arch             = bert
0.00.023.093 I print_info: vocab_only       = 0
0.00.023.094 I print_info: n_ctx_train      = 512
0.00.023.094 I print_info: n_embd           = 384
0.00.023.094 I print_info: n_layer          = 12
0.00.023.109 I print_info: n_head           = 12
0.00.023.112 I print_info: n_head_kv        = 12
0.00.023.112 I print_info: n_rot            = 32
0.00.023.112 I print_info: n_swa            = 0
0.00.023.113 I print_info: n_swa_pattern    = 1
0.00.023.113 I print_info: n_embd_head_k    = 32
0.00.023.113 I print_info: n_embd_head_v    = 32
0.00.023.115 I print_info: n_gqa            = 1
0.00.023.116 I print_info: n_embd_k_gqa     = 384
0.00.023.117 I print_info: n_embd_v_gqa     = 384
0.00.023.118 I print_info: f_norm_eps       = 1.0e-12
0.00.023.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.119 I print_info: f_logit_scale    = 0.0e+00
0.00.023.119 I print_info: f_attn_scale     = 0.0e+00
0.00.023.121 I print_info: n_ff             = 1536
0.00.023.121 I print_info: n_expert         = 0
0.00.023.121 I print_info: n_expert_used    = 0
0.00.023.121 I print_info: causal attn      = 0
0.00.023.121 I print_info: pooling type     = 2
0.00.023.122 I print_info: rope type        = 2
0.00.023.122 I print_info: rope scaling     = linear
0.00.023.123 I print_info: freq_base_train  = 10000.0
0.00.023.123 I print_info: freq_scale_train = 1
0.00.023.123 I print_info: n_ctx_orig_yarn  = 512
0.00.023.124 I print_info: rope_finetuned   = unknown
0.00.023.124 I print_info: ssm_d_conv       = 0
0.00.023.124 I print_info: ssm_d_inner      = 0
0.00.023.124 I print_info: ssm_d_state      = 0
0.00.023.125 I print_info: ssm_dt_rank      = 0
0.00.023.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.126 I print_info: model type       = 33M
0.00.023.127 I print_info: model params     = 33.21 M
0.00.023.127 I print_info: general.name     = Bge Small
0.00.023.130 I print_info: vocab type       = WPM
0.00.023.130 I print_info: n_vocab          = 30522
0.00.023.131 I print_info: n_merges         = 0
0.00.023.132 I print_info: BOS token        = 101 '[CLS]'
0.00.023.132 I print_info: UNK token        = 100 '[UNK]'
0.00.023.133 I print_info: SEP token        = 102 '[SEP]'
0.00.023.134 I print_info: PAD token        = 0 '[PAD]'
0.00.023.134 I print_info: MASK token       = 103 '[MASK]'
0.00.023.134 I print_info: LF token         = 0 '[PAD]'
0.00.023.135 I print_info: max token length = 21
0.00.023.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.441 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.494 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.087 I llama_context: constructing llama_context
0.00.034.102 I llama_context: n_seq_max     = 1
0.00.034.105 I llama_context: n_ctx         = 512
0.00.034.105 I llama_context: n_ctx_per_seq = 512
0.00.034.106 I llama_context: n_batch       = 2048
0.00.034.106 I llama_context: n_ubatch      = 2048
0.00.034.107 I llama_context: causal_attn   = 0
0.00.034.107 I llama_context: flash_attn    = 0
0.00.034.110 I llama_context: freq_base     = 10000.0
0.00.034.111 I llama_context: freq_scale    = 1
0.00.034.138 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.158 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.241 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.036.274 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.679 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.692 I llama_context: graph nodes  = 417
0.00.044.693 I llama_context: graph splits = 1
0.00.044.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.742 I 
0.00.047.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.432 I llama_perf_context_print:        load time =      47.42 ms
0.00.051.433 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4149.38 tokens per second)
0.00.051.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.434 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.062s
user	0m0.143s
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
0.00.000.265 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.239 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.243 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.243 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.244 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.245 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.251 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.401 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.405 I llama_model_loader: - type  f32:   40 tensors
0.00.019.405 I llama_model_loader: - type  f16:   30 tensors
0.00.019.408 I print_info: file format = GGUF V3 (latest)
0.00.019.408 I print_info: file type   = F16
0.00.019.411 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.566 W load: empty token at index 5
0.00.036.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.699 I load: special tokens cache size = 5
0.00.344.661 I load: token to piece cache size = 1.5060 MB
0.00.344.686 I print_info: arch             = jina-bert-v2
0.00.344.686 I print_info: vocab_only       = 0
0.00.344.687 I print_info: n_ctx_train      = 8192
0.00.344.687 I print_info: n_embd           = 384
0.00.344.687 I print_info: n_layer          = 4
0.00.344.701 I print_info: n_head           = 12
0.00.344.703 I print_info: n_head_kv        = 12
0.00.344.703 I print_info: n_rot            = 32
0.00.344.704 I print_info: n_swa            = 0
0.00.344.704 I print_info: n_swa_pattern    = 1
0.00.344.704 I print_info: n_embd_head_k    = 32
0.00.344.705 I print_info: n_embd_head_v    = 32
0.00.344.706 I print_info: n_gqa            = 1
0.00.344.707 I print_info: n_embd_k_gqa     = 384
0.00.344.708 I print_info: n_embd_v_gqa     = 384
0.00.344.710 I print_info: f_norm_eps       = 1.0e-12
0.00.344.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.712 I print_info: f_logit_scale    = 0.0e+00
0.00.344.712 I print_info: f_attn_scale     = 0.0e+00
0.00.344.713 I print_info: n_ff             = 1536
0.00.344.713 I print_info: n_expert         = 0
0.00.344.714 I print_info: n_expert_used    = 0
0.00.344.714 I print_info: causal attn      = 0
0.00.344.714 I print_info: pooling type     = -1
0.00.344.714 I print_info: rope type        = -1
0.00.344.715 I print_info: rope scaling     = linear
0.00.344.716 I print_info: freq_base_train  = 10000.0
0.00.344.716 I print_info: freq_scale_train = 1
0.00.344.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.717 I print_info: rope_finetuned   = unknown
0.00.344.717 I print_info: ssm_d_conv       = 0
0.00.344.718 I print_info: ssm_d_inner      = 0
0.00.344.718 I print_info: ssm_d_state      = 0
0.00.344.718 I print_info: ssm_dt_rank      = 0
0.00.344.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.719 I print_info: model type       = 33M
0.00.344.720 I print_info: model params     = 32.90 M
0.00.344.720 I print_info: general.name     = Jina Bert Implementation
0.00.344.723 I print_info: vocab type       = BPE
0.00.344.724 I print_info: n_vocab          = 61056
0.00.344.724 I print_info: n_merges         = 39382
0.00.344.724 I print_info: BOS token        = 0 '<s>'
0.00.344.725 I print_info: EOS token        = 2 '</s>'
0.00.344.725 I print_info: UNK token        = 3 '<unk>'
0.00.344.725 I print_info: SEP token        = 2 '</s>'
0.00.344.726 I print_info: PAD token        = 1 '<pad>'
0.00.344.726 I print_info: MASK token       = 4 '<mask>'
0.00.344.726 I print_info: EOG token        = 2 '</s>'
0.00.344.726 I print_info: max token length = 45
0.00.344.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.449 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.471 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.400 I llama_context: constructing llama_context
0.00.355.419 I llama_context: n_seq_max     = 1
0.00.355.419 I llama_context: n_ctx         = 8192
0.00.355.419 I llama_context: n_ctx_per_seq = 8192
0.00.355.420 I llama_context: n_batch       = 2048
0.00.355.420 I llama_context: n_ubatch      = 2048
0.00.355.420 I llama_context: causal_attn   = 0
0.00.355.420 I llama_context: flash_attn    = 0
0.00.355.422 I llama_context: freq_base     = 10000.0
0.00.355.422 I llama_context: freq_scale    = 1
0.00.355.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.454 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.364.338 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.364.365 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.867 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.880 I llama_context: graph nodes  = 150
0.00.371.881 I llama_context: graph splits = 1
0.00.371.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.010 I 
0.00.381.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.243 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.256 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.261 I main: number of tokens in prompt = 13
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


0.00.381.264 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.265 I main: number of tokens in prompt = 40
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


0.00.385.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.071 I llama_perf_context_print:        load time =     380.60 ms
0.00.393.073 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.00.393.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.075 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.413s
user	0m0.427s
sys	0m0.045s
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
0.00.000.302 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type  f16:   98 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = all F32 (guessed)
0.00.021.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.690 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.690 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.707 I print_info: n_head_kv        = 16
0.00.067.708 I print_info: n_rot            = 32
0.00.067.708 I print_info: n_swa            = 0
0.00.067.708 I print_info: n_swa_pattern    = 1
0.00.067.709 I print_info: n_embd_head_k    = 128
0.00.067.709 I print_info: n_embd_head_v    = 128
0.00.067.710 I print_info: n_gqa            = 1
0.00.067.712 I print_info: n_embd_k_gqa     = 2048
0.00.067.713 I print_info: n_embd_v_gqa     = 2048
0.00.067.715 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.720 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.722 I print_info: ssm_dt_rank      = 0
0.00.067.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.722 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.723 I print_info: general.name     = 1.4B
0.00.067.726 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.727 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.635 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.650 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.802 I llama_context: constructing llama_context
0.01.039.821 I llama_context: n_seq_max     = 1
0.01.039.822 I llama_context: n_ctx         = 2048
0.01.039.822 I llama_context: n_ctx_per_seq = 2048
0.01.039.823 I llama_context: n_batch       = 2048
0.01.039.823 I llama_context: n_ubatch      = 512
0.01.039.824 I llama_context: causal_attn   = 1
0.01.039.824 I llama_context: flash_attn    = 0
0.01.039.830 I llama_context: freq_base     = 10000.0
0.01.039.831 I llama_context: freq_scale    = 1
0.01.039.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.880 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.137.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.561 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.512 I llama_context: graph nodes  = 1015
0.01.150.512 I llama_context: graph splits = 1
0.01.150.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.821 I main: llama threadpool init, n_threads = 4
0.01.255.845 I 
0.01.255.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.255.928 I 
0.01.256.027 I sampler seed: 1234
0.01.256.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.051 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.737 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.05.310.741 I llama_perf_context_print:        load time =    1254.10 ms
0.05.310.743 I llama_perf_context_print: prompt eval time =     104.30 ms /     7 tokens (   14.90 ms per token,    67.12 tokens per second)
0.05.310.744 I llama_perf_context_print:        eval time =    3939.55 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.310.745 I llama_perf_context_print:       total time =    4056.02 ms /    70 tokens

real	0m5.408s
user	0m17.001s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type  f16:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = all F32 (guessed)
0.00.021.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.383 I load: token to piece cache size = 0.2984 MB
0.00.067.409 I print_info: arch             = gptneox
0.00.067.409 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.410 I print_info: n_embd           = 2048
0.00.067.410 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.427 I print_info: n_swa_pattern    = 1
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.428 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.442 I print_info: ssm_dt_rank      = 0
0.00.067.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.851 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.866 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.981 I llama_context: constructing llama_context
0.01.040.998 I llama_context: n_seq_max     = 1
0.01.040.998 I llama_context: n_ctx         = 128
0.01.040.999 I llama_context: n_ctx_per_seq = 128
0.01.040.999 I llama_context: n_batch       = 128
0.01.040.999 I llama_context: n_ubatch      = 128
0.01.041.000 I llama_context: causal_attn   = 1
0.01.041.000 I llama_context: flash_attn    = 0
0.01.041.008 I llama_context: freq_base     = 10000.0
0.01.041.009 I llama_context: freq_scale    = 1
0.01.041.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.059 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.045.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.600 I llama_context: graph nodes  = 1015
0.01.054.601 I llama_context: graph splits = 1
0.01.054.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.478 I 
0.01.125.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.650 I perplexity: tokenizing the input ..
0.01.132.229 I perplexity: tokenization took 6.576 ms
0.01.132.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.362 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.658 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.722 I llama_perf_context_print:        load time =    1125.05 ms
0.02.172.736 I llama_perf_context_print: prompt eval time =    1035.18 ms /   128 tokens (    8.09 ms per token,   123.65 tokens per second)
0.02.172.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.739 I llama_perf_context_print:       total time =    1047.27 ms /   129 tokens

real	0m2.268s
user	0m4.916s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q8_0
0.00.021.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.193 I load: special tokens cache size = 25
0.00.068.336 I load: token to piece cache size = 0.2984 MB
0.00.068.362 I print_info: arch             = gptneox
0.00.068.362 I print_info: vocab_only       = 0
0.00.068.363 I print_info: n_ctx_train      = 2048
0.00.068.363 I print_info: n_embd           = 2048
0.00.068.363 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.380 I print_info: n_swa            = 0
0.00.068.380 I print_info: n_swa_pattern    = 1
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.384 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.387 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.388 I print_info: f_logit_scale    = 0.0e+00
0.00.068.389 I print_info: f_attn_scale     = 0.0e+00
0.00.068.389 I print_info: n_ff             = 8192
0.00.068.390 I print_info: n_expert         = 0
0.00.068.390 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.391 I print_info: pooling type     = 0
0.00.068.391 I print_info: rope type        = 2
0.00.068.391 I print_info: rope scaling     = linear
0.00.068.392 I print_info: freq_base_train  = 10000.0
0.00.068.393 I print_info: freq_scale_train = 1
0.00.068.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.394 I print_info: rope_finetuned   = unknown
0.00.068.394 I print_info: ssm_d_conv       = 0
0.00.068.394 I print_info: ssm_d_inner      = 0
0.00.068.394 I print_info: ssm_d_state      = 0
0.00.068.395 I print_info: ssm_dt_rank      = 0
0.00.068.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.395 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.396 I print_info: general.name     = 1.4B
0.00.068.399 I print_info: vocab type       = BPE
0.00.068.400 I print_info: n_vocab          = 50304
0.00.068.400 I print_info: n_merges         = 50009
0.00.068.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.181 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.202 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.390 I llama_context: constructing llama_context
0.00.320.427 I llama_context: n_seq_max     = 1
0.00.320.434 I llama_context: n_ctx         = 2048
0.00.320.441 I llama_context: n_ctx_per_seq = 2048
0.00.320.448 I llama_context: n_batch       = 2048
0.00.320.454 I llama_context: n_ubatch      = 512
0.00.320.473 I llama_context: causal_attn   = 1
0.00.320.480 I llama_context: flash_attn    = 0
0.00.320.492 I llama_context: freq_base     = 10000.0
0.00.320.499 I llama_context: freq_scale    = 1
0.00.320.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.742 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.735 I llama_context: graph nodes  = 1015
0.00.401.741 I llama_context: graph splits = 1
0.00.401.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.943 I main: llama threadpool init, n_threads = 4
0.00.493.966 I 
0.00.494.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.054 I 
0.00.494.154 I sampler seed: 1234
0.00.494.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.176 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.549 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.755.554 I llama_perf_context_print:        load time =     492.34 ms
0.02.755.555 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.80 tokens per second)
0.02.755.556 I llama_perf_context_print:        eval time =    2199.06 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.755.556 I llama_perf_context_print:       total time =    2262.73 ms /    70 tokens

real	0m2.824s
user	0m10.050s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q8_0
0.00.021.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.377 I print_info: n_swa_pattern    = 1
0.00.067.377 I print_info: n_embd_head_k    = 128
0.00.067.377 I print_info: n_embd_head_v    = 128
0.00.067.379 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.382 I print_info: n_embd_v_gqa     = 2048
0.00.067.383 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.386 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.388 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.389 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: ssm_d_conv       = 0
0.00.067.390 I print_info: ssm_d_inner      = 0
0.00.067.390 I print_info: ssm_d_state      = 0
0.00.067.391 I print_info: ssm_dt_rank      = 0
0.00.067.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.983 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.006 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.476 I llama_context: constructing llama_context
0.00.319.508 I llama_context: n_seq_max     = 1
0.00.319.516 I llama_context: n_ctx         = 128
0.00.319.522 I llama_context: n_ctx_per_seq = 128
0.00.319.529 I llama_context: n_batch       = 128
0.00.319.535 I llama_context: n_ubatch      = 128
0.00.319.543 I llama_context: causal_attn   = 1
0.00.319.549 I llama_context: flash_attn    = 0
0.00.319.559 I llama_context: freq_base     = 10000.0
0.00.319.568 I llama_context: freq_scale    = 1
0.00.319.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.324.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.500 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.417 I llama_context: graph nodes  = 1015
0.00.333.424 I llama_context: graph splits = 1
0.00.333.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.039 I 
0.00.384.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.176 I perplexity: tokenizing the input ..
0.00.390.742 I perplexity: tokenization took 6.563 ms
0.00.390.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.020 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.332 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.380 I llama_perf_context_print:        load time =     383.61 ms
0.00.787.395 I llama_perf_context_print: prompt eval time =     391.39 ms /   128 tokens (    3.06 ms per token,   327.04 tokens per second)
0.00.787.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.397 I llama_perf_context_print:       total time =     403.37 ms /   129 tokens

real	0m0.850s
user	0m2.526s
sys	0m0.796s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q4_0
0.00.020.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.323 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.452 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.453 I print_info: n_swa_pattern    = 1
0.00.066.453 I print_info: n_embd_head_k    = 128
0.00.066.453 I print_info: n_embd_head_v    = 128
0.00.066.455 I print_info: n_gqa            = 1
0.00.066.457 I print_info: n_embd_k_gqa     = 2048
0.00.066.458 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.461 I print_info: f_attn_scale     = 0.0e+00
0.00.066.461 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.462 I print_info: n_expert_used    = 0
0.00.066.462 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.463 I print_info: rope scaling     = linear
0.00.066.464 I print_info: freq_base_train  = 10000.0
0.00.066.465 I print_info: freq_scale_train = 1
0.00.066.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.466 I print_info: ssm_d_inner      = 0
0.00.066.466 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.467 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.471 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: LF token         = 187 'Ċ'
0.00.066.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.942 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.962 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.127 I llama_context: constructing llama_context
0.00.225.163 I llama_context: n_seq_max     = 1
0.00.225.171 I llama_context: n_ctx         = 2048
0.00.225.178 I llama_context: n_ctx_per_seq = 2048
0.00.225.185 I llama_context: n_batch       = 2048
0.00.225.191 I llama_context: n_ubatch      = 512
0.00.225.211 I llama_context: causal_attn   = 1
0.00.225.218 I llama_context: flash_attn    = 0
0.00.225.230 I llama_context: freq_base     = 10000.0
0.00.225.250 I llama_context: freq_scale    = 1
0.00.225.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.633 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.454 I llama_context: graph nodes  = 1015
0.00.304.455 I llama_context: graph splits = 1
0.00.304.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.509 I main: llama threadpool init, n_threads = 4
0.00.389.530 I 
0.00.389.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.617 I 
0.00.389.724 I sampler seed: 1234
0.00.389.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.748 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.100 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.898.104 I llama_perf_context_print:        load time =     387.77 ms
0.01.898.106 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.80 tokens per second)
0.01.898.107 I llama_perf_context_print:        eval time =    1453.84 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.898.107 I llama_perf_context_print:       total time =    1509.78 ms /    70 tokens

real	0m1.942s
user	0m6.866s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.068.550 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.577 I print_info: n_embd           = 2048
0.00.068.577 I print_info: n_layer          = 24
0.00.068.593 I print_info: n_head           = 16
0.00.068.595 I print_info: n_head_kv        = 16
0.00.068.595 I print_info: n_rot            = 32
0.00.068.595 I print_info: n_swa            = 0
0.00.068.596 I print_info: n_swa_pattern    = 1
0.00.068.596 I print_info: n_embd_head_k    = 128
0.00.068.596 I print_info: n_embd_head_v    = 128
0.00.068.598 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.601 I print_info: n_embd_v_gqa     = 2048
0.00.068.602 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.603 I print_info: f_logit_scale    = 0.0e+00
0.00.068.604 I print_info: f_attn_scale     = 0.0e+00
0.00.068.604 I print_info: n_ff             = 8192
0.00.068.605 I print_info: n_expert         = 0
0.00.068.605 I print_info: n_expert_used    = 0
0.00.068.605 I print_info: causal attn      = 1
0.00.068.605 I print_info: pooling type     = 0
0.00.068.606 I print_info: rope type        = 2
0.00.068.606 I print_info: rope scaling     = linear
0.00.068.607 I print_info: freq_base_train  = 10000.0
0.00.068.608 I print_info: freq_scale_train = 1
0.00.068.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.609 I print_info: ssm_d_conv       = 0
0.00.068.609 I print_info: ssm_d_inner      = 0
0.00.068.609 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.610 I print_info: model type       = 1.4B
0.00.068.611 I print_info: model params     = 1.41 B
0.00.068.611 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.615 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: LF token         = 187 'Ċ'
0.00.068.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.493 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.507 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.838 I llama_context: constructing llama_context
0.00.225.858 I llama_context: n_seq_max     = 1
0.00.225.858 I llama_context: n_ctx         = 128
0.00.225.859 I llama_context: n_ctx_per_seq = 128
0.00.225.859 I llama_context: n_batch       = 128
0.00.225.859 I llama_context: n_ubatch      = 128
0.00.225.860 I llama_context: causal_attn   = 1
0.00.225.860 I llama_context: flash_attn    = 0
0.00.225.865 I llama_context: freq_base     = 10000.0
0.00.225.866 I llama_context: freq_scale    = 1
0.00.225.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.283 I llama_context: graph nodes  = 1015
0.00.239.283 I llama_context: graph splits = 1
0.00.239.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.289 I 
0.00.284.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.451 I perplexity: tokenizing the input ..
0.00.290.916 I perplexity: tokenization took 6.461 ms
0.00.290.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.497 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.721.609 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.721.652 I llama_perf_context_print:        load time =     283.81 ms
0.00.721.666 I llama_perf_context_print: prompt eval time =     425.60 ms /   128 tokens (    3.33 ms per token,   300.75 tokens per second)
0.00.721.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.668 I llama_perf_context_print:       total time =     437.39 ms /   129 tokens

real	0m0.763s
user	0m2.511s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_1
0.00.021.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: n_swa_pattern    = 1
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.616 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.617 I print_info: n_expert         = 0
0.00.067.617 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.618 I print_info: pooling type     = 0
0.00.067.618 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.619 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: ssm_d_conv       = 0
0.00.067.621 I print_info: ssm_d_inner      = 0
0.00.067.621 I print_info: ssm_d_state      = 0
0.00.067.621 I print_info: ssm_dt_rank      = 0
0.00.067.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.622 I print_info: model type       = 1.4B
0.00.067.623 I print_info: model params     = 1.41 B
0.00.067.623 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.627 I print_info: n_vocab          = 50304
0.00.067.627 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.471 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.493 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.127 I llama_context: constructing llama_context
0.00.245.160 I llama_context: n_seq_max     = 1
0.00.245.167 I llama_context: n_ctx         = 2048
0.00.245.173 I llama_context: n_ctx_per_seq = 2048
0.00.245.180 I llama_context: n_batch       = 2048
0.00.245.186 I llama_context: n_ubatch      = 512
0.00.245.192 I llama_context: causal_attn   = 1
0.00.245.200 I llama_context: flash_attn    = 0
0.00.245.211 I llama_context: freq_base     = 10000.0
0.00.245.219 I llama_context: freq_scale    = 1
0.00.245.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.685 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.041 I llama_context: graph nodes  = 1015
0.00.329.049 I llama_context: graph splits = 1
0.00.329.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.525 I main: llama threadpool init, n_threads = 4
0.00.404.548 I 
0.00.404.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.633 I 
0.00.404.739 I sampler seed: 1234
0.00.404.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.763 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.516 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.035.521 I llama_perf_context_print:        load time =     402.94 ms
0.02.035.522 I llama_perf_context_print: prompt eval time =      44.72 ms /     7 tokens (    6.39 ms per token,   156.53 tokens per second)
0.02.035.523 I llama_perf_context_print:        eval time =    1573.88 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.035.524 I llama_perf_context_print:       total time =    1632.10 ms /    70 tokens

real	0m2.084s
user	0m7.398s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_1
0.00.021.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.309 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.311 I print_info: n_swa            = 0
0.00.067.312 I print_info: n_swa_pattern    = 1
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.322 I print_info: f_attn_scale     = 0.0e+00
0.00.067.323 I print_info: n_ff             = 8192
0.00.067.323 I print_info: n_expert         = 0
0.00.067.324 I print_info: n_expert_used    = 0
0.00.067.324 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.325 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.328 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.705 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.726 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.846 I llama_context: constructing llama_context
0.00.245.882 I llama_context: n_seq_max     = 1
0.00.245.889 I llama_context: n_ctx         = 128
0.00.245.895 I llama_context: n_ctx_per_seq = 128
0.00.245.902 I llama_context: n_batch       = 128
0.00.245.909 I llama_context: n_ubatch      = 128
0.00.245.916 I llama_context: causal_attn   = 1
0.00.245.923 I llama_context: flash_attn    = 0
0.00.245.934 I llama_context: freq_base     = 10000.0
0.00.245.942 I llama_context: freq_scale    = 1
0.00.245.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.116 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.863 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.794 I llama_context: graph nodes  = 1015
0.00.259.801 I llama_context: graph splits = 1
0.00.259.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.859 I 
0.00.304.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.986 I perplexity: tokenizing the input ..
0.00.311.504 I perplexity: tokenization took 6.52 ms
0.00.311.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.237 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.190 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.231 I llama_perf_context_print:        load time =     304.42 ms
0.00.761.245 I llama_perf_context_print: prompt eval time =     444.78 ms /   128 tokens (    3.47 ms per token,   287.78 tokens per second)
0.00.761.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.248 I llama_perf_context_print:       total time =     456.40 ms /   129 tokens

real	0m0.805s
user	0m2.627s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.980 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.067.998 I print_info: n_swa_pattern    = 1
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.003 I print_info: n_embd_k_gqa     = 2048
0.00.068.004 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.007 I print_info: f_attn_scale     = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.008 I print_info: n_expert_used    = 0
0.00.068.008 I print_info: causal attn      = 1
0.00.068.008 I print_info: pooling type     = 0
0.00.068.009 I print_info: rope type        = 2
0.00.068.009 I print_info: rope scaling     = linear
0.00.068.010 I print_info: freq_base_train  = 10000.0
0.00.068.011 I print_info: freq_scale_train = 1
0.00.068.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.011 I print_info: rope_finetuned   = unknown
0.00.068.011 I print_info: ssm_d_conv       = 0
0.00.068.011 I print_info: ssm_d_inner      = 0
0.00.068.012 I print_info: ssm_d_state      = 0
0.00.068.012 I print_info: ssm_dt_rank      = 0
0.00.068.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.013 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.016 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.017 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.093 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.116 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.142 I llama_context: constructing llama_context
0.00.148.197 I llama_context: n_seq_max     = 1
0.00.148.197 I llama_context: n_ctx         = 2048
0.00.148.198 I llama_context: n_ctx_per_seq = 2048
0.00.148.198 I llama_context: n_batch       = 2048
0.00.148.198 I llama_context: n_ubatch      = 512
0.00.148.199 I llama_context: causal_attn   = 1
0.00.148.199 I llama_context: flash_attn    = 0
0.00.148.202 I llama_context: freq_base     = 10000.0
0.00.148.203 I llama_context: freq_scale    = 1
0.00.148.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.091 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.020 I llama_context: graph nodes  = 1015
0.00.233.021 I llama_context: graph splits = 1
0.00.233.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.944 I main: llama threadpool init, n_threads = 4
0.00.315.965 I 
0.00.316.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.054 I 
0.00.316.192 I sampler seed: 1234
0.00.316.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.205 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.698 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.790.703 I llama_perf_context_print:        load time =     314.29 ms
0.02.790.704 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.790.705 I llama_perf_context_print:        eval time =    2381.17 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.790.705 I llama_perf_context_print:       total time =    2475.86 ms /    70 tokens

real	0m2.839s
user	0m10.248s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_0
0.00.021.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.067.092 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.135 I print_info: n_swa_pattern    = 1
0.00.067.136 I print_info: n_embd_head_k    = 128
0.00.067.136 I print_info: n_embd_head_v    = 128
0.00.067.138 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.141 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.146 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.148 I print_info: rope_finetuned   = unknown
0.00.067.148 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.149 I print_info: ssm_d_state      = 0
0.00.067.149 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.150 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.153 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: max token length = 1024
0.00.067.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.990 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.645 I llama_context: constructing llama_context
0.00.143.662 I llama_context: n_seq_max     = 1
0.00.143.663 I llama_context: n_ctx         = 128
0.00.143.663 I llama_context: n_ctx_per_seq = 128
0.00.143.663 I llama_context: n_batch       = 128
0.00.143.663 I llama_context: n_ubatch      = 128
0.00.143.664 I llama_context: causal_attn   = 1
0.00.143.664 I llama_context: flash_attn    = 0
0.00.143.667 I llama_context: freq_base     = 10000.0
0.00.143.667 I llama_context: freq_scale    = 1
0.00.143.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.704 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.446 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.972 I llama_context: graph nodes  = 1015
0.00.156.973 I llama_context: graph splits = 1
0.00.156.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.439 I 
0.00.228.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.545 I perplexity: tokenizing the input ..
0.00.234.639 I perplexity: tokenization took 6.09 ms
0.00.234.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.295 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.336 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.378 I llama_perf_context_print:        load time =     228.02 ms
0.01.365.382 I llama_perf_context_print: prompt eval time =    1125.82 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.365.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.384 I llama_perf_context_print:       total time =    1136.96 ms /   129 tokens

real	0m1.416s
user	0m4.947s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q5_1
0.00.021.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.353 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.354 I print_info: n_ctx_train      = 2048
0.00.067.354 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.363 I print_info: n_head           = 16
0.00.067.365 I print_info: n_head_kv        = 16
0.00.067.365 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.365 I print_info: n_swa_pattern    = 1
0.00.067.366 I print_info: n_embd_head_k    = 128
0.00.067.366 I print_info: n_embd_head_v    = 128
0.00.067.368 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.400 I print_info: n_embd_v_gqa     = 2048
0.00.067.402 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.403 I print_info: f_logit_scale    = 0.0e+00
0.00.067.404 I print_info: f_attn_scale     = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.405 I print_info: n_expert         = 0
0.00.067.405 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.406 I print_info: pooling type     = 0
0.00.067.406 I print_info: rope type        = 2
0.00.067.406 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.409 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.410 I print_info: ssm_d_state      = 0
0.00.067.410 I print_info: ssm_dt_rank      = 0
0.00.067.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.414 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.618 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.632 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.592 I llama_context: constructing llama_context
0.00.146.612 I llama_context: n_seq_max     = 1
0.00.146.613 I llama_context: n_ctx         = 2048
0.00.146.613 I llama_context: n_ctx_per_seq = 2048
0.00.146.614 I llama_context: n_batch       = 2048
0.00.146.614 I llama_context: n_ubatch      = 512
0.00.146.614 I llama_context: causal_attn   = 1
0.00.146.614 I llama_context: flash_attn    = 0
0.00.146.618 I llama_context: freq_base     = 10000.0
0.00.146.619 I llama_context: freq_scale    = 1
0.00.146.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.226 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.115 I llama_context: graph nodes  = 1015
0.00.228.115 I llama_context: graph splits = 1
0.00.228.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.970 I main: llama threadpool init, n_threads = 4
0.00.334.991 I 
0.00.335.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.082 I 
0.00.335.201 I sampler seed: 1234
0.00.335.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.223 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.151 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.979.155 I llama_perf_context_print:        load time =     333.30 ms
0.02.979.156 I llama_perf_context_print: prompt eval time =     129.28 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.979.157 I llama_perf_context_print:        eval time =    2503.41 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.979.158 I llama_perf_context_print:       total time =    2645.31 ms /    70 tokens

real	0m3.031s
user	0m11.021s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_1
0.00.021.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.624 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.635 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.636 I print_info: n_swa            = 0
0.00.066.636 I print_info: n_swa_pattern    = 1
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.642 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.644 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.646 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.648 I print_info: freq_scale_train = 1
0.00.066.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.649 I print_info: ssm_d_inner      = 0
0.00.066.649 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.651 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.420 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.053 I llama_context: constructing llama_context
0.00.145.076 I llama_context: n_seq_max     = 1
0.00.145.077 I llama_context: n_ctx         = 128
0.00.145.078 I llama_context: n_ctx_per_seq = 128
0.00.145.078 I llama_context: n_batch       = 128
0.00.145.079 I llama_context: n_ubatch      = 128
0.00.145.079 I llama_context: causal_attn   = 1
0.00.145.080 I llama_context: flash_attn    = 0
0.00.145.083 I llama_context: freq_base     = 10000.0
0.00.145.085 I llama_context: freq_scale    = 1
0.00.145.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.145 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.812 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.764 I llama_context: graph nodes  = 1015
0.00.158.765 I llama_context: graph splits = 1
0.00.158.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.139 I 
0.00.223.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.308 I perplexity: tokenizing the input ..
0.00.229.693 I perplexity: tokenization took 6.419 ms
0.00.229.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.150 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.111 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.155 I llama_perf_context_print:        load time =     222.71 ms
0.02.205.170 I llama_perf_context_print: prompt eval time =    1970.66 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.205.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.172 I llama_perf_context_print:       total time =    1982.04 ms /   129 tokens

real	0m2.255s
user	0m8.300s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q2_K - Medium
0.00.021.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.225 I print_info: arch             = gptneox
0.00.068.226 I print_info: vocab_only       = 0
0.00.068.226 I print_info: n_ctx_train      = 2048
0.00.068.226 I print_info: n_embd           = 2048
0.00.068.227 I print_info: n_layer          = 24
0.00.068.235 I print_info: n_head           = 16
0.00.068.237 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: n_swa_pattern    = 1
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.238 I print_info: n_embd_head_v    = 128
0.00.068.240 I print_info: n_gqa            = 1
0.00.068.241 I print_info: n_embd_k_gqa     = 2048
0.00.068.242 I print_info: n_embd_v_gqa     = 2048
0.00.068.243 I print_info: f_norm_eps       = 1.0e-05
0.00.068.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.245 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.246 I print_info: causal attn      = 1
0.00.068.246 I print_info: pooling type     = 0
0.00.068.246 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.248 I print_info: freq_scale_train = 1
0.00.068.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.248 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: ssm_d_conv       = 0
0.00.068.249 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.253 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.269 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.228 I llama_context: constructing llama_context
0.00.121.245 I llama_context: n_seq_max     = 1
0.00.121.245 I llama_context: n_ctx         = 2048
0.00.121.246 I llama_context: n_ctx_per_seq = 2048
0.00.121.246 I llama_context: n_batch       = 2048
0.00.121.246 I llama_context: n_ubatch      = 512
0.00.121.246 I llama_context: causal_attn   = 1
0.00.121.247 I llama_context: flash_attn    = 0
0.00.121.249 I llama_context: freq_base     = 10000.0
0.00.121.250 I llama_context: freq_scale    = 1
0.00.121.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.750 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.423 I llama_context: graph nodes  = 1015
0.00.201.424 I llama_context: graph splits = 1
0.00.201.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.656 I main: llama threadpool init, n_threads = 4
0.00.281.677 I 
0.00.281.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.761 I 
0.00.281.861 I sampler seed: 1234
0.00.281.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.883 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.763 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33841.75 tokens per second)
0.01.848.768 I llama_perf_context_print:        load time =     280.02 ms
0.01.848.770 I llama_perf_context_print: prompt eval time =      81.93 ms /     7 tokens (   11.70 ms per token,    85.44 tokens per second)
0.01.848.771 I llama_perf_context_print:        eval time =    1474.16 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.848.771 I llama_perf_context_print:       total time =    1568.20 ms /    70 tokens

real	0m1.885s
user	0m6.649s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q2_K - Medium
0.00.021.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.790 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.803 I print_info: n_head           = 16
0.00.067.805 I print_info: n_head_kv        = 16
0.00.067.805 I print_info: n_rot            = 32
0.00.067.806 I print_info: n_swa            = 0
0.00.067.806 I print_info: n_swa_pattern    = 1
0.00.067.806 I print_info: n_embd_head_k    = 128
0.00.067.806 I print_info: n_embd_head_v    = 128
0.00.067.808 I print_info: n_gqa            = 1
0.00.067.809 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.812 I print_info: f_norm_eps       = 1.0e-05
0.00.067.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.813 I print_info: f_logit_scale    = 0.0e+00
0.00.067.813 I print_info: f_attn_scale     = 0.0e+00
0.00.067.814 I print_info: n_ff             = 8192
0.00.067.814 I print_info: n_expert         = 0
0.00.067.815 I print_info: n_expert_used    = 0
0.00.067.815 I print_info: causal attn      = 1
0.00.067.815 I print_info: pooling type     = 0
0.00.067.815 I print_info: rope type        = 2
0.00.067.815 I print_info: rope scaling     = linear
0.00.067.816 I print_info: freq_base_train  = 10000.0
0.00.067.817 I print_info: freq_scale_train = 1
0.00.067.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: ssm_d_conv       = 0
0.00.067.817 I print_info: ssm_d_inner      = 0
0.00.067.818 I print_info: ssm_d_state      = 0
0.00.067.818 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.136 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.157 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.864 I llama_context: constructing llama_context
0.00.116.883 I llama_context: n_seq_max     = 1
0.00.116.884 I llama_context: n_ctx         = 128
0.00.116.884 I llama_context: n_ctx_per_seq = 128
0.00.116.884 I llama_context: n_batch       = 128
0.00.116.884 I llama_context: n_ubatch      = 128
0.00.116.885 I llama_context: causal_attn   = 1
0.00.116.885 I llama_context: flash_attn    = 0
0.00.116.888 I llama_context: freq_base     = 10000.0
0.00.116.889 I llama_context: freq_scale    = 1
0.00.116.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.671 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.252 I llama_context: graph nodes  = 1015
0.00.130.253 I llama_context: graph splits = 1
0.00.130.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.134 I 
0.00.170.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.278 I perplexity: tokenizing the input ..
0.00.176.630 I perplexity: tokenization took 6.349 ms
0.00.176.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.562 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.469.608 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.469.649 I llama_perf_context_print:        load time =     169.70 ms
0.01.469.663 I llama_perf_context_print: prompt eval time =    1288.00 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.469.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.665 I llama_perf_context_print:       total time =    1299.54 ms /   129 tokens

real	0m1.502s
user	0m5.470s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q3_K - Medium
0.00.021.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.572 I load: special tokens cache size = 25
0.00.066.762 I load: token to piece cache size = 0.2984 MB
0.00.066.787 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.788 I print_info: n_ctx_train      = 2048
0.00.066.788 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.803 I print_info: n_head           = 16
0.00.066.805 I print_info: n_head_kv        = 16
0.00.066.806 I print_info: n_rot            = 32
0.00.066.806 I print_info: n_swa            = 0
0.00.066.806 I print_info: n_swa_pattern    = 1
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.807 I print_info: n_embd_head_v    = 128
0.00.066.809 I print_info: n_gqa            = 1
0.00.066.810 I print_info: n_embd_k_gqa     = 2048
0.00.066.812 I print_info: n_embd_v_gqa     = 2048
0.00.066.813 I print_info: f_norm_eps       = 1.0e-05
0.00.066.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.814 I print_info: f_logit_scale    = 0.0e+00
0.00.066.815 I print_info: f_attn_scale     = 0.0e+00
0.00.066.816 I print_info: n_ff             = 8192
0.00.066.816 I print_info: n_expert         = 0
0.00.066.816 I print_info: n_expert_used    = 0
0.00.066.816 I print_info: causal attn      = 1
0.00.066.817 I print_info: pooling type     = 0
0.00.066.817 I print_info: rope type        = 2
0.00.066.817 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.819 I print_info: freq_scale_train = 1
0.00.066.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.820 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.821 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.821 I print_info: ssm_dt_rank      = 0
0.00.066.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.355 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.377 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.164 I llama_context: constructing llama_context
0.00.204.184 I llama_context: n_seq_max     = 1
0.00.204.185 I llama_context: n_ctx         = 2048
0.00.204.185 I llama_context: n_ctx_per_seq = 2048
0.00.204.186 I llama_context: n_batch       = 2048
0.00.204.187 I llama_context: n_ubatch      = 512
0.00.204.188 I llama_context: causal_attn   = 1
0.00.204.188 I llama_context: flash_attn    = 0
0.00.204.195 I llama_context: freq_base     = 10000.0
0.00.204.196 I llama_context: freq_scale    = 1
0.00.204.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.493 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.589 I llama_context: graph nodes  = 1015
0.00.285.589 I llama_context: graph splits = 1
0.00.285.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.565 I main: llama threadpool init, n_threads = 4
0.00.377.587 I 
0.00.377.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.712 I 
0.00.377.813 I sampler seed: 1234
0.00.377.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.836 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.206 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.207.210 I llama_perf_context_print:        load time =     375.97 ms
0.02.207.212 I llama_perf_context_print: prompt eval time =      67.84 ms /     7 tokens (    9.69 ms per token,   103.19 tokens per second)
0.02.207.213 I llama_perf_context_print:        eval time =    1749.61 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.207.213 I llama_perf_context_print:       total time =    1830.76 ms /    70 tokens

real	0m2.251s
user	0m8.094s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q3_K - Medium
0.00.021.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.472 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.486 I print_info: n_head           = 16
0.00.067.488 I print_info: n_head_kv        = 16
0.00.067.488 I print_info: n_rot            = 32
0.00.067.488 I print_info: n_swa            = 0
0.00.067.488 I print_info: n_swa_pattern    = 1
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.490 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: ssm_d_conv       = 0
0.00.067.500 I print_info: ssm_d_inner      = 0
0.00.067.500 I print_info: ssm_d_state      = 0
0.00.067.500 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.981 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.002 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.136 I llama_context: constructing llama_context
0.00.200.156 I llama_context: n_seq_max     = 1
0.00.200.156 I llama_context: n_ctx         = 128
0.00.200.156 I llama_context: n_ctx_per_seq = 128
0.00.200.157 I llama_context: n_batch       = 128
0.00.200.157 I llama_context: n_ubatch      = 128
0.00.200.158 I llama_context: causal_attn   = 1
0.00.200.158 I llama_context: flash_attn    = 0
0.00.200.163 I llama_context: freq_base     = 10000.0
0.00.200.164 I llama_context: freq_scale    = 1
0.00.200.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.648 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.484 I llama_context: graph nodes  = 1015
0.00.213.484 I llama_context: graph splits = 1
0.00.213.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.285 I 
0.00.264.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.395 I perplexity: tokenizing the input ..
0.00.270.914 I perplexity: tokenization took 6.515 ms
0.00.270.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.278 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.023 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.063 I llama_perf_context_print:        load time =     263.85 ms
0.01.166.066 I llama_perf_context_print: prompt eval time =     890.50 ms /   128 tokens (    6.96 ms per token,   143.74 tokens per second)
0.01.166.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.068 I llama_perf_context_print:       total time =     901.79 ms /   129 tokens

real	0m1.207s
user	0m4.233s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_K - Medium
0.00.021.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.501 I print_info: n_swa_pattern    = 1
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.508 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.511 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.511 I print_info: causal attn      = 1
0.00.067.511 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.512 I print_info: rope scaling     = linear
0.00.067.513 I print_info: freq_base_train  = 10000.0
0.00.067.514 I print_info: freq_scale_train = 1
0.00.067.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.515 I print_info: ssm_d_conv       = 0
0.00.067.515 I print_info: ssm_d_inner      = 0
0.00.067.515 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.520 I print_info: n_vocab          = 50304
0.00.067.520 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.363 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.382 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.252 I llama_context: constructing llama_context
0.00.251.284 I llama_context: n_seq_max     = 1
0.00.251.291 I llama_context: n_ctx         = 2048
0.00.251.298 I llama_context: n_ctx_per_seq = 2048
0.00.251.305 I llama_context: n_batch       = 2048
0.00.251.311 I llama_context: n_ubatch      = 512
0.00.251.317 I llama_context: causal_attn   = 1
0.00.251.324 I llama_context: flash_attn    = 0
0.00.251.336 I llama_context: freq_base     = 10000.0
0.00.251.344 I llama_context: freq_scale    = 1
0.00.251.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.937 I llama_context: graph nodes  = 1015
0.00.332.943 I llama_context: graph splits = 1
0.00.332.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.432 I main: llama threadpool init, n_threads = 4
0.00.431.454 I 
0.00.431.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.541 I 
0.00.431.638 I sampler seed: 1234
0.00.431.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.662 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.156 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.556.161 I llama_perf_context_print:        load time =     429.80 ms
0.02.556.162 I llama_perf_context_print: prompt eval time =      65.32 ms /     7 tokens (    9.33 ms per token,   107.16 tokens per second)
0.02.556.163 I llama_perf_context_print:        eval time =    2048.30 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.556.164 I llama_perf_context_print:       total time =    2125.83 ms /    70 tokens

real	0m2.605s
user	0m9.417s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q4_K - Medium
0.00.021.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.684 I print_info: n_swa_pattern    = 1
0.00.066.684 I print_info: n_embd_head_k    = 128
0.00.066.684 I print_info: n_embd_head_v    = 128
0.00.066.686 I print_info: n_gqa            = 1
0.00.066.687 I print_info: n_embd_k_gqa     = 2048
0.00.066.689 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.692 I print_info: f_logit_scale    = 0.0e+00
0.00.066.692 I print_info: f_attn_scale     = 0.0e+00
0.00.066.693 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.695 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.696 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.697 I print_info: ssm_d_state      = 0
0.00.066.697 I print_info: ssm_dt_rank      = 0
0.00.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.698 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.026 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.046 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.672 I llama_context: constructing llama_context
0.00.247.705 I llama_context: n_seq_max     = 1
0.00.247.712 I llama_context: n_ctx         = 128
0.00.247.719 I llama_context: n_ctx_per_seq = 128
0.00.247.726 I llama_context: n_batch       = 128
0.00.247.732 I llama_context: n_ubatch      = 128
0.00.247.740 I llama_context: causal_attn   = 1
0.00.247.747 I llama_context: flash_attn    = 0
0.00.247.759 I llama_context: freq_base     = 10000.0
0.00.247.779 I llama_context: freq_scale    = 1
0.00.247.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.870 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.531 I llama_context: graph nodes  = 1015
0.00.261.548 I llama_context: graph splits = 1
0.00.261.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.042 I 
0.00.324.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.166 I perplexity: tokenizing the input ..
0.00.330.761 I perplexity: tokenization took 6.591 ms
0.00.330.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.440 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.305 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.367 I llama_perf_context_print:        load time =     323.66 ms
0.00.896.370 I llama_perf_context_print: prompt eval time =     560.68 ms /   128 tokens (    4.38 ms per token,   228.29 tokens per second)
0.00.896.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.372 I llama_perf_context_print:       total time =     572.35 ms /   129 tokens

real	0m0.950s
user	0m3.164s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q5_K - Medium
0.00.022.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.578 I load: special tokens cache size = 25
0.00.069.796 I load: token to piece cache size = 0.2984 MB
0.00.069.823 I print_info: arch             = gptneox
0.00.069.824 I print_info: vocab_only       = 0
0.00.069.824 I print_info: n_ctx_train      = 2048
0.00.069.825 I print_info: n_embd           = 2048
0.00.069.825 I print_info: n_layer          = 24
0.00.069.839 I print_info: n_head           = 16
0.00.069.841 I print_info: n_head_kv        = 16
0.00.069.841 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.841 I print_info: n_swa_pattern    = 1
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.842 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.847 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.849 I print_info: f_logit_scale    = 0.0e+00
0.00.069.850 I print_info: f_attn_scale     = 0.0e+00
0.00.069.851 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.852 I print_info: rope scaling     = linear
0.00.069.854 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.855 I print_info: ssm_d_conv       = 0
0.00.069.855 I print_info: ssm_d_inner      = 0
0.00.069.856 I print_info: ssm_d_state      = 0
0.00.069.856 I print_info: ssm_dt_rank      = 0
0.00.069.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.857 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.860 I print_info: vocab type       = BPE
0.00.069.861 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.272 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.289 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.464 I llama_context: constructing llama_context
0.00.275.502 I llama_context: n_seq_max     = 1
0.00.275.509 I llama_context: n_ctx         = 2048
0.00.275.515 I llama_context: n_ctx_per_seq = 2048
0.00.275.522 I llama_context: n_batch       = 2048
0.00.275.528 I llama_context: n_ubatch      = 512
0.00.275.535 I llama_context: causal_attn   = 1
0.00.275.554 I llama_context: flash_attn    = 0
0.00.275.565 I llama_context: freq_base     = 10000.0
0.00.275.572 I llama_context: freq_scale    = 1
0.00.275.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.402 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.486 I llama_context: graph nodes  = 1015
0.00.356.487 I llama_context: graph splits = 1
0.00.356.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.553 I main: llama threadpool init, n_threads = 4
0.00.469.574 I 
0.00.469.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.662 I 
0.00.469.810 I sampler seed: 1234
0.00.469.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.835 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.624 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.03.042.629 I llama_perf_context_print:        load time =     467.90 ms
0.03.042.630 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.67 tokens per second)
0.03.042.631 I llama_perf_context_print:        eval time =    2470.66 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.042.631 I llama_perf_context_print:       total time =    2574.19 ms /    70 tokens

real	0m3.097s
user	0m11.340s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_K - Medium
0.00.021.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.423 I print_info: n_swa_pattern    = 1
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.427 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.433 I print_info: rope scaling     = linear
0.00.067.434 I print_info: freq_base_train  = 10000.0
0.00.067.435 I print_info: freq_scale_train = 1
0.00.067.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.435 I print_info: rope_finetuned   = unknown
0.00.067.435 I print_info: ssm_d_conv       = 0
0.00.067.435 I print_info: ssm_d_inner      = 0
0.00.067.436 I print_info: ssm_d_state      = 0
0.00.067.436 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.438 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.440 I print_info: vocab type       = BPE
0.00.067.441 I print_info: n_vocab          = 50304
0.00.067.441 I print_info: n_merges         = 50009
0.00.067.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: LF token         = 187 'Ċ'
0.00.067.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.820 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.843 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.412 I llama_context: constructing llama_context
0.00.280.443 I llama_context: n_seq_max     = 1
0.00.280.450 I llama_context: n_ctx         = 128
0.00.280.456 I llama_context: n_ctx_per_seq = 128
0.00.280.463 I llama_context: n_batch       = 128
0.00.280.470 I llama_context: n_ubatch      = 128
0.00.280.476 I llama_context: causal_attn   = 1
0.00.280.483 I llama_context: flash_attn    = 0
0.00.280.496 I llama_context: freq_base     = 10000.0
0.00.280.517 I llama_context: freq_scale    = 1
0.00.280.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.606 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.976 I llama_context: graph nodes  = 1015
0.00.293.983 I llama_context: graph splits = 1
0.00.294.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.000 I 
0.00.371.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.124 I perplexity: tokenizing the input ..
0.00.377.726 I perplexity: tokenization took 6.599 ms
0.00.377.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.363 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.356 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.412 I llama_perf_context_print:        load time =     370.56 ms
0.01.035.428 I llama_perf_context_print: prompt eval time =     652.70 ms /   128 tokens (    5.10 ms per token,   196.11 tokens per second)
0.01.035.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.431 I llama_perf_context_print:       total time =     664.44 ms /   129 tokens

real	0m1.086s
user	0m3.660s
sys	0m0.598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q6_K
0.00.021.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.069.013 I load: token to piece cache size = 0.2984 MB
0.00.069.040 I print_info: arch             = gptneox
0.00.069.040 I print_info: vocab_only       = 0
0.00.069.041 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.041 I print_info: n_layer          = 24
0.00.069.056 I print_info: n_head           = 16
0.00.069.058 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.059 I print_info: n_swa_pattern    = 1
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.059 I print_info: n_embd_head_v    = 128
0.00.069.061 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.064 I print_info: n_embd_v_gqa     = 2048
0.00.069.066 I print_info: f_norm_eps       = 1.0e-05
0.00.069.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.067 I print_info: f_logit_scale    = 0.0e+00
0.00.069.067 I print_info: f_attn_scale     = 0.0e+00
0.00.069.068 I print_info: n_ff             = 8192
0.00.069.068 I print_info: n_expert         = 0
0.00.069.069 I print_info: n_expert_used    = 0
0.00.069.069 I print_info: causal attn      = 1
0.00.069.069 I print_info: pooling type     = 0
0.00.069.069 I print_info: rope type        = 2
0.00.069.070 I print_info: rope scaling     = linear
0.00.069.071 I print_info: freq_base_train  = 10000.0
0.00.069.072 I print_info: freq_scale_train = 1
0.00.069.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.072 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: ssm_d_conv       = 0
0.00.069.073 I print_info: ssm_d_inner      = 0
0.00.069.073 I print_info: ssm_d_state      = 0
0.00.069.073 I print_info: ssm_dt_rank      = 0
0.00.069.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.077 I print_info: vocab type       = BPE
0.00.069.078 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: LF token         = 187 'Ċ'
0.00.069.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.274 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.295 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.567 I llama_context: constructing llama_context
0.00.284.599 I llama_context: n_seq_max     = 1
0.00.284.606 I llama_context: n_ctx         = 2048
0.00.284.612 I llama_context: n_ctx_per_seq = 2048
0.00.284.618 I llama_context: n_batch       = 2048
0.00.284.624 I llama_context: n_ubatch      = 512
0.00.284.631 I llama_context: causal_attn   = 1
0.00.284.637 I llama_context: flash_attn    = 0
0.00.284.650 I llama_context: freq_base     = 10000.0
0.00.284.657 I llama_context: freq_scale    = 1
0.00.284.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.234 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.264 I llama_context: graph nodes  = 1015
0.00.366.271 I llama_context: graph splits = 1
0.00.366.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.967 I main: llama threadpool init, n_threads = 4
0.00.497.988 I 
0.00.498.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.088 I 
0.00.498.213 I sampler seed: 1234
0.00.498.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.237 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.394.589 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.394.594 I llama_perf_context_print:        load time =     496.23 ms
0.03.394.595 I llama_perf_context_print: prompt eval time =     118.14 ms /     7 tokens (   16.88 ms per token,    59.25 tokens per second)
0.03.394.596 I llama_perf_context_print:        eval time =    2766.36 ms /    63 runs   (   43.91 ms per token,    22.77 tokens per second)
0.03.394.597 I llama_perf_context_print:       total time =    2897.78 ms /    70 tokens

real	0m3.451s
user	0m12.718s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q6_K
0.00.021.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.683 I print_info: arch             = gptneox
0.00.067.684 I print_info: vocab_only       = 0
0.00.067.684 I print_info: n_ctx_train      = 2048
0.00.067.684 I print_info: n_embd           = 2048
0.00.067.685 I print_info: n_layer          = 24
0.00.067.701 I print_info: n_head           = 16
0.00.067.703 I print_info: n_head_kv        = 16
0.00.067.703 I print_info: n_rot            = 32
0.00.067.703 I print_info: n_swa            = 0
0.00.067.704 I print_info: n_swa_pattern    = 1
0.00.067.704 I print_info: n_embd_head_k    = 128
0.00.067.704 I print_info: n_embd_head_v    = 128
0.00.067.706 I print_info: n_gqa            = 1
0.00.067.708 I print_info: n_embd_k_gqa     = 2048
0.00.067.709 I print_info: n_embd_v_gqa     = 2048
0.00.067.710 I print_info: f_norm_eps       = 1.0e-05
0.00.067.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.711 I print_info: f_logit_scale    = 0.0e+00
0.00.067.711 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.712 I print_info: n_expert         = 0
0.00.067.713 I print_info: n_expert_used    = 0
0.00.067.713 I print_info: causal attn      = 1
0.00.067.713 I print_info: pooling type     = 0
0.00.067.713 I print_info: rope type        = 2
0.00.067.714 I print_info: rope scaling     = linear
0.00.067.715 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.716 I print_info: rope_finetuned   = unknown
0.00.067.716 I print_info: ssm_d_conv       = 0
0.00.067.716 I print_info: ssm_d_inner      = 0
0.00.067.717 I print_info: ssm_d_state      = 0
0.00.067.717 I print_info: ssm_dt_rank      = 0
0.00.067.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.718 I print_info: general.name     = 1.4B
0.00.067.721 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.286 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.307 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.766 I llama_context: constructing llama_context
0.00.281.866 I llama_context: n_seq_max     = 1
0.00.281.873 I llama_context: n_ctx         = 128
0.00.281.881 I llama_context: n_ctx_per_seq = 128
0.00.281.888 I llama_context: n_batch       = 128
0.00.281.894 I llama_context: n_ubatch      = 128
0.00.281.914 I llama_context: causal_attn   = 1
0.00.281.920 I llama_context: flash_attn    = 0
0.00.281.932 I llama_context: freq_base     = 10000.0
0.00.281.940 I llama_context: freq_scale    = 1
0.00.281.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.033 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.434 I llama_context: graph nodes  = 1015
0.00.295.441 I llama_context: graph splits = 1
0.00.295.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.382 I 
0.00.400.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.510 I perplexity: tokenizing the input ..
0.00.407.183 I perplexity: tokenization took 6.669 ms
0.00.407.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.561 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.361 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.406 I llama_perf_context_print:        load time =     399.97 ms
0.01.197.424 I llama_perf_context_print: prompt eval time =     785.36 ms /   128 tokens (    6.14 ms per token,   162.98 tokens per second)
0.01.197.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.426 I llama_perf_context_print:       total time =     797.05 ms /   129 tokens

real	0m1.252s
user	0m4.323s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q4_0
0.00.020.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.168 I load: special tokens cache size = 25
0.00.066.132 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.157 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.174 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.182 I print_info: f_logit_scale    = 0.0e+00
0.00.066.182 I print_info: f_attn_scale     = 0.0e+00
0.00.066.183 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.184 I print_info: causal attn      = 1
0.00.066.185 I print_info: pooling type     = 0
0.00.066.185 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.188 I print_info: rope_finetuned   = unknown
0.00.066.188 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.194 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.151 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.751 I llama_context: constructing llama_context
0.00.226.768 I llama_context: n_seq_max     = 1
0.00.226.768 I llama_context: n_ctx         = 2048
0.00.226.769 I llama_context: n_ctx_per_seq = 2048
0.00.226.769 I llama_context: n_batch       = 2048
0.00.226.769 I llama_context: n_ubatch      = 512
0.00.226.770 I llama_context: causal_attn   = 1
0.00.226.770 I llama_context: flash_attn    = 0
0.00.226.776 I llama_context: freq_base     = 10000.0
0.00.226.777 I llama_context: freq_scale    = 1
0.00.226.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.015 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.834 I llama_context: graph nodes  = 1015
0.00.306.834 I llama_context: graph splits = 1
0.00.306.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.862.108 I llama_context: constructing llama_context
0.00.862.130 I llama_context: n_seq_max     = 1
0.00.862.130 I llama_context: n_ctx         = 2048
0.00.862.130 I llama_context: n_ctx_per_seq = 2048
0.00.862.131 I llama_context: n_batch       = 2048
0.00.862.131 I llama_context: n_ubatch      = 512
0.00.862.131 I llama_context: causal_attn   = 1
0.00.862.132 I llama_context: flash_attn    = 0
0.00.862.137 I llama_context: freq_base     = 10000.0
0.00.862.138 I llama_context: freq_scale    = 1
0.00.862.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.933.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.933.737 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.942.446 I llama_context: graph nodes  = 1015
0.00.942.447 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.942 I llama_context: constructing llama_context
0.01.436.963 I llama_context: n_seq_max     = 1
0.01.436.964 I llama_context: n_ctx         = 2048
0.01.436.964 I llama_context: n_ctx_per_seq = 2048
0.01.436.965 I llama_context: n_batch       = 2048
0.01.436.965 I llama_context: n_ubatch      = 512
0.01.436.966 I llama_context: causal_attn   = 1
0.01.436.967 I llama_context: flash_attn    = 0
0.01.436.973 I llama_context: freq_base     = 10000.0
0.01.436.974 I llama_context: freq_scale    = 1
0.01.436.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.996 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.508.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.508.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.897 I llama_context: graph nodes  = 1015
0.01.517.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.078s
user	0m6.292s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_0
0.00.021.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.372 I load: special tokens cache size = 25
0.00.066.337 I load: token to piece cache size = 0.2984 MB
0.00.066.364 I print_info: arch             = gptneox
0.00.066.364 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.365 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.381 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.383 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.391 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: ssm_d_conv       = 0
0.00.066.503 I print_info: ssm_d_inner      = 0
0.00.066.516 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.522 I print_info: vocab type       = BPE
0.00.066.523 I print_info: n_vocab          = 50304
0.00.066.523 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: LF token         = 187 'Ċ'
0.00.066.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.477 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.494 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.790 I llama_context: constructing llama_context
0.00.220.806 I llama_context: n_seq_max     = 1
0.00.220.806 I llama_context: n_ctx         = 2048
0.00.220.807 I llama_context: n_ctx_per_seq = 2048
0.00.220.807 I llama_context: n_batch       = 2048
0.00.220.807 I llama_context: n_ubatch      = 512
0.00.220.808 I llama_context: causal_attn   = 1
0.00.220.808 I llama_context: flash_attn    = 1
0.00.220.813 I llama_context: freq_base     = 10000.0
0.00.220.814 I llama_context: freq_scale    = 1
0.00.220.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.293.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.301 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.006 I llama_context: graph nodes  = 920
0.00.302.006 I llama_context: graph splits = 1
0.00.302.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.947 I llama_context: constructing llama_context
0.00.827.965 I llama_context: n_seq_max     = 1
0.00.827.966 I llama_context: n_ctx         = 2048
0.00.827.966 I llama_context: n_ctx_per_seq = 2048
0.00.827.966 I llama_context: n_batch       = 2048
0.00.827.967 I llama_context: n_ubatch      = 512
0.00.827.967 I llama_context: causal_attn   = 1
0.00.827.967 I llama_context: flash_attn    = 1
0.00.827.973 I llama_context: freq_base     = 10000.0
0.00.827.974 I llama_context: freq_scale    = 1
0.00.827.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.183 I llama_context: graph nodes  = 920
0.00.909.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.314 I llama_context: constructing llama_context
0.01.356.337 I llama_context: n_seq_max     = 1
0.01.356.337 I llama_context: n_ctx         = 2048
0.01.356.338 I llama_context: n_ctx_per_seq = 2048
0.01.356.338 I llama_context: n_batch       = 2048
0.01.356.338 I llama_context: n_ubatch      = 512
0.01.356.339 I llama_context: causal_attn   = 1
0.01.356.339 I llama_context: flash_attn    = 1
0.01.356.345 I llama_context: freq_base     = 10000.0
0.01.356.346 I llama_context: freq_scale    = 1
0.01.356.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.428.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.025 I llama_context: graph nodes  = 920
0.01.438.025 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.938s
sys	0m0.639s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51949minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
