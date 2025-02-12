## Summary

- status:  SUCCESS ✅
- runtime: 4:31.78
- date:    Wed Feb 12 16:29:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e598697d63d062b4af939f1b0383d6adc6292d1a
- author:  uvos
```
HIP: Switch to std::vector in rocblas version check (#11820)
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.33 sec*proc (29 tests)

Total Test time (real) =  44.34 sec

real	0m44.344s
user	0m55.946s
sys	0m0.724s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.78 sec*proc (29 tests)

Total Test time (real) =  20.79 sec

real	0m20.796s
user	0m22.281s
sys	0m0.713s
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
0.00.000.346 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.248 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = F16
0.00.008.019 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.279 I load: special tokens cache size = 5
0.00.021.876 I load: token to piece cache size = 0.2032 MB
0.00.021.901 I print_info: arch             = bert
0.00.021.901 I print_info: vocab_only       = 0
0.00.021.902 I print_info: n_ctx_train      = 512
0.00.021.902 I print_info: n_embd           = 384
0.00.021.902 I print_info: n_layer          = 12
0.00.021.910 I print_info: n_head           = 12
0.00.021.912 I print_info: n_head_kv        = 12
0.00.021.912 I print_info: n_rot            = 32
0.00.021.912 I print_info: n_swa            = 0
0.00.021.912 I print_info: n_embd_head_k    = 32
0.00.021.913 I print_info: n_embd_head_v    = 32
0.00.021.914 I print_info: n_gqa            = 1
0.00.021.916 I print_info: n_embd_k_gqa     = 384
0.00.021.917 I print_info: n_embd_v_gqa     = 384
0.00.021.918 I print_info: f_norm_eps       = 1.0e-12
0.00.021.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.921 I print_info: f_logit_scale    = 0.0e+00
0.00.021.922 I print_info: n_ff             = 1536
0.00.021.923 I print_info: n_expert         = 0
0.00.021.923 I print_info: n_expert_used    = 0
0.00.021.923 I print_info: causal attn      = 0
0.00.021.923 I print_info: pooling type     = 2
0.00.021.924 I print_info: rope type        = 2
0.00.021.924 I print_info: rope scaling     = linear
0.00.021.925 I print_info: freq_base_train  = 10000.0
0.00.021.926 I print_info: freq_scale_train = 1
0.00.021.926 I print_info: n_ctx_orig_yarn  = 512
0.00.021.926 I print_info: rope_finetuned   = unknown
0.00.021.926 I print_info: ssm_d_conv       = 0
0.00.021.927 I print_info: ssm_d_inner      = 0
0.00.021.927 I print_info: ssm_d_state      = 0
0.00.021.927 I print_info: ssm_dt_rank      = 0
0.00.021.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.928 I print_info: model type       = 33M
0.00.021.929 I print_info: model params     = 33.21 M
0.00.021.929 I print_info: general.name     = Bge Small
0.00.021.931 I print_info: vocab type       = WPM
0.00.021.933 I print_info: n_vocab          = 30522
0.00.021.933 I print_info: n_merges         = 0
0.00.021.933 I print_info: BOS token        = 101 '[CLS]'
0.00.021.934 I print_info: UNK token        = 100 '[UNK]'
0.00.021.935 I print_info: SEP token        = 102 '[SEP]'
0.00.021.936 I print_info: PAD token        = 0 '[PAD]'
0.00.021.936 I print_info: MASK token       = 103 '[MASK]'
0.00.021.937 I print_info: LF token         = 0 '[PAD]'
0.00.021.939 I print_info: max token length = 21
0.00.021.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.512 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.532 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.586 I llama_init_from_model: n_seq_max     = 1
0.00.039.599 I llama_init_from_model: n_ctx         = 512
0.00.039.599 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.599 I llama_init_from_model: n_batch       = 2048
0.00.039.600 I llama_init_from_model: n_ubatch      = 2048
0.00.039.600 I llama_init_from_model: flash_attn    = 0
0.00.039.602 I llama_init_from_model: freq_base     = 10000.0
0.00.039.603 I llama_init_from_model: freq_scale    = 1
0.00.039.628 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.747 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.772 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.779 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.431 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.446 I llama_init_from_model: graph nodes  = 429
0.00.044.446 I llama_init_from_model: graph splits = 1
0.00.044.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.718 I 
0.00.047.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.388 I llama_perf_context_print:        load time =      47.33 ms
0.00.053.390 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.59 tokens per second)
0.00.053.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.392 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.172 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.173 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.907 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.909 I print_info: file format = GGUF V3 (latest)
0.00.007.910 I print_info: file type   = Q8_0
0.00.007.912 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.852 I load: special tokens cache size = 5
0.00.021.512 I load: token to piece cache size = 0.2032 MB
0.00.021.536 I print_info: arch             = bert
0.00.021.537 I print_info: vocab_only       = 0
0.00.021.537 I print_info: n_ctx_train      = 512
0.00.021.537 I print_info: n_embd           = 384
0.00.021.538 I print_info: n_layer          = 12
0.00.021.545 I print_info: n_head           = 12
0.00.021.548 I print_info: n_head_kv        = 12
0.00.021.549 I print_info: n_rot            = 32
0.00.021.549 I print_info: n_swa            = 0
0.00.021.549 I print_info: n_embd_head_k    = 32
0.00.021.549 I print_info: n_embd_head_v    = 32
0.00.021.551 I print_info: n_gqa            = 1
0.00.021.552 I print_info: n_embd_k_gqa     = 384
0.00.021.553 I print_info: n_embd_v_gqa     = 384
0.00.021.554 I print_info: f_norm_eps       = 1.0e-12
0.00.021.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.555 I print_info: f_logit_scale    = 0.0e+00
0.00.021.556 I print_info: n_ff             = 1536
0.00.021.556 I print_info: n_expert         = 0
0.00.021.556 I print_info: n_expert_used    = 0
0.00.021.556 I print_info: causal attn      = 0
0.00.021.557 I print_info: pooling type     = 2
0.00.021.557 I print_info: rope type        = 2
0.00.021.557 I print_info: rope scaling     = linear
0.00.021.558 I print_info: freq_base_train  = 10000.0
0.00.021.559 I print_info: freq_scale_train = 1
0.00.021.559 I print_info: n_ctx_orig_yarn  = 512
0.00.021.559 I print_info: rope_finetuned   = unknown
0.00.021.559 I print_info: ssm_d_conv       = 0
0.00.021.560 I print_info: ssm_d_inner      = 0
0.00.021.560 I print_info: ssm_d_state      = 0
0.00.021.560 I print_info: ssm_dt_rank      = 0
0.00.021.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.561 I print_info: model type       = 33M
0.00.021.562 I print_info: model params     = 33.21 M
0.00.021.562 I print_info: general.name     = Bge Small
0.00.021.564 I print_info: vocab type       = WPM
0.00.021.565 I print_info: n_vocab          = 30522
0.00.021.566 I print_info: n_merges         = 0
0.00.021.566 I print_info: BOS token        = 101 '[CLS]'
0.00.021.567 I print_info: UNK token        = 100 '[UNK]'
0.00.021.567 I print_info: SEP token        = 102 '[SEP]'
0.00.021.567 I print_info: PAD token        = 0 '[PAD]'
0.00.021.568 I print_info: MASK token       = 103 '[MASK]'
0.00.021.568 I print_info: LF token         = 0 '[PAD]'
0.00.021.569 I print_info: max token length = 21
0.00.021.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.410 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.647 I llama_init_from_model: n_seq_max     = 1
0.00.030.661 I llama_init_from_model: n_ctx         = 512
0.00.030.662 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.663 I llama_init_from_model: n_batch       = 2048
0.00.030.663 I llama_init_from_model: n_ubatch      = 2048
0.00.030.664 I llama_init_from_model: flash_attn    = 0
0.00.030.667 I llama_init_from_model: freq_base     = 10000.0
0.00.030.668 I llama_init_from_model: freq_scale    = 1
0.00.030.689 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.555 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.585 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.592 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.976 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.007 I llama_init_from_model: graph nodes  = 429
0.00.035.007 I llama_init_from_model: graph splits = 1
0.00.035.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.338 I 
0.00.037.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.702 I llama_perf_context_print:        load time =      36.94 ms
0.00.040.703 I llama_perf_context_print: prompt eval time =       2.02 ms /     9 tokens (    0.22 ms per token,  4457.65 tokens per second)
0.00.040.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.705 I llama_perf_context_print:       total time =       3.36 ms /    10 tokens

real	0m0.049s
user	0m0.135s
sys	0m0.011s
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
0.00.000.386 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.566 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.775 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.775 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.775 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.776 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.776 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.777 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.777 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.780 I llama_model_loader: - type  f32:   40 tensors
0.00.019.780 I llama_model_loader: - type  f16:   30 tensors
0.00.019.782 I print_info: file format = GGUF V3 (latest)
0.00.019.783 I print_info: file type   = F16
0.00.019.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.936 W load: empty token at index 5
0.00.037.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.827 I load: special tokens cache size = 5
0.00.340.745 I load: token to piece cache size = 1.5060 MB
0.00.340.769 I print_info: arch             = jina-bert-v2
0.00.340.769 I print_info: vocab_only       = 0
0.00.340.769 I print_info: n_ctx_train      = 8192
0.00.340.770 I print_info: n_embd           = 384
0.00.340.770 I print_info: n_layer          = 4
0.00.340.784 I print_info: n_head           = 12
0.00.340.786 I print_info: n_head_kv        = 12
0.00.340.786 I print_info: n_rot            = 32
0.00.340.787 I print_info: n_swa            = 0
0.00.340.787 I print_info: n_embd_head_k    = 32
0.00.340.787 I print_info: n_embd_head_v    = 32
0.00.340.789 I print_info: n_gqa            = 1
0.00.340.791 I print_info: n_embd_k_gqa     = 384
0.00.340.792 I print_info: n_embd_v_gqa     = 384
0.00.340.793 I print_info: f_norm_eps       = 1.0e-12
0.00.340.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.795 I print_info: f_logit_scale    = 0.0e+00
0.00.340.796 I print_info: n_ff             = 1536
0.00.340.797 I print_info: n_expert         = 0
0.00.340.797 I print_info: n_expert_used    = 0
0.00.340.797 I print_info: causal attn      = 0
0.00.340.798 I print_info: pooling type     = -1
0.00.340.798 I print_info: rope type        = -1
0.00.340.798 I print_info: rope scaling     = linear
0.00.340.800 I print_info: freq_base_train  = 10000.0
0.00.340.800 I print_info: freq_scale_train = 1
0.00.340.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.801 I print_info: rope_finetuned   = unknown
0.00.340.801 I print_info: ssm_d_conv       = 0
0.00.340.801 I print_info: ssm_d_inner      = 0
0.00.340.801 I print_info: ssm_d_state      = 0
0.00.340.802 I print_info: ssm_dt_rank      = 0
0.00.340.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.803 I print_info: model type       = 33M
0.00.340.804 I print_info: model params     = 32.90 M
0.00.340.804 I print_info: general.name     = Jina Bert Implementation
0.00.340.806 I print_info: vocab type       = BPE
0.00.340.807 I print_info: n_vocab          = 61056
0.00.340.807 I print_info: n_merges         = 39382
0.00.340.808 I print_info: BOS token        = 0 '<s>'
0.00.340.808 I print_info: EOS token        = 2 '</s>'
0.00.340.808 I print_info: UNK token        = 3 '<unk>'
0.00.340.809 I print_info: SEP token        = 2 '</s>'
0.00.340.809 I print_info: PAD token        = 1 '<pad>'
0.00.340.809 I print_info: MASK token       = 4 '<mask>'
0.00.340.809 I print_info: EOG token        = 2 '</s>'
0.00.340.810 I print_info: max token length = 45
0.00.340.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.944 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.965 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.650 I llama_init_from_model: n_seq_max     = 1
0.00.350.667 I llama_init_from_model: n_ctx         = 8192
0.00.350.667 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.667 I llama_init_from_model: n_batch       = 2048
0.00.350.667 I llama_init_from_model: n_ubatch      = 2048
0.00.350.668 I llama_init_from_model: flash_attn    = 0
0.00.350.670 I llama_init_from_model: freq_base     = 10000.0
0.00.350.670 I llama_init_from_model: freq_scale    = 1
0.00.350.688 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.718 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.744 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.753 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.897 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.919 I llama_init_from_model: graph nodes  = 154
0.00.361.919 I llama_init_from_model: graph splits = 1
0.00.361.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.327 I 
0.00.370.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.571 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.590 I main: number of tokens in prompt = 13
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


0.00.370.594 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.594 I main: number of tokens in prompt = 40
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


0.00.374.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.436 I llama_perf_context_print:        load time =     369.89 ms
0.00.382.437 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8148.25 tokens per second)
0.00.382.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.439 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.401s
user	0m0.423s
sys	0m0.034s
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
0.00.000.294 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type  f16:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = all F32 (guessed)
0.00.021.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.063.717 I load: token to piece cache size = 0.2984 MB
0.00.063.742 I print_info: arch             = gptneox
0.00.063.743 I print_info: vocab_only       = 0
0.00.063.743 I print_info: n_ctx_train      = 2048
0.00.063.743 I print_info: n_embd           = 2048
0.00.063.743 I print_info: n_layer          = 24
0.00.063.752 I print_info: n_head           = 16
0.00.063.754 I print_info: n_head_kv        = 16
0.00.063.754 I print_info: n_rot            = 32
0.00.063.754 I print_info: n_swa            = 0
0.00.063.755 I print_info: n_embd_head_k    = 128
0.00.063.755 I print_info: n_embd_head_v    = 128
0.00.063.757 I print_info: n_gqa            = 1
0.00.063.758 I print_info: n_embd_k_gqa     = 2048
0.00.063.759 I print_info: n_embd_v_gqa     = 2048
0.00.063.760 I print_info: f_norm_eps       = 1.0e-05
0.00.063.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.762 I print_info: f_logit_scale    = 0.0e+00
0.00.063.765 I print_info: n_ff             = 8192
0.00.063.766 I print_info: n_expert         = 0
0.00.063.766 I print_info: n_expert_used    = 0
0.00.063.766 I print_info: causal attn      = 1
0.00.063.767 I print_info: pooling type     = 0
0.00.063.767 I print_info: rope type        = 2
0.00.063.767 I print_info: rope scaling     = linear
0.00.063.778 I print_info: freq_base_train  = 10000.0
0.00.063.779 I print_info: freq_scale_train = 1
0.00.063.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.780 I print_info: rope_finetuned   = unknown
0.00.063.780 I print_info: ssm_d_conv       = 0
0.00.063.780 I print_info: ssm_d_inner      = 0
0.00.063.781 I print_info: ssm_d_state      = 0
0.00.063.782 I print_info: ssm_dt_rank      = 0
0.00.063.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.783 I print_info: model type       = 1.4B
0.00.063.783 I print_info: model params     = 1.41 B
0.00.063.785 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.789 I print_info: n_vocab          = 50304
0.00.063.789 I print_info: n_merges         = 50009
0.00.063.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.793 I print_info: LF token         = 187 'Ċ'
0.00.063.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.793 I print_info: max token length = 1024
0.00.063.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.761 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.781 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.117 I llama_init_from_model: n_seq_max     = 1
0.01.013.134 I llama_init_from_model: n_ctx         = 2048
0.01.013.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.135 I llama_init_from_model: n_batch       = 2048
0.01.013.135 I llama_init_from_model: n_ubatch      = 512
0.01.013.136 I llama_init_from_model: flash_attn    = 0
0.01.013.140 I llama_init_from_model: freq_base     = 10000.0
0.01.013.141 I llama_init_from_model: freq_scale    = 1
0.01.013.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.083.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.083.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.086.983 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.086.998 I llama_init_from_model: graph nodes  = 967
0.01.086.999 I llama_init_from_model: graph splits = 1
0.01.087.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.859 I main: llama threadpool init, n_threads = 4
0.01.190.878 I 
0.01.190.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.961 I 
0.01.191.065 I sampler seed: 1234
0.01.191.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.225.008 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.05.225.012 I llama_perf_context_print:        load time =    1189.19 ms
0.05.225.014 I llama_perf_context_print: prompt eval time =     105.47 ms /     7 tokens (   15.07 ms per token,    66.37 tokens per second)
0.05.225.015 I llama_perf_context_print:        eval time =    3916.32 ms /    63 runs   (   62.16 ms per token,    16.09 tokens per second)
0.05.225.016 I llama_perf_context_print:       total time =    4035.22 ms /    70 tokens

real	0m5.314s
user	0m16.907s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type  f16:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = all F32 (guessed)
0.00.021.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.192 I load: special tokens cache size = 25
0.00.062.897 I load: token to piece cache size = 0.2984 MB
0.00.062.922 I print_info: arch             = gptneox
0.00.062.922 I print_info: vocab_only       = 0
0.00.062.922 I print_info: n_ctx_train      = 2048
0.00.062.923 I print_info: n_embd           = 2048
0.00.062.923 I print_info: n_layer          = 24
0.00.062.931 I print_info: n_head           = 16
0.00.062.933 I print_info: n_head_kv        = 16
0.00.062.934 I print_info: n_rot            = 32
0.00.062.934 I print_info: n_swa            = 0
0.00.062.934 I print_info: n_embd_head_k    = 128
0.00.062.935 I print_info: n_embd_head_v    = 128
0.00.062.936 I print_info: n_gqa            = 1
0.00.062.938 I print_info: n_embd_k_gqa     = 2048
0.00.062.939 I print_info: n_embd_v_gqa     = 2048
0.00.062.940 I print_info: f_norm_eps       = 1.0e-05
0.00.062.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.942 I print_info: f_logit_scale    = 0.0e+00
0.00.062.943 I print_info: n_ff             = 8192
0.00.062.943 I print_info: n_expert         = 0
0.00.062.943 I print_info: n_expert_used    = 0
0.00.062.944 I print_info: causal attn      = 1
0.00.062.944 I print_info: pooling type     = 0
0.00.062.944 I print_info: rope type        = 2
0.00.062.945 I print_info: rope scaling     = linear
0.00.062.946 I print_info: freq_base_train  = 10000.0
0.00.062.947 I print_info: freq_scale_train = 1
0.00.062.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.947 I print_info: rope_finetuned   = unknown
0.00.062.948 I print_info: ssm_d_conv       = 0
0.00.062.948 I print_info: ssm_d_inner      = 0
0.00.062.948 I print_info: ssm_d_state      = 0
0.00.062.950 I print_info: ssm_dt_rank      = 0
0.00.062.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.951 I print_info: model type       = 1.4B
0.00.062.952 I print_info: model params     = 1.41 B
0.00.062.952 I print_info: general.name     = 1.4B
0.00.062.955 I print_info: vocab type       = BPE
0.00.062.956 I print_info: n_vocab          = 50304
0.00.062.956 I print_info: n_merges         = 50009
0.00.062.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.958 I print_info: LF token         = 187 'Ċ'
0.00.062.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.959 I print_info: max token length = 1024
0.00.062.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.923 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.945 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.016 I llama_init_from_model: n_seq_max     = 1
0.01.007.034 I llama_init_from_model: n_ctx         = 128
0.01.007.035 I llama_init_from_model: n_ctx_per_seq = 128
0.01.007.035 I llama_init_from_model: n_batch       = 128
0.01.007.035 I llama_init_from_model: n_ubatch      = 128
0.01.007.036 I llama_init_from_model: flash_attn    = 0
0.01.007.079 I llama_init_from_model: freq_base     = 10000.0
0.01.007.081 I llama_init_from_model: freq_scale    = 1
0.01.007.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.011.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.011.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.011.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.015.336 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.015.352 I llama_init_from_model: graph nodes  = 967
0.01.015.352 I llama_init_from_model: graph splits = 1
0.01.015.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.434 I 
0.01.086.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.565 I perplexity: tokenizing the input ..
0.01.093.137 I perplexity: tokenization took 6.569 ms
0.01.093.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.927 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.131.718 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.131.760 I llama_perf_context_print:        load time =    1085.99 ms
0.02.131.774 I llama_perf_context_print: prompt eval time =    1032.89 ms /   128 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.131.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.778 I llama_perf_context_print:       total time =    1045.33 ms /   129 tokens

real	0m2.223s
user	0m4.886s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q8_0
0.00.021.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.027 I load: special tokens cache size = 25
0.00.063.638 I load: token to piece cache size = 0.2984 MB
0.00.063.664 I print_info: arch             = gptneox
0.00.063.665 I print_info: vocab_only       = 0
0.00.063.665 I print_info: n_ctx_train      = 2048
0.00.063.665 I print_info: n_embd           = 2048
0.00.063.666 I print_info: n_layer          = 24
0.00.063.675 I print_info: n_head           = 16
0.00.063.676 I print_info: n_head_kv        = 16
0.00.063.676 I print_info: n_rot            = 32
0.00.063.677 I print_info: n_swa            = 0
0.00.063.677 I print_info: n_embd_head_k    = 128
0.00.063.677 I print_info: n_embd_head_v    = 128
0.00.063.679 I print_info: n_gqa            = 1
0.00.063.681 I print_info: n_embd_k_gqa     = 2048
0.00.063.682 I print_info: n_embd_v_gqa     = 2048
0.00.063.684 I print_info: f_norm_eps       = 1.0e-05
0.00.063.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.685 I print_info: f_logit_scale    = 0.0e+00
0.00.063.686 I print_info: n_ff             = 8192
0.00.063.686 I print_info: n_expert         = 0
0.00.063.687 I print_info: n_expert_used    = 0
0.00.063.687 I print_info: causal attn      = 1
0.00.063.687 I print_info: pooling type     = 0
0.00.063.687 I print_info: rope type        = 2
0.00.063.688 I print_info: rope scaling     = linear
0.00.063.689 I print_info: freq_base_train  = 10000.0
0.00.063.690 I print_info: freq_scale_train = 1
0.00.063.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.690 I print_info: rope_finetuned   = unknown
0.00.063.691 I print_info: ssm_d_conv       = 0
0.00.063.691 I print_info: ssm_d_inner      = 0
0.00.063.691 I print_info: ssm_d_state      = 0
0.00.063.691 I print_info: ssm_dt_rank      = 0
0.00.063.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.692 I print_info: model type       = 1.4B
0.00.063.693 I print_info: model params     = 1.41 B
0.00.063.693 I print_info: general.name     = 1.4B
0.00.063.696 I print_info: vocab type       = BPE
0.00.063.697 I print_info: n_vocab          = 50304
0.00.063.698 I print_info: n_merges         = 50009
0.00.063.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: LF token         = 187 'Ċ'
0.00.063.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: max token length = 1024
0.00.063.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.128 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.150 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.302.878 I llama_init_from_model: n_seq_max     = 1
0.00.302.914 I llama_init_from_model: n_ctx         = 2048
0.00.302.921 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.302.928 I llama_init_from_model: n_batch       = 2048
0.00.302.935 I llama_init_from_model: n_ubatch      = 512
0.00.302.941 I llama_init_from_model: flash_attn    = 0
0.00.302.966 I llama_init_from_model: freq_base     = 10000.0
0.00.302.973 I llama_init_from_model: freq_scale    = 1
0.00.303.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.982 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.378.306 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.378.343 I llama_init_from_model: graph nodes  = 967
0.00.378.345 I llama_init_from_model: graph splits = 1
0.00.378.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.003 I main: llama threadpool init, n_threads = 4
0.00.461.027 I 
0.00.461.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.127 I 
0.00.461.249 I sampler seed: 1234
0.00.461.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.279 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.717.066 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.717.070 I llama_perf_context_print:        load time =     459.39 ms
0.02.717.072 I llama_perf_context_print: prompt eval time =      53.96 ms /     7 tokens (    7.71 ms per token,   129.73 tokens per second)
0.02.717.073 I llama_perf_context_print:        eval time =    2189.54 ms /    63 runs   (   34.75 ms per token,    28.77 tokens per second)
0.02.717.074 I llama_perf_context_print:       total time =    2257.13 ms /    70 tokens

real	0m2.781s
user	0m9.970s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q8_0
0.00.021.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.845 I load: special tokens cache size = 25
0.00.063.629 I load: token to piece cache size = 0.2984 MB
0.00.063.653 I print_info: arch             = gptneox
0.00.063.653 I print_info: vocab_only       = 0
0.00.063.653 I print_info: n_ctx_train      = 2048
0.00.063.654 I print_info: n_embd           = 2048
0.00.063.654 I print_info: n_layer          = 24
0.00.063.662 I print_info: n_head           = 16
0.00.063.664 I print_info: n_head_kv        = 16
0.00.063.664 I print_info: n_rot            = 32
0.00.063.664 I print_info: n_swa            = 0
0.00.063.665 I print_info: n_embd_head_k    = 128
0.00.063.665 I print_info: n_embd_head_v    = 128
0.00.063.666 I print_info: n_gqa            = 1
0.00.063.668 I print_info: n_embd_k_gqa     = 2048
0.00.063.669 I print_info: n_embd_v_gqa     = 2048
0.00.063.670 I print_info: f_norm_eps       = 1.0e-05
0.00.063.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.672 I print_info: f_logit_scale    = 0.0e+00
0.00.063.673 I print_info: n_ff             = 8192
0.00.063.673 I print_info: n_expert         = 0
0.00.063.673 I print_info: n_expert_used    = 0
0.00.063.673 I print_info: causal attn      = 1
0.00.063.674 I print_info: pooling type     = 0
0.00.063.674 I print_info: rope type        = 2
0.00.063.674 I print_info: rope scaling     = linear
0.00.063.675 I print_info: freq_base_train  = 10000.0
0.00.063.676 I print_info: freq_scale_train = 1
0.00.063.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.676 I print_info: rope_finetuned   = unknown
0.00.063.677 I print_info: ssm_d_conv       = 0
0.00.063.677 I print_info: ssm_d_inner      = 0
0.00.063.677 I print_info: ssm_d_state      = 0
0.00.063.677 I print_info: ssm_dt_rank      = 0
0.00.063.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.678 I print_info: model type       = 1.4B
0.00.063.679 I print_info: model params     = 1.41 B
0.00.063.679 I print_info: general.name     = 1.4B
0.00.063.682 I print_info: vocab type       = BPE
0.00.063.683 I print_info: n_vocab          = 50304
0.00.063.683 I print_info: n_merges         = 50009
0.00.063.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: LF token         = 187 'Ċ'
0.00.063.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: max token length = 1024
0.00.063.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.330 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.351 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.863 I llama_init_from_model: n_seq_max     = 1
0.00.310.881 I llama_init_from_model: n_ctx         = 128
0.00.310.881 I llama_init_from_model: n_ctx_per_seq = 128
0.00.310.882 I llama_init_from_model: n_batch       = 128
0.00.310.882 I llama_init_from_model: n_ubatch      = 128
0.00.310.883 I llama_init_from_model: flash_attn    = 0
0.00.310.887 I llama_init_from_model: freq_base     = 10000.0
0.00.310.888 I llama_init_from_model: freq_scale    = 1
0.00.310.889 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.315.530 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.845 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.318.867 I llama_init_from_model: graph nodes  = 967
0.00.318.868 I llama_init_from_model: graph splits = 1
0.00.318.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.033 I 
0.00.377.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.161 I perplexity: tokenizing the input ..
0.00.383.644 I perplexity: tokenization took 6.48 ms
0.00.383.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.518 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.306 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.346 I llama_perf_context_print:        load time =     376.66 ms
0.00.776.361 I llama_perf_context_print: prompt eval time =     386.95 ms /   128 tokens (    3.02 ms per token,   330.79 tokens per second)
0.00.776.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.363 I llama_perf_context_print:       total time =     399.31 ms /   129 tokens

real	0m0.842s
user	0m2.564s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.098 I load: special tokens cache size = 25
0.00.063.767 I load: token to piece cache size = 0.2984 MB
0.00.063.792 I print_info: arch             = gptneox
0.00.063.792 I print_info: vocab_only       = 0
0.00.063.792 I print_info: n_ctx_train      = 2048
0.00.063.793 I print_info: n_embd           = 2048
0.00.063.793 I print_info: n_layer          = 24
0.00.063.802 I print_info: n_head           = 16
0.00.063.803 I print_info: n_head_kv        = 16
0.00.063.804 I print_info: n_rot            = 32
0.00.063.804 I print_info: n_swa            = 0
0.00.063.804 I print_info: n_embd_head_k    = 128
0.00.063.805 I print_info: n_embd_head_v    = 128
0.00.063.806 I print_info: n_gqa            = 1
0.00.063.808 I print_info: n_embd_k_gqa     = 2048
0.00.063.809 I print_info: n_embd_v_gqa     = 2048
0.00.063.810 I print_info: f_norm_eps       = 1.0e-05
0.00.063.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.811 I print_info: f_logit_scale    = 0.0e+00
0.00.063.812 I print_info: n_ff             = 8192
0.00.063.812 I print_info: n_expert         = 0
0.00.063.812 I print_info: n_expert_used    = 0
0.00.063.813 I print_info: causal attn      = 1
0.00.063.813 I print_info: pooling type     = 0
0.00.063.813 I print_info: rope type        = 2
0.00.063.813 I print_info: rope scaling     = linear
0.00.063.815 I print_info: freq_base_train  = 10000.0
0.00.063.815 I print_info: freq_scale_train = 1
0.00.063.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.816 I print_info: rope_finetuned   = unknown
0.00.063.816 I print_info: ssm_d_conv       = 0
0.00.063.816 I print_info: ssm_d_inner      = 0
0.00.063.816 I print_info: ssm_d_state      = 0
0.00.063.817 I print_info: ssm_dt_rank      = 0
0.00.063.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.817 I print_info: model type       = 1.4B
0.00.063.818 I print_info: model params     = 1.41 B
0.00.063.818 I print_info: general.name     = 1.4B
0.00.063.820 I print_info: vocab type       = BPE
0.00.063.821 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: LF token         = 187 'Ċ'
0.00.063.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.695 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.717 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.018 I llama_init_from_model: n_seq_max     = 1
0.00.227.037 I llama_init_from_model: n_ctx         = 2048
0.00.227.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.038 I llama_init_from_model: n_batch       = 2048
0.00.227.038 I llama_init_from_model: n_ubatch      = 512
0.00.227.038 I llama_init_from_model: flash_attn    = 0
0.00.227.042 I llama_init_from_model: freq_base     = 10000.0
0.00.227.043 I llama_init_from_model: freq_scale    = 1
0.00.227.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.370 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.385 I llama_init_from_model: graph nodes  = 967
0.00.302.385 I llama_init_from_model: graph splits = 1
0.00.302.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.560 I main: llama threadpool init, n_threads = 4
0.00.387.584 I 
0.00.387.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.670 I 
0.00.387.767 I sampler seed: 1234
0.00.387.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.790 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.095 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.896.098 I llama_perf_context_print:        load time =     385.94 ms
0.01.896.100 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.25 tokens per second)
0.01.896.102 I llama_perf_context_print:        eval time =    1447.98 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.896.103 I llama_perf_context_print:       total time =    1509.60 ms /    70 tokens

real	0m1.941s
user	0m6.867s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q4_0
0.00.020.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.850 I load: special tokens cache size = 25
0.00.063.523 I load: token to piece cache size = 0.2984 MB
0.00.063.556 I print_info: arch             = gptneox
0.00.063.556 I print_info: vocab_only       = 0
0.00.063.556 I print_info: n_ctx_train      = 2048
0.00.063.557 I print_info: n_embd           = 2048
0.00.063.557 I print_info: n_layer          = 24
0.00.063.565 I print_info: n_head           = 16
0.00.063.567 I print_info: n_head_kv        = 16
0.00.063.568 I print_info: n_rot            = 32
0.00.063.568 I print_info: n_swa            = 0
0.00.063.568 I print_info: n_embd_head_k    = 128
0.00.063.568 I print_info: n_embd_head_v    = 128
0.00.063.570 I print_info: n_gqa            = 1
0.00.063.572 I print_info: n_embd_k_gqa     = 2048
0.00.063.573 I print_info: n_embd_v_gqa     = 2048
0.00.063.574 I print_info: f_norm_eps       = 1.0e-05
0.00.063.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.575 I print_info: f_logit_scale    = 0.0e+00
0.00.063.576 I print_info: n_ff             = 8192
0.00.063.577 I print_info: n_expert         = 0
0.00.063.577 I print_info: n_expert_used    = 0
0.00.063.577 I print_info: causal attn      = 1
0.00.063.578 I print_info: pooling type     = 0
0.00.063.578 I print_info: rope type        = 2
0.00.063.578 I print_info: rope scaling     = linear
0.00.063.579 I print_info: freq_base_train  = 10000.0
0.00.063.580 I print_info: freq_scale_train = 1
0.00.063.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.581 I print_info: rope_finetuned   = unknown
0.00.063.581 I print_info: ssm_d_conv       = 0
0.00.063.581 I print_info: ssm_d_inner      = 0
0.00.063.582 I print_info: ssm_d_state      = 0
0.00.063.582 I print_info: ssm_dt_rank      = 0
0.00.063.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.583 I print_info: model type       = 1.4B
0.00.063.583 I print_info: model params     = 1.41 B
0.00.063.584 I print_info: general.name     = 1.4B
0.00.063.586 I print_info: vocab type       = BPE
0.00.063.587 I print_info: n_vocab          = 50304
0.00.063.588 I print_info: n_merges         = 50009
0.00.063.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: LF token         = 187 'Ċ'
0.00.063.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: max token length = 1024
0.00.063.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.795 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.816 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.224 I llama_init_from_model: n_seq_max     = 1
0.00.225.259 I llama_init_from_model: n_ctx         = 128
0.00.225.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.272 I llama_init_from_model: n_batch       = 128
0.00.225.279 I llama_init_from_model: n_ubatch      = 128
0.00.225.285 I llama_init_from_model: flash_attn    = 0
0.00.225.309 I llama_init_from_model: freq_base     = 10000.0
0.00.225.316 I llama_init_from_model: freq_scale    = 1
0.00.225.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.345 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.382 I llama_init_from_model: graph nodes  = 967
0.00.233.429 I llama_init_from_model: graph splits = 1
0.00.233.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.693 I 
0.00.279.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.829 I perplexity: tokenizing the input ..
0.00.286.340 I perplexity: tokenization took 6.508 ms
0.00.286.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.647 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.593 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.635 I llama_perf_context_print:        load time =     279.32 ms
0.00.727.649 I llama_perf_context_print: prompt eval time =     435.43 ms /   128 tokens (    3.40 ms per token,   293.96 tokens per second)
0.00.727.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.651 I llama_perf_context_print:       total time =     447.94 ms /   129 tokens

real	0m0.769s
user	0m2.538s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_1
0.00.020.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.113 I load: special tokens cache size = 25
0.00.062.827 I load: token to piece cache size = 0.2984 MB
0.00.062.852 I print_info: arch             = gptneox
0.00.062.852 I print_info: vocab_only       = 0
0.00.062.853 I print_info: n_ctx_train      = 2048
0.00.062.853 I print_info: n_embd           = 2048
0.00.062.853 I print_info: n_layer          = 24
0.00.062.861 I print_info: n_head           = 16
0.00.062.863 I print_info: n_head_kv        = 16
0.00.062.863 I print_info: n_rot            = 32
0.00.062.863 I print_info: n_swa            = 0
0.00.062.863 I print_info: n_embd_head_k    = 128
0.00.062.864 I print_info: n_embd_head_v    = 128
0.00.062.865 I print_info: n_gqa            = 1
0.00.062.866 I print_info: n_embd_k_gqa     = 2048
0.00.062.868 I print_info: n_embd_v_gqa     = 2048
0.00.062.869 I print_info: f_norm_eps       = 1.0e-05
0.00.062.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.870 I print_info: f_logit_scale    = 0.0e+00
0.00.062.870 I print_info: n_ff             = 8192
0.00.062.871 I print_info: n_expert         = 0
0.00.062.871 I print_info: n_expert_used    = 0
0.00.062.871 I print_info: causal attn      = 1
0.00.062.871 I print_info: pooling type     = 0
0.00.062.872 I print_info: rope type        = 2
0.00.062.872 I print_info: rope scaling     = linear
0.00.062.873 I print_info: freq_base_train  = 10000.0
0.00.062.874 I print_info: freq_scale_train = 1
0.00.062.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.874 I print_info: rope_finetuned   = unknown
0.00.062.874 I print_info: ssm_d_conv       = 0
0.00.062.874 I print_info: ssm_d_inner      = 0
0.00.062.875 I print_info: ssm_d_state      = 0
0.00.062.875 I print_info: ssm_dt_rank      = 0
0.00.062.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.876 I print_info: model type       = 1.4B
0.00.062.876 I print_info: model params     = 1.41 B
0.00.062.876 I print_info: general.name     = 1.4B
0.00.062.879 I print_info: vocab type       = BPE
0.00.062.880 I print_info: n_vocab          = 50304
0.00.062.880 I print_info: n_merges         = 50009
0.00.062.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.881 I print_info: LF token         = 187 'Ċ'
0.00.062.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.882 I print_info: max token length = 1024
0.00.062.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.864 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.114.885 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.235.917 I llama_init_from_model: n_seq_max     = 1
0.00.235.954 I llama_init_from_model: n_ctx         = 2048
0.00.235.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.235.967 I llama_init_from_model: n_batch       = 2048
0.00.235.974 I llama_init_from_model: n_ubatch      = 512
0.00.235.980 I llama_init_from_model: flash_attn    = 0
0.00.235.991 I llama_init_from_model: freq_base     = 10000.0
0.00.236.000 I llama_init_from_model: freq_scale    = 1
0.00.236.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.382 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.797 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.812 I llama_init_from_model: graph nodes  = 967
0.00.311.813 I llama_init_from_model: graph splits = 1
0.00.311.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.496 I main: llama threadpool init, n_threads = 4
0.00.386.516 I 
0.00.386.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.589 I 
0.00.386.685 I sampler seed: 1234
0.00.386.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.715 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.007.894 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.007.897 I llama_perf_context_print:        load time =     384.87 ms
0.02.007.898 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.02.007.899 I llama_perf_context_print:        eval time =    1567.98 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.007.900 I llama_perf_context_print:       total time =    1622.47 ms /    70 tokens

real	0m2.052s
user	0m7.316s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_1
0.00.021.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.613 I load: special tokens cache size = 25
0.00.063.145 I load: token to piece cache size = 0.2984 MB
0.00.063.170 I print_info: arch             = gptneox
0.00.063.171 I print_info: vocab_only       = 0
0.00.063.171 I print_info: n_ctx_train      = 2048
0.00.063.171 I print_info: n_embd           = 2048
0.00.063.171 I print_info: n_layer          = 24
0.00.063.181 I print_info: n_head           = 16
0.00.063.183 I print_info: n_head_kv        = 16
0.00.063.183 I print_info: n_rot            = 32
0.00.063.183 I print_info: n_swa            = 0
0.00.063.184 I print_info: n_embd_head_k    = 128
0.00.063.184 I print_info: n_embd_head_v    = 128
0.00.063.186 I print_info: n_gqa            = 1
0.00.063.187 I print_info: n_embd_k_gqa     = 2048
0.00.063.189 I print_info: n_embd_v_gqa     = 2048
0.00.063.190 I print_info: f_norm_eps       = 1.0e-05
0.00.063.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.191 I print_info: f_logit_scale    = 0.0e+00
0.00.063.192 I print_info: n_ff             = 8192
0.00.063.193 I print_info: n_expert         = 0
0.00.063.193 I print_info: n_expert_used    = 0
0.00.063.193 I print_info: causal attn      = 1
0.00.063.194 I print_info: pooling type     = 0
0.00.063.194 I print_info: rope type        = 2
0.00.063.194 I print_info: rope scaling     = linear
0.00.063.196 I print_info: freq_base_train  = 10000.0
0.00.063.196 I print_info: freq_scale_train = 1
0.00.063.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.197 I print_info: rope_finetuned   = unknown
0.00.063.197 I print_info: ssm_d_conv       = 0
0.00.063.197 I print_info: ssm_d_inner      = 0
0.00.063.198 I print_info: ssm_d_state      = 0
0.00.063.198 I print_info: ssm_dt_rank      = 0
0.00.063.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.199 I print_info: model type       = 1.4B
0.00.063.199 I print_info: model params     = 1.41 B
0.00.063.199 I print_info: general.name     = 1.4B
0.00.063.203 I print_info: vocab type       = BPE
0.00.063.204 I print_info: n_vocab          = 50304
0.00.063.204 I print_info: n_merges         = 50009
0.00.063.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: LF token         = 187 'Ċ'
0.00.063.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: max token length = 1024
0.00.063.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.316 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.115.338 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.236.249 I llama_init_from_model: n_seq_max     = 1
0.00.236.268 I llama_init_from_model: n_ctx         = 128
0.00.236.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.236.269 I llama_init_from_model: n_batch       = 128
0.00.236.269 I llama_init_from_model: n_ubatch      = 128
0.00.236.270 I llama_init_from_model: flash_attn    = 0
0.00.236.274 I llama_init_from_model: freq_base     = 10000.0
0.00.236.275 I llama_init_from_model: freq_scale    = 1
0.00.236.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.042 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.343 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.244.396 I llama_init_from_model: graph nodes  = 967
0.00.244.396 I llama_init_from_model: graph splits = 1
0.00.244.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.815 I 
0.00.288.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.949 I perplexity: tokenizing the input ..
0.00.295.461 I perplexity: tokenization took 6.508 ms
0.00.295.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.177 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.748.970 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.749.010 I llama_perf_context_print:        load time =     288.38 ms
0.00.749.025 I llama_perf_context_print: prompt eval time =     447.85 ms /   128 tokens (    3.50 ms per token,   285.81 tokens per second)
0.00.749.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.027 I llama_perf_context_print:       total time =     460.20 ms /   129 tokens

real	0m0.792s
user	0m2.671s
sys	0m0.438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_0
0.00.021.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.458 I load: special tokens cache size = 25
0.00.064.079 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.104 I print_info: vocab_only       = 0
0.00.064.105 I print_info: n_ctx_train      = 2048
0.00.064.105 I print_info: n_embd           = 2048
0.00.064.105 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.115 I print_info: n_head_kv        = 16
0.00.064.116 I print_info: n_rot            = 32
0.00.064.116 I print_info: n_swa            = 0
0.00.064.116 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.118 I print_info: n_gqa            = 1
0.00.064.120 I print_info: n_embd_k_gqa     = 2048
0.00.064.121 I print_info: n_embd_v_gqa     = 2048
0.00.064.122 I print_info: f_norm_eps       = 1.0e-05
0.00.064.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.124 I print_info: f_logit_scale    = 0.0e+00
0.00.064.125 I print_info: n_ff             = 8192
0.00.064.125 I print_info: n_expert         = 0
0.00.064.125 I print_info: n_expert_used    = 0
0.00.064.126 I print_info: causal attn      = 1
0.00.064.126 I print_info: pooling type     = 0
0.00.064.126 I print_info: rope type        = 2
0.00.064.127 I print_info: rope scaling     = linear
0.00.064.128 I print_info: freq_base_train  = 10000.0
0.00.064.129 I print_info: freq_scale_train = 1
0.00.064.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.129 I print_info: rope_finetuned   = unknown
0.00.064.130 I print_info: ssm_d_conv       = 0
0.00.064.130 I print_info: ssm_d_inner      = 0
0.00.064.130 I print_info: ssm_d_state      = 0
0.00.064.130 I print_info: ssm_dt_rank      = 0
0.00.064.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.132 I print_info: model type       = 1.4B
0.00.064.132 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.135 I print_info: vocab type       = BPE
0.00.064.136 I print_info: n_vocab          = 50304
0.00.064.137 I print_info: n_merges         = 50009
0.00.064.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: LF token         = 187 'Ċ'
0.00.064.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: max token length = 1024
0.00.064.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.992 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.125.155 I llama_init_from_model: n_seq_max     = 1
0.00.125.172 I llama_init_from_model: n_ctx         = 2048
0.00.125.172 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.173 I llama_init_from_model: n_batch       = 2048
0.00.125.173 I llama_init_from_model: n_ubatch      = 512
0.00.125.174 I llama_init_from_model: flash_attn    = 0
0.00.125.177 I llama_init_from_model: freq_base     = 10000.0
0.00.125.178 I llama_init_from_model: freq_scale    = 1
0.00.125.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.544 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.906 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.924 I llama_init_from_model: graph nodes  = 967
0.00.199.924 I llama_init_from_model: graph splits = 1
0.00.199.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.080 I main: llama threadpool init, n_threads = 4
0.00.310.100 I 
0.00.310.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.190 I 
0.00.310.338 I sampler seed: 1234
0.00.310.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.360 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.822.250 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.822.253 I llama_perf_context_print:        load time =     308.42 ms
0.02.822.255 I llama_perf_context_print: prompt eval time =     133.84 ms /     7 tokens (   19.12 ms per token,    52.30 tokens per second)
0.02.822.256 I llama_perf_context_print:        eval time =    2365.97 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.822.256 I llama_perf_context_print:       total time =    2513.24 ms /    70 tokens

real	0m2.868s
user	0m10.505s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.077 I load: special tokens cache size = 25
0.00.063.729 I load: token to piece cache size = 0.2984 MB
0.00.063.755 I print_info: arch             = gptneox
0.00.063.755 I print_info: vocab_only       = 0
0.00.063.755 I print_info: n_ctx_train      = 2048
0.00.063.756 I print_info: n_embd           = 2048
0.00.063.756 I print_info: n_layer          = 24
0.00.063.771 I print_info: n_head           = 16
0.00.063.772 I print_info: n_head_kv        = 16
0.00.063.773 I print_info: n_rot            = 32
0.00.063.773 I print_info: n_swa            = 0
0.00.063.773 I print_info: n_embd_head_k    = 128
0.00.063.774 I print_info: n_embd_head_v    = 128
0.00.063.776 I print_info: n_gqa            = 1
0.00.063.777 I print_info: n_embd_k_gqa     = 2048
0.00.063.779 I print_info: n_embd_v_gqa     = 2048
0.00.063.780 I print_info: f_norm_eps       = 1.0e-05
0.00.063.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.782 I print_info: f_logit_scale    = 0.0e+00
0.00.063.782 I print_info: n_ff             = 8192
0.00.063.783 I print_info: n_expert         = 0
0.00.063.783 I print_info: n_expert_used    = 0
0.00.063.783 I print_info: causal attn      = 1
0.00.063.784 I print_info: pooling type     = 0
0.00.063.784 I print_info: rope type        = 2
0.00.063.784 I print_info: rope scaling     = linear
0.00.063.785 I print_info: freq_base_train  = 10000.0
0.00.063.786 I print_info: freq_scale_train = 1
0.00.063.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.787 I print_info: rope_finetuned   = unknown
0.00.063.787 I print_info: ssm_d_conv       = 0
0.00.063.787 I print_info: ssm_d_inner      = 0
0.00.063.787 I print_info: ssm_d_state      = 0
0.00.063.787 I print_info: ssm_dt_rank      = 0
0.00.063.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.788 I print_info: model type       = 1.4B
0.00.063.789 I print_info: model params     = 1.41 B
0.00.063.789 I print_info: general.name     = 1.4B
0.00.063.792 I print_info: vocab type       = BPE
0.00.063.793 I print_info: n_vocab          = 50304
0.00.063.793 I print_info: n_merges         = 50009
0.00.063.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.795 I print_info: LF token         = 187 'Ċ'
0.00.063.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: max token length = 1024
0.00.063.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.563 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.631 I llama_init_from_model: n_seq_max     = 1
0.00.126.654 I llama_init_from_model: n_ctx         = 128
0.00.126.664 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.665 I llama_init_from_model: n_batch       = 128
0.00.126.666 I llama_init_from_model: n_ubatch      = 128
0.00.126.666 I llama_init_from_model: flash_attn    = 0
0.00.126.670 I llama_init_from_model: freq_base     = 10000.0
0.00.126.671 I llama_init_from_model: freq_scale    = 1
0.00.126.672 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.522 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.552 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.804 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.822 I llama_init_from_model: graph nodes  = 967
0.00.134.822 I llama_init_from_model: graph splits = 1
0.00.134.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.333 I 
0.00.188.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.469 I perplexity: tokenizing the input ..
0.00.194.764 I perplexity: tokenization took 6.291 ms
0.00.194.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.199 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.328.858 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.328.895 I llama_perf_context_print:        load time =     187.92 ms
0.01.328.897 I llama_perf_context_print: prompt eval time =    1128.60 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.328.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.901 I llama_perf_context_print:       total time =    1140.56 ms /   129 tokens

real	0m1.375s
user	0m4.889s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_1
0.00.021.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.064.265 I load: token to piece cache size = 0.2984 MB
0.00.064.291 I print_info: arch             = gptneox
0.00.064.291 I print_info: vocab_only       = 0
0.00.064.292 I print_info: n_ctx_train      = 2048
0.00.064.292 I print_info: n_embd           = 2048
0.00.064.292 I print_info: n_layer          = 24
0.00.064.302 I print_info: n_head           = 16
0.00.064.304 I print_info: n_head_kv        = 16
0.00.064.304 I print_info: n_rot            = 32
0.00.064.304 I print_info: n_swa            = 0
0.00.064.305 I print_info: n_embd_head_k    = 128
0.00.064.305 I print_info: n_embd_head_v    = 128
0.00.064.307 I print_info: n_gqa            = 1
0.00.064.308 I print_info: n_embd_k_gqa     = 2048
0.00.064.310 I print_info: n_embd_v_gqa     = 2048
0.00.064.311 I print_info: f_norm_eps       = 1.0e-05
0.00.064.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.313 I print_info: f_logit_scale    = 0.0e+00
0.00.064.314 I print_info: n_ff             = 8192
0.00.064.314 I print_info: n_expert         = 0
0.00.064.314 I print_info: n_expert_used    = 0
0.00.064.314 I print_info: causal attn      = 1
0.00.064.315 I print_info: pooling type     = 0
0.00.064.315 I print_info: rope type        = 2
0.00.064.315 I print_info: rope scaling     = linear
0.00.064.317 I print_info: freq_base_train  = 10000.0
0.00.064.317 I print_info: freq_scale_train = 1
0.00.064.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.318 I print_info: rope_finetuned   = unknown
0.00.064.318 I print_info: ssm_d_conv       = 0
0.00.064.319 I print_info: ssm_d_inner      = 0
0.00.064.319 I print_info: ssm_d_state      = 0
0.00.064.319 I print_info: ssm_dt_rank      = 0
0.00.064.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.320 I print_info: model type       = 1.4B
0.00.064.321 I print_info: model params     = 1.41 B
0.00.064.321 I print_info: general.name     = 1.4B
0.00.064.324 I print_info: vocab type       = BPE
0.00.064.325 I print_info: n_vocab          = 50304
0.00.064.325 I print_info: n_merges         = 50009
0.00.064.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: LF token         = 187 'Ċ'
0.00.064.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: max token length = 1024
0.00.064.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.521 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.868 I llama_init_from_model: n_seq_max     = 1
0.00.128.883 I llama_init_from_model: n_ctx         = 2048
0.00.128.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.883 I llama_init_from_model: n_batch       = 2048
0.00.128.883 I llama_init_from_model: n_ubatch      = 512
0.00.128.884 I llama_init_from_model: flash_attn    = 0
0.00.128.887 I llama_init_from_model: freq_base     = 10000.0
0.00.128.888 I llama_init_from_model: freq_scale    = 1
0.00.128.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.643 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.946 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.962 I llama_init_from_model: graph nodes  = 967
0.00.204.962 I llama_init_from_model: graph splits = 1
0.00.204.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.292 I main: llama threadpool init, n_threads = 4
0.00.305.314 I 
0.00.305.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.387 I 
0.00.305.482 I sampler seed: 1234
0.00.305.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.506 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.929.899 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.929.902 I llama_perf_context_print:        load time =     303.72 ms
0.02.929.904 I llama_perf_context_print: prompt eval time =     128.30 ms /     7 tokens (   18.33 ms per token,    54.56 tokens per second)
0.02.929.905 I llama_perf_context_print:        eval time =    2484.83 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.929.905 I llama_perf_context_print:       total time =    2625.68 ms /    70 tokens

real	0m2.978s
user	0m10.931s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.641 I print_info: file format = GGUF V3 (latest)
0.00.020.642 I print_info: file type   = Q5_1
0.00.020.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.498 I load: special tokens cache size = 25
0.00.062.190 I load: token to piece cache size = 0.2984 MB
0.00.062.216 I print_info: arch             = gptneox
0.00.062.216 I print_info: vocab_only       = 0
0.00.062.217 I print_info: n_ctx_train      = 2048
0.00.062.217 I print_info: n_embd           = 2048
0.00.062.217 I print_info: n_layer          = 24
0.00.062.226 I print_info: n_head           = 16
0.00.062.228 I print_info: n_head_kv        = 16
0.00.062.228 I print_info: n_rot            = 32
0.00.062.228 I print_info: n_swa            = 0
0.00.062.229 I print_info: n_embd_head_k    = 128
0.00.062.229 I print_info: n_embd_head_v    = 128
0.00.062.231 I print_info: n_gqa            = 1
0.00.062.232 I print_info: n_embd_k_gqa     = 2048
0.00.062.235 I print_info: n_embd_v_gqa     = 2048
0.00.062.236 I print_info: f_norm_eps       = 1.0e-05
0.00.062.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.237 I print_info: f_logit_scale    = 0.0e+00
0.00.062.238 I print_info: n_ff             = 8192
0.00.062.238 I print_info: n_expert         = 0
0.00.062.239 I print_info: n_expert_used    = 0
0.00.062.239 I print_info: causal attn      = 1
0.00.062.240 I print_info: pooling type     = 0
0.00.062.240 I print_info: rope type        = 2
0.00.062.240 I print_info: rope scaling     = linear
0.00.062.241 I print_info: freq_base_train  = 10000.0
0.00.062.242 I print_info: freq_scale_train = 1
0.00.062.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.243 I print_info: rope_finetuned   = unknown
0.00.062.243 I print_info: ssm_d_conv       = 0
0.00.062.243 I print_info: ssm_d_inner      = 0
0.00.062.243 I print_info: ssm_d_state      = 0
0.00.062.244 I print_info: ssm_dt_rank      = 0
0.00.062.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.245 I print_info: model type       = 1.4B
0.00.062.245 I print_info: model params     = 1.41 B
0.00.062.245 I print_info: general.name     = 1.4B
0.00.062.248 I print_info: vocab type       = BPE
0.00.062.249 I print_info: n_vocab          = 50304
0.00.062.251 I print_info: n_merges         = 50009
0.00.062.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.265 I print_info: LF token         = 187 'Ċ'
0.00.062.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.266 I print_info: max token length = 1024
0.00.062.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.232 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.016 I llama_init_from_model: n_seq_max     = 1
0.00.126.031 I llama_init_from_model: n_ctx         = 128
0.00.126.032 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.032 I llama_init_from_model: n_batch       = 128
0.00.126.033 I llama_init_from_model: n_ubatch      = 128
0.00.126.033 I llama_init_from_model: flash_attn    = 0
0.00.126.037 I llama_init_from_model: freq_base     = 10000.0
0.00.126.038 I llama_init_from_model: freq_scale    = 1
0.00.126.039 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.021 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.037 I llama_init_from_model: graph nodes  = 967
0.00.134.037 I llama_init_from_model: graph splits = 1
0.00.134.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.255 I 
0.00.202.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.389 I perplexity: tokenizing the input ..
0.00.208.737 I perplexity: tokenization took 6.345 ms
0.00.208.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.061 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.183.786 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.183.907 I llama_perf_context_print:        load time =     201.88 ms
0.02.183.909 I llama_perf_context_print: prompt eval time =    1969.39 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.183.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.912 I llama_perf_context_print:       total time =    1981.65 ms /   129 tokens

real	0m2.229s
user	0m8.307s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q2_K - Medium
0.00.021.071 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.585 I load: special tokens cache size = 25
0.00.063.202 I load: token to piece cache size = 0.2984 MB
0.00.063.226 I print_info: arch             = gptneox
0.00.063.227 I print_info: vocab_only       = 0
0.00.063.227 I print_info: n_ctx_train      = 2048
0.00.063.227 I print_info: n_embd           = 2048
0.00.063.228 I print_info: n_layer          = 24
0.00.063.243 I print_info: n_head           = 16
0.00.063.244 I print_info: n_head_kv        = 16
0.00.063.244 I print_info: n_rot            = 32
0.00.063.245 I print_info: n_swa            = 0
0.00.063.245 I print_info: n_embd_head_k    = 128
0.00.063.245 I print_info: n_embd_head_v    = 128
0.00.063.247 I print_info: n_gqa            = 1
0.00.063.249 I print_info: n_embd_k_gqa     = 2048
0.00.063.250 I print_info: n_embd_v_gqa     = 2048
0.00.063.251 I print_info: f_norm_eps       = 1.0e-05
0.00.063.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.253 I print_info: f_logit_scale    = 0.0e+00
0.00.063.253 I print_info: n_ff             = 8192
0.00.063.254 I print_info: n_expert         = 0
0.00.063.254 I print_info: n_expert_used    = 0
0.00.063.254 I print_info: causal attn      = 1
0.00.063.255 I print_info: pooling type     = 0
0.00.063.255 I print_info: rope type        = 2
0.00.063.255 I print_info: rope scaling     = linear
0.00.063.257 I print_info: freq_base_train  = 10000.0
0.00.063.257 I print_info: freq_scale_train = 1
0.00.063.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.257 I print_info: rope_finetuned   = unknown
0.00.063.258 I print_info: ssm_d_conv       = 0
0.00.063.258 I print_info: ssm_d_inner      = 0
0.00.063.258 I print_info: ssm_d_state      = 0
0.00.063.258 I print_info: ssm_dt_rank      = 0
0.00.063.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.259 I print_info: model type       = 1.4B
0.00.063.260 I print_info: model params     = 1.41 B
0.00.063.260 I print_info: general.name     = 1.4B
0.00.063.262 I print_info: vocab type       = BPE
0.00.063.263 I print_info: n_vocab          = 50304
0.00.063.264 I print_info: n_merges         = 50009
0.00.063.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: LF token         = 187 'Ċ'
0.00.063.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.266 I print_info: max token length = 1024
0.00.063.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.955 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.976 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.312 I llama_init_from_model: n_seq_max     = 1
0.00.109.328 I llama_init_from_model: n_ctx         = 2048
0.00.109.328 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.329 I llama_init_from_model: n_batch       = 2048
0.00.109.329 I llama_init_from_model: n_ubatch      = 512
0.00.109.330 I llama_init_from_model: flash_attn    = 0
0.00.109.334 I llama_init_from_model: freq_base     = 10000.0
0.00.109.335 I llama_init_from_model: freq_scale    = 1
0.00.109.357 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.126 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.441 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.493 I llama_init_from_model: graph nodes  = 967
0.00.184.494 I llama_init_from_model: graph splits = 1
0.00.184.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.628 I main: llama threadpool init, n_threads = 4
0.00.263.647 I 
0.00.263.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.777 I 
0.00.263.894 I sampler seed: 1234
0.00.263.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.920 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.912 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.835.915 I llama_perf_context_print:        load time =     261.99 ms
0.01.835.917 I llama_perf_context_print: prompt eval time =      87.54 ms /     7 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.835.918 I llama_perf_context_print:        eval time =    1473.37 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.835.919 I llama_perf_context_print:       total time =    1573.35 ms /    70 tokens

real	0m1.869s
user	0m6.647s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.542 I llama_model_loader: - type  f32:  194 tensors
0.00.020.543 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.543 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.546 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = Q2_K - Medium
0.00.020.548 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.532 I load: special tokens cache size = 25
0.00.063.210 I load: token to piece cache size = 0.2984 MB
0.00.063.234 I print_info: arch             = gptneox
0.00.063.235 I print_info: vocab_only       = 0
0.00.063.235 I print_info: n_ctx_train      = 2048
0.00.063.236 I print_info: n_embd           = 2048
0.00.063.236 I print_info: n_layer          = 24
0.00.063.244 I print_info: n_head           = 16
0.00.063.246 I print_info: n_head_kv        = 16
0.00.063.247 I print_info: n_rot            = 32
0.00.063.247 I print_info: n_swa            = 0
0.00.063.247 I print_info: n_embd_head_k    = 128
0.00.063.247 I print_info: n_embd_head_v    = 128
0.00.063.249 I print_info: n_gqa            = 1
0.00.063.251 I print_info: n_embd_k_gqa     = 2048
0.00.063.252 I print_info: n_embd_v_gqa     = 2048
0.00.063.253 I print_info: f_norm_eps       = 1.0e-05
0.00.063.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.255 I print_info: f_logit_scale    = 0.0e+00
0.00.063.255 I print_info: n_ff             = 8192
0.00.063.256 I print_info: n_expert         = 0
0.00.063.256 I print_info: n_expert_used    = 0
0.00.063.256 I print_info: causal attn      = 1
0.00.063.257 I print_info: pooling type     = 0
0.00.063.257 I print_info: rope type        = 2
0.00.063.257 I print_info: rope scaling     = linear
0.00.063.258 I print_info: freq_base_train  = 10000.0
0.00.063.259 I print_info: freq_scale_train = 1
0.00.063.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.259 I print_info: rope_finetuned   = unknown
0.00.063.259 I print_info: ssm_d_conv       = 0
0.00.063.260 I print_info: ssm_d_inner      = 0
0.00.063.260 I print_info: ssm_d_state      = 0
0.00.063.260 I print_info: ssm_dt_rank      = 0
0.00.063.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.261 I print_info: model type       = 1.4B
0.00.063.262 I print_info: model params     = 1.41 B
0.00.063.262 I print_info: general.name     = 1.4B
0.00.063.265 I print_info: vocab type       = BPE
0.00.063.266 I print_info: n_vocab          = 50304
0.00.063.266 I print_info: n_merges         = 50009
0.00.063.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.268 I print_info: LF token         = 187 'Ċ'
0.00.063.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.269 I print_info: max token length = 1024
0.00.063.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.402 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.307 I llama_init_from_model: n_seq_max     = 1
0.00.103.325 I llama_init_from_model: n_ctx         = 128
0.00.103.326 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.326 I llama_init_from_model: n_batch       = 128
0.00.103.327 I llama_init_from_model: n_ubatch      = 128
0.00.103.328 I llama_init_from_model: flash_attn    = 0
0.00.103.331 I llama_init_from_model: freq_base     = 10000.0
0.00.103.332 I llama_init_from_model: freq_scale    = 1
0.00.103.333 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.335 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.351 I llama_init_from_model: graph nodes  = 967
0.00.111.352 I llama_init_from_model: graph splits = 1
0.00.111.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.519 I 
0.00.155.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.628 I perplexity: tokenizing the input ..
0.00.162.167 I perplexity: tokenization took 6.535 ms
0.00.162.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.575 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.464.515 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.464.554 I llama_perf_context_print:        load time =     155.09 ms
0.01.464.580 I llama_perf_context_print: prompt eval time =    1296.59 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.464.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.609 I llama_perf_context_print:       total time =    1309.03 ms /   129 tokens

real	0m1.496s
user	0m5.519s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q3_K - Medium
0.00.021.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.209 I load: special tokens cache size = 25
0.00.063.911 I load: token to piece cache size = 0.2984 MB
0.00.063.936 I print_info: arch             = gptneox
0.00.063.936 I print_info: vocab_only       = 0
0.00.063.936 I print_info: n_ctx_train      = 2048
0.00.063.937 I print_info: n_embd           = 2048
0.00.063.937 I print_info: n_layer          = 24
0.00.063.946 I print_info: n_head           = 16
0.00.063.948 I print_info: n_head_kv        = 16
0.00.063.948 I print_info: n_rot            = 32
0.00.063.949 I print_info: n_swa            = 0
0.00.063.949 I print_info: n_embd_head_k    = 128
0.00.063.949 I print_info: n_embd_head_v    = 128
0.00.063.951 I print_info: n_gqa            = 1
0.00.063.953 I print_info: n_embd_k_gqa     = 2048
0.00.063.954 I print_info: n_embd_v_gqa     = 2048
0.00.063.955 I print_info: f_norm_eps       = 1.0e-05
0.00.063.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.957 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: n_ff             = 8192
0.00.063.958 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.959 I print_info: causal attn      = 1
0.00.063.959 I print_info: pooling type     = 0
0.00.063.959 I print_info: rope type        = 2
0.00.063.960 I print_info: rope scaling     = linear
0.00.063.961 I print_info: freq_base_train  = 10000.0
0.00.063.961 I print_info: freq_scale_train = 1
0.00.063.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.968 I print_info: vocab type       = BPE
0.00.063.969 I print_info: n_vocab          = 50304
0.00.063.969 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.026 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.045 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.850 I llama_init_from_model: n_seq_max     = 1
0.00.182.864 I llama_init_from_model: n_ctx         = 2048
0.00.182.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.864 I llama_init_from_model: n_batch       = 2048
0.00.182.865 I llama_init_from_model: n_ubatch      = 512
0.00.182.865 I llama_init_from_model: flash_attn    = 0
0.00.182.870 I llama_init_from_model: freq_base     = 10000.0
0.00.182.871 I llama_init_from_model: freq_scale    = 1
0.00.182.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.550 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.037 I llama_init_from_model: graph nodes  = 967
0.00.259.038 I llama_init_from_model: graph splits = 1
0.00.259.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.044 I main: llama threadpool init, n_threads = 4
0.00.340.067 I 
0.00.340.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.152 I 
0.00.340.244 I sampler seed: 1234
0.00.340.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.267 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.146.511 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.146.514 I llama_perf_context_print:        load time =     338.48 ms
0.02.146.516 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.33 tokens per second)
0.02.146.517 I llama_perf_context_print:        eval time =    1724.38 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.146.517 I llama_perf_context_print:       total time =    1807.53 ms /    70 tokens

real	0m2.187s
user	0m7.877s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q3_K - Medium
0.00.020.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.171 I load: special tokens cache size = 25
0.00.063.839 I load: token to piece cache size = 0.2984 MB
0.00.063.865 I print_info: arch             = gptneox
0.00.063.865 I print_info: vocab_only       = 0
0.00.063.866 I print_info: n_ctx_train      = 2048
0.00.063.866 I print_info: n_embd           = 2048
0.00.063.866 I print_info: n_layer          = 24
0.00.063.875 I print_info: n_head           = 16
0.00.063.877 I print_info: n_head_kv        = 16
0.00.063.878 I print_info: n_rot            = 32
0.00.063.878 I print_info: n_swa            = 0
0.00.063.878 I print_info: n_embd_head_k    = 128
0.00.063.879 I print_info: n_embd_head_v    = 128
0.00.063.881 I print_info: n_gqa            = 1
0.00.063.882 I print_info: n_embd_k_gqa     = 2048
0.00.063.884 I print_info: n_embd_v_gqa     = 2048
0.00.063.885 I print_info: f_norm_eps       = 1.0e-05
0.00.063.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.886 I print_info: f_logit_scale    = 0.0e+00
0.00.063.887 I print_info: n_ff             = 8192
0.00.063.888 I print_info: n_expert         = 0
0.00.063.888 I print_info: n_expert_used    = 0
0.00.063.888 I print_info: causal attn      = 1
0.00.063.888 I print_info: pooling type     = 0
0.00.063.889 I print_info: rope type        = 2
0.00.063.889 I print_info: rope scaling     = linear
0.00.063.890 I print_info: freq_base_train  = 10000.0
0.00.063.891 I print_info: freq_scale_train = 1
0.00.063.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.892 I print_info: rope_finetuned   = unknown
0.00.063.892 I print_info: ssm_d_conv       = 0
0.00.063.892 I print_info: ssm_d_inner      = 0
0.00.063.892 I print_info: ssm_d_state      = 0
0.00.063.893 I print_info: ssm_dt_rank      = 0
0.00.063.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.893 I print_info: model type       = 1.4B
0.00.063.894 I print_info: model params     = 1.41 B
0.00.063.894 I print_info: general.name     = 1.4B
0.00.063.898 I print_info: vocab type       = BPE
0.00.063.899 I print_info: n_vocab          = 50304
0.00.063.900 I print_info: n_merges         = 50009
0.00.063.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.903 I print_info: LF token         = 187 'Ċ'
0.00.063.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: max token length = 1024
0.00.063.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.225 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.248 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.215 I llama_init_from_model: n_seq_max     = 1
0.00.184.253 I llama_init_from_model: n_ctx         = 128
0.00.184.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.184.266 I llama_init_from_model: n_batch       = 128
0.00.184.273 I llama_init_from_model: n_ubatch      = 128
0.00.184.325 I llama_init_from_model: flash_attn    = 0
0.00.184.349 I llama_init_from_model: freq_base     = 10000.0
0.00.184.357 I llama_init_from_model: freq_scale    = 1
0.00.184.364 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.952 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.343 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.372 I llama_init_from_model: graph nodes  = 967
0.00.192.379 I llama_init_from_model: graph splits = 1
0.00.192.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.712 I 
0.00.236.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.873 I perplexity: tokenizing the input ..
0.00.243.417 I perplexity: tokenization took 6.54 ms
0.00.243.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.904 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.146.684 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.146.729 I llama_perf_context_print:        load time =     236.29 ms
0.01.146.731 I llama_perf_context_print: prompt eval time =     897.55 ms /   128 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.146.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.733 I llama_perf_context_print:       total time =     910.02 ms /   129 tokens

real	0m1.185s
user	0m4.219s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.902 I load: special tokens cache size = 25
0.00.062.591 I load: token to piece cache size = 0.2984 MB
0.00.062.615 I print_info: arch             = gptneox
0.00.062.615 I print_info: vocab_only       = 0
0.00.062.616 I print_info: n_ctx_train      = 2048
0.00.062.616 I print_info: n_embd           = 2048
0.00.062.616 I print_info: n_layer          = 24
0.00.062.626 I print_info: n_head           = 16
0.00.062.628 I print_info: n_head_kv        = 16
0.00.062.628 I print_info: n_rot            = 32
0.00.062.628 I print_info: n_swa            = 0
0.00.062.629 I print_info: n_embd_head_k    = 128
0.00.062.629 I print_info: n_embd_head_v    = 128
0.00.062.631 I print_info: n_gqa            = 1
0.00.062.632 I print_info: n_embd_k_gqa     = 2048
0.00.062.634 I print_info: n_embd_v_gqa     = 2048
0.00.062.635 I print_info: f_norm_eps       = 1.0e-05
0.00.062.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.636 I print_info: f_logit_scale    = 0.0e+00
0.00.062.637 I print_info: n_ff             = 8192
0.00.062.637 I print_info: n_expert         = 0
0.00.062.638 I print_info: n_expert_used    = 0
0.00.062.638 I print_info: causal attn      = 1
0.00.062.638 I print_info: pooling type     = 0
0.00.062.639 I print_info: rope type        = 2
0.00.062.639 I print_info: rope scaling     = linear
0.00.062.640 I print_info: freq_base_train  = 10000.0
0.00.062.641 I print_info: freq_scale_train = 1
0.00.062.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.641 I print_info: rope_finetuned   = unknown
0.00.062.642 I print_info: ssm_d_conv       = 0
0.00.062.642 I print_info: ssm_d_inner      = 0
0.00.062.642 I print_info: ssm_d_state      = 0
0.00.062.642 I print_info: ssm_dt_rank      = 0
0.00.062.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.643 I print_info: model type       = 1.4B
0.00.062.644 I print_info: model params     = 1.41 B
0.00.062.644 I print_info: general.name     = 1.4B
0.00.062.647 I print_info: vocab type       = BPE
0.00.062.648 I print_info: n_vocab          = 50304
0.00.062.649 I print_info: n_merges         = 50009
0.00.062.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.650 I print_info: LF token         = 187 'Ċ'
0.00.062.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: max token length = 1024
0.00.062.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.812 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.101.833 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.220.768 I llama_init_from_model: n_seq_max     = 1
0.00.220.784 I llama_init_from_model: n_ctx         = 2048
0.00.220.785 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.785 I llama_init_from_model: n_batch       = 2048
0.00.220.786 I llama_init_from_model: n_ubatch      = 512
0.00.220.787 I llama_init_from_model: flash_attn    = 0
0.00.220.793 I llama_init_from_model: freq_base     = 10000.0
0.00.220.794 I llama_init_from_model: freq_scale    = 1
0.00.220.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.274 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.291 I llama_init_from_model: graph nodes  = 967
0.00.295.291 I llama_init_from_model: graph splits = 1
0.00.295.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.629 I main: llama threadpool init, n_threads = 4
0.00.384.652 I 
0.00.384.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.749 I 
0.00.384.842 I sampler seed: 1234
0.00.384.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.869 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.491.322 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.491.326 I llama_perf_context_print:        load time =     383.02 ms
0.02.491.328 I llama_perf_context_print: prompt eval time =      64.70 ms /     7 tokens (    9.24 ms per token,   108.20 tokens per second)
0.02.491.330 I llama_perf_context_print:        eval time =    2029.73 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.491.331 I llama_perf_context_print:       total time =    2107.75 ms /    70 tokens

real	0m2.532s
user	0m9.316s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.706 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = Q4_K - Medium
0.00.020.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.488 I load: special tokens cache size = 25
0.00.062.179 I load: token to piece cache size = 0.2984 MB
0.00.062.204 I print_info: arch             = gptneox
0.00.062.204 I print_info: vocab_only       = 0
0.00.062.204 I print_info: n_ctx_train      = 2048
0.00.062.205 I print_info: n_embd           = 2048
0.00.062.205 I print_info: n_layer          = 24
0.00.062.214 I print_info: n_head           = 16
0.00.062.215 I print_info: n_head_kv        = 16
0.00.062.216 I print_info: n_rot            = 32
0.00.062.216 I print_info: n_swa            = 0
0.00.062.216 I print_info: n_embd_head_k    = 128
0.00.062.217 I print_info: n_embd_head_v    = 128
0.00.062.218 I print_info: n_gqa            = 1
0.00.062.220 I print_info: n_embd_k_gqa     = 2048
0.00.062.221 I print_info: n_embd_v_gqa     = 2048
0.00.062.222 I print_info: f_norm_eps       = 1.0e-05
0.00.062.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.224 I print_info: f_logit_scale    = 0.0e+00
0.00.062.225 I print_info: n_ff             = 8192
0.00.062.225 I print_info: n_expert         = 0
0.00.062.225 I print_info: n_expert_used    = 0
0.00.062.225 I print_info: causal attn      = 1
0.00.062.226 I print_info: pooling type     = 0
0.00.062.226 I print_info: rope type        = 2
0.00.062.226 I print_info: rope scaling     = linear
0.00.062.227 I print_info: freq_base_train  = 10000.0
0.00.062.228 I print_info: freq_scale_train = 1
0.00.062.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.228 I print_info: rope_finetuned   = unknown
0.00.062.229 I print_info: ssm_d_conv       = 0
0.00.062.229 I print_info: ssm_d_inner      = 0
0.00.062.229 I print_info: ssm_d_state      = 0
0.00.062.229 I print_info: ssm_dt_rank      = 0
0.00.062.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.230 I print_info: model type       = 1.4B
0.00.062.231 I print_info: model params     = 1.41 B
0.00.062.231 I print_info: general.name     = 1.4B
0.00.062.234 I print_info: vocab type       = BPE
0.00.062.235 I print_info: n_vocab          = 50304
0.00.062.235 I print_info: n_merges         = 50009
0.00.062.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.237 I print_info: LF token         = 187 'Ċ'
0.00.062.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.238 I print_info: max token length = 1024
0.00.062.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.034 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.055 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.219.428 I llama_init_from_model: n_seq_max     = 1
0.00.219.446 I llama_init_from_model: n_ctx         = 128
0.00.219.447 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.447 I llama_init_from_model: n_batch       = 128
0.00.219.447 I llama_init_from_model: n_ubatch      = 128
0.00.219.448 I llama_init_from_model: flash_attn    = 0
0.00.219.453 I llama_init_from_model: freq_base     = 10000.0
0.00.219.454 I llama_init_from_model: freq_scale    = 1
0.00.219.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.690 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.706 I llama_init_from_model: graph nodes  = 967
0.00.227.707 I llama_init_from_model: graph splits = 1
0.00.227.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.591 I 
0.00.290.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.767 I perplexity: tokenizing the input ..
0.00.297.282 I perplexity: tokenization took 6.512 ms
0.00.297.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.326 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.873.005 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.873.044 I llama_perf_context_print:        load time =     290.22 ms
0.00.873.046 I llama_perf_context_print: prompt eval time =     570.12 ms /   128 tokens (    4.45 ms per token,   224.51 tokens per second)
0.00.873.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.047 I llama_perf_context_print:       total time =     582.45 ms /   129 tokens

real	0m0.914s
user	0m3.199s
sys	0m0.429s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.604 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q5_K - Medium
0.00.021.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.341 I load: special tokens cache size = 25
0.00.064.043 I load: token to piece cache size = 0.2984 MB
0.00.064.068 I print_info: arch             = gptneox
0.00.064.068 I print_info: vocab_only       = 0
0.00.064.069 I print_info: n_ctx_train      = 2048
0.00.064.069 I print_info: n_embd           = 2048
0.00.064.069 I print_info: n_layer          = 24
0.00.064.078 I print_info: n_head           = 16
0.00.064.079 I print_info: n_head_kv        = 16
0.00.064.079 I print_info: n_rot            = 32
0.00.064.080 I print_info: n_swa            = 0
0.00.064.080 I print_info: n_embd_head_k    = 128
0.00.064.080 I print_info: n_embd_head_v    = 128
0.00.064.082 I print_info: n_gqa            = 1
0.00.064.083 I print_info: n_embd_k_gqa     = 2048
0.00.064.084 I print_info: n_embd_v_gqa     = 2048
0.00.064.087 I print_info: f_norm_eps       = 1.0e-05
0.00.064.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.089 I print_info: f_logit_scale    = 0.0e+00
0.00.064.090 I print_info: n_ff             = 8192
0.00.064.090 I print_info: n_expert         = 0
0.00.064.091 I print_info: n_expert_used    = 0
0.00.064.091 I print_info: causal attn      = 1
0.00.064.091 I print_info: pooling type     = 0
0.00.064.091 I print_info: rope type        = 2
0.00.064.092 I print_info: rope scaling     = linear
0.00.064.093 I print_info: freq_base_train  = 10000.0
0.00.064.093 I print_info: freq_scale_train = 1
0.00.064.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.094 I print_info: rope_finetuned   = unknown
0.00.064.094 I print_info: ssm_d_conv       = 0
0.00.064.094 I print_info: ssm_d_inner      = 0
0.00.064.095 I print_info: ssm_d_state      = 0
0.00.064.095 I print_info: ssm_dt_rank      = 0
0.00.064.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.095 I print_info: model type       = 1.4B
0.00.064.096 I print_info: model params     = 1.41 B
0.00.064.096 I print_info: general.name     = 1.4B
0.00.064.099 I print_info: vocab type       = BPE
0.00.064.100 I print_info: n_vocab          = 50304
0.00.064.100 I print_info: n_merges         = 50009
0.00.064.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: LF token         = 187 'Ċ'
0.00.064.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: max token length = 1024
0.00.064.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.430 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.482 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.790 I llama_init_from_model: n_seq_max     = 1
0.00.243.807 I llama_init_from_model: n_ctx         = 2048
0.00.243.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.807 I llama_init_from_model: n_batch       = 2048
0.00.243.808 I llama_init_from_model: n_ubatch      = 512
0.00.243.808 I llama_init_from_model: flash_attn    = 0
0.00.243.813 I llama_init_from_model: freq_base     = 10000.0
0.00.243.814 I llama_init_from_model: freq_scale    = 1
0.00.243.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.073 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.089 I llama_init_from_model: graph nodes  = 967
0.00.320.090 I llama_init_from_model: graph splits = 1
0.00.320.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.311 I main: llama threadpool init, n_threads = 4
0.00.434.335 I 
0.00.434.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.422 I 
0.00.434.565 I sampler seed: 1234
0.00.434.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.590 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.017.662 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.017.664 I llama_perf_context_print:        load time =     432.64 ms
0.03.017.666 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.03.017.667 I llama_perf_context_print:        eval time =    2481.06 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.017.667 I llama_perf_context_print:       total time =    2584.44 ms /    70 tokens

real	0m3.063s
user	0m11.382s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.817 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q5_K - Medium
0.00.020.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.367 I load: special tokens cache size = 25
0.00.063.097 I load: token to piece cache size = 0.2984 MB
0.00.063.123 I print_info: arch             = gptneox
0.00.063.123 I print_info: vocab_only       = 0
0.00.063.123 I print_info: n_ctx_train      = 2048
0.00.063.124 I print_info: n_embd           = 2048
0.00.063.124 I print_info: n_layer          = 24
0.00.063.134 I print_info: n_head           = 16
0.00.063.135 I print_info: n_head_kv        = 16
0.00.063.136 I print_info: n_rot            = 32
0.00.063.136 I print_info: n_swa            = 0
0.00.063.136 I print_info: n_embd_head_k    = 128
0.00.063.136 I print_info: n_embd_head_v    = 128
0.00.063.138 I print_info: n_gqa            = 1
0.00.063.140 I print_info: n_embd_k_gqa     = 2048
0.00.063.141 I print_info: n_embd_v_gqa     = 2048
0.00.063.142 I print_info: f_norm_eps       = 1.0e-05
0.00.063.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.143 I print_info: f_logit_scale    = 0.0e+00
0.00.063.144 I print_info: n_ff             = 8192
0.00.063.144 I print_info: n_expert         = 0
0.00.063.144 I print_info: n_expert_used    = 0
0.00.063.145 I print_info: causal attn      = 1
0.00.063.145 I print_info: pooling type     = 0
0.00.063.145 I print_info: rope type        = 2
0.00.063.146 I print_info: rope scaling     = linear
0.00.063.147 I print_info: freq_base_train  = 10000.0
0.00.063.148 I print_info: freq_scale_train = 1
0.00.063.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.149 I print_info: rope_finetuned   = unknown
0.00.063.149 I print_info: ssm_d_conv       = 0
0.00.063.149 I print_info: ssm_d_inner      = 0
0.00.063.150 I print_info: ssm_d_state      = 0
0.00.063.152 I print_info: ssm_dt_rank      = 0
0.00.063.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.154 I print_info: model type       = 1.4B
0.00.063.155 I print_info: model params     = 1.41 B
0.00.063.155 I print_info: general.name     = 1.4B
0.00.063.158 I print_info: vocab type       = BPE
0.00.063.159 I print_info: n_vocab          = 50304
0.00.063.160 I print_info: n_merges         = 50009
0.00.063.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: LF token         = 187 'Ċ'
0.00.063.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: max token length = 1024
0.00.063.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.270 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.289 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.377 I llama_init_from_model: n_seq_max     = 1
0.00.246.394 I llama_init_from_model: n_ctx         = 128
0.00.246.394 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.394 I llama_init_from_model: n_batch       = 128
0.00.246.395 I llama_init_from_model: n_ubatch      = 128
0.00.246.395 I llama_init_from_model: flash_attn    = 0
0.00.246.400 I llama_init_from_model: freq_base     = 10000.0
0.00.246.401 I llama_init_from_model: freq_scale    = 1
0.00.246.402 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.437 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.791 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.808 I llama_init_from_model: graph nodes  = 967
0.00.254.808 I llama_init_from_model: graph splits = 1
0.00.254.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.970 I 
0.00.331.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.105 I perplexity: tokenizing the input ..
0.00.337.394 I perplexity: tokenization took 6.285 ms
0.00.337.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.695 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.370 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.411 I llama_perf_context_print:        load time =     330.60 ms
0.01.014.413 I llama_perf_context_print: prompt eval time =     671.31 ms /   128 tokens (    5.24 ms per token,   190.67 tokens per second)
0.01.014.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.416 I llama_perf_context_print:       total time =     683.44 ms /   129 tokens

real	0m1.056s
user	0m3.716s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q6_K
0.00.020.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.327 I load: special tokens cache size = 25
0.00.062.017 I load: token to piece cache size = 0.2984 MB
0.00.062.041 I print_info: arch             = gptneox
0.00.062.042 I print_info: vocab_only       = 0
0.00.062.042 I print_info: n_ctx_train      = 2048
0.00.062.042 I print_info: n_embd           = 2048
0.00.062.042 I print_info: n_layer          = 24
0.00.062.056 I print_info: n_head           = 16
0.00.062.058 I print_info: n_head_kv        = 16
0.00.062.058 I print_info: n_rot            = 32
0.00.062.058 I print_info: n_swa            = 0
0.00.062.058 I print_info: n_embd_head_k    = 128
0.00.062.058 I print_info: n_embd_head_v    = 128
0.00.062.060 I print_info: n_gqa            = 1
0.00.062.061 I print_info: n_embd_k_gqa     = 2048
0.00.062.063 I print_info: n_embd_v_gqa     = 2048
0.00.062.064 I print_info: f_norm_eps       = 1.0e-05
0.00.062.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.065 I print_info: f_logit_scale    = 0.0e+00
0.00.062.065 I print_info: n_ff             = 8192
0.00.062.065 I print_info: n_expert         = 0
0.00.062.066 I print_info: n_expert_used    = 0
0.00.062.066 I print_info: causal attn      = 1
0.00.062.066 I print_info: pooling type     = 0
0.00.062.066 I print_info: rope type        = 2
0.00.062.067 I print_info: rope scaling     = linear
0.00.062.068 I print_info: freq_base_train  = 10000.0
0.00.062.068 I print_info: freq_scale_train = 1
0.00.062.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.068 I print_info: rope_finetuned   = unknown
0.00.062.069 I print_info: ssm_d_conv       = 0
0.00.062.069 I print_info: ssm_d_inner      = 0
0.00.062.069 I print_info: ssm_d_state      = 0
0.00.062.069 I print_info: ssm_dt_rank      = 0
0.00.062.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.070 I print_info: model type       = 1.4B
0.00.062.070 I print_info: model params     = 1.41 B
0.00.062.071 I print_info: general.name     = 1.4B
0.00.062.105 I print_info: vocab type       = BPE
0.00.062.106 I print_info: n_vocab          = 50304
0.00.062.106 I print_info: n_merges         = 50009
0.00.062.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.107 I print_info: LF token         = 187 'Ċ'
0.00.062.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.108 I print_info: max token length = 1024
0.00.062.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.938 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.110.958 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.182 I llama_init_from_model: n_seq_max     = 1
0.00.248.196 I llama_init_from_model: n_ctx         = 2048
0.00.248.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.197 I llama_init_from_model: n_batch       = 2048
0.00.248.198 I llama_init_from_model: n_ubatch      = 512
0.00.248.199 I llama_init_from_model: flash_attn    = 0
0.00.248.206 I llama_init_from_model: freq_base     = 10000.0
0.00.248.207 I llama_init_from_model: freq_scale    = 1
0.00.248.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.598 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.980 I llama_init_from_model: graph nodes  = 967
0.00.323.981 I llama_init_from_model: graph splits = 1
0.00.323.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.934 I main: llama threadpool init, n_threads = 4
0.00.440.957 I 
0.00.441.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.045 I 
0.00.441.194 I sampler seed: 1234
0.00.441.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.221 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.121.903 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.121.907 I llama_perf_context_print:        load time =     439.29 ms
0.03.121.909 I llama_perf_context_print: prompt eval time =     113.37 ms /     7 tokens (   16.20 ms per token,    61.75 tokens per second)
0.03.121.910 I llama_perf_context_print:        eval time =    2555.29 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.03.121.911 I llama_perf_context_print:       total time =    2682.05 ms /    70 tokens

real	0m3.169s
user	0m11.804s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4696 (e598697d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q6_K
0.00.020.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.270 I load: special tokens cache size = 25
0.00.062.915 I load: token to piece cache size = 0.2984 MB
0.00.062.938 I print_info: arch             = gptneox
0.00.062.939 I print_info: vocab_only       = 0
0.00.062.939 I print_info: n_ctx_train      = 2048
0.00.062.939 I print_info: n_embd           = 2048
0.00.062.940 I print_info: n_layer          = 24
0.00.062.948 I print_info: n_head           = 16
0.00.062.949 I print_info: n_head_kv        = 16
0.00.062.950 I print_info: n_rot            = 32
0.00.062.950 I print_info: n_swa            = 0
0.00.062.950 I print_info: n_embd_head_k    = 128
0.00.062.951 I print_info: n_embd_head_v    = 128
0.00.062.952 I print_info: n_gqa            = 1
0.00.062.954 I print_info: n_embd_k_gqa     = 2048
0.00.062.955 I print_info: n_embd_v_gqa     = 2048
0.00.062.957 I print_info: f_norm_eps       = 1.0e-05
0.00.062.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.958 I print_info: f_logit_scale    = 0.0e+00
0.00.062.959 I print_info: n_ff             = 8192
0.00.062.959 I print_info: n_expert         = 0
0.00.062.959 I print_info: n_expert_used    = 0
0.00.062.960 I print_info: causal attn      = 1
0.00.062.960 I print_info: pooling type     = 0
0.00.062.960 I print_info: rope type        = 2
0.00.062.961 I print_info: rope scaling     = linear
0.00.062.962 I print_info: freq_base_train  = 10000.0
0.00.062.963 I print_info: freq_scale_train = 1
0.00.062.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.963 I print_info: rope_finetuned   = unknown
0.00.062.964 I print_info: ssm_d_conv       = 0
0.00.062.964 I print_info: ssm_d_inner      = 0
0.00.062.964 I print_info: ssm_d_state      = 0
0.00.062.964 I print_info: ssm_dt_rank      = 0
0.00.062.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.965 I print_info: model type       = 1.4B
0.00.062.966 I print_info: model params     = 1.41 B
0.00.062.966 I print_info: general.name     = 1.4B
0.00.062.969 I print_info: vocab type       = BPE
0.00.062.970 I print_info: n_vocab          = 50304
0.00.062.970 I print_info: n_merges         = 50009
0.00.062.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.971 I print_info: LF token         = 187 'Ċ'
0.00.062.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.972 I print_info: max token length = 1024
0.00.062.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.279 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.295 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.881 I llama_init_from_model: n_seq_max     = 1
0.00.248.898 I llama_init_from_model: n_ctx         = 128
0.00.248.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.899 I llama_init_from_model: n_batch       = 128
0.00.248.899 I llama_init_from_model: n_ubatch      = 128
0.00.248.900 I llama_init_from_model: flash_attn    = 0
0.00.248.907 I llama_init_from_model: freq_base     = 10000.0
0.00.248.908 I llama_init_from_model: freq_scale    = 1
0.00.248.909 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.065 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.086 I llama_init_from_model: graph nodes  = 967
0.00.257.087 I llama_init_from_model: graph splits = 1
0.00.257.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.659 I 
0.00.349.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.809 I perplexity: tokenizing the input ..
0.00.356.343 I perplexity: tokenization took 6.529 ms
0.00.356.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.996 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.169.732 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.169.774 I llama_perf_context_print:        load time =     349.25 ms
0.01.169.777 I llama_perf_context_print: prompt eval time =     807.84 ms /   128 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.169.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.778 I llama_perf_context_print:       total time =     820.12 ms /   129 tokens

real	0m1.214s
user	0m4.322s
sys	0m0.543s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4696 (e598697d)
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
0.00.298.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.089s
user	0m6.463s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4696 (e598697d)
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
0.00.299.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.926s
user	0m5.887s
sys	0m0.643s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356832maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51677minor)pagefaults 0swaps
```
