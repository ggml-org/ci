## Summary

- status:  SUCCESS ✅
- runtime: 4:28.81
- date:    Fri Feb  7 10:30:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c026ba3c23765a648ca27c7a15ecf179f8e27f26
- author:  Jeff Bolz
```
vulkan: print shared memory size (#11719)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
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
main    =  44.39 sec*proc (29 tests)

Total Test time (real) =  44.40 sec

real	0m44.408s
user	0m56.174s
sys	0m0.760s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.75 sec*proc (29 tests)

Total Test time (real) =  20.76 sec

real	0m20.769s
user	0m22.193s
sys	0m0.727s
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
0.00.000.270 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.967 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type  f16:   73 tensors
0.00.007.970 I print_info: file format = GGUF V3 (latest)
0.00.007.970 I print_info: file type   = F16
0.00.007.974 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.296 I load: special tokens cache size = 5
0.00.022.010 I load: token to piece cache size = 0.2032 MB
0.00.022.036 I print_info: arch             = bert
0.00.022.037 I print_info: vocab_only       = 0
0.00.022.037 I print_info: n_ctx_train      = 512
0.00.022.038 I print_info: n_embd           = 384
0.00.022.038 I print_info: n_layer          = 12
0.00.022.047 I print_info: n_head           = 12
0.00.022.048 I print_info: n_head_kv        = 12
0.00.022.049 I print_info: n_rot            = 32
0.00.022.049 I print_info: n_swa            = 0
0.00.022.049 I print_info: n_embd_head_k    = 32
0.00.022.050 I print_info: n_embd_head_v    = 32
0.00.022.051 I print_info: n_gqa            = 1
0.00.022.053 I print_info: n_embd_k_gqa     = 384
0.00.022.054 I print_info: n_embd_v_gqa     = 384
0.00.022.055 I print_info: f_norm_eps       = 1.0e-12
0.00.022.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.056 I print_info: f_logit_scale    = 0.0e+00
0.00.022.058 I print_info: n_ff             = 1536
0.00.022.058 I print_info: n_expert         = 0
0.00.022.058 I print_info: n_expert_used    = 0
0.00.022.059 I print_info: causal attn      = 0
0.00.022.059 I print_info: pooling type     = 2
0.00.022.059 I print_info: rope type        = 2
0.00.022.059 I print_info: rope scaling     = linear
0.00.022.060 I print_info: freq_base_train  = 10000.0
0.00.022.061 I print_info: freq_scale_train = 1
0.00.022.061 I print_info: n_ctx_orig_yarn  = 512
0.00.022.061 I print_info: rope_finetuned   = unknown
0.00.022.062 I print_info: ssm_d_conv       = 0
0.00.022.062 I print_info: ssm_d_inner      = 0
0.00.022.062 I print_info: ssm_d_state      = 0
0.00.022.062 I print_info: ssm_dt_rank      = 0
0.00.022.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.063 I print_info: model type       = 33M
0.00.022.064 I print_info: model params     = 33.21 M
0.00.022.064 I print_info: general.name     = Bge Small
0.00.022.067 I print_info: vocab type       = WPM
0.00.022.068 I print_info: n_vocab          = 30522
0.00.022.068 I print_info: n_merges         = 0
0.00.022.069 I print_info: BOS token        = 101 '[CLS]'
0.00.022.070 I print_info: UNK token        = 100 '[UNK]'
0.00.022.070 I print_info: SEP token        = 102 '[SEP]'
0.00.022.071 I print_info: PAD token        = 0 '[PAD]'
0.00.022.071 I print_info: MASK token       = 103 '[MASK]'
0.00.022.072 I print_info: LF token         = 0 '[PAD]'
0.00.022.072 I print_info: max token length = 21
0.00.022.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.272 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.294 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.551 I llama_init_from_model: n_seq_max     = 1
0.00.038.569 I llama_init_from_model: n_ctx         = 512
0.00.038.570 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.570 I llama_init_from_model: n_batch       = 2048
0.00.038.570 I llama_init_from_model: n_ubatch      = 2048
0.00.038.571 I llama_init_from_model: flash_attn    = 0
0.00.038.572 I llama_init_from_model: freq_base     = 10000.0
0.00.038.573 I llama_init_from_model: freq_scale    = 1
0.00.038.590 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.571 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.598 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.606 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.329 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.351 I llama_init_from_model: graph nodes  = 429
0.00.043.351 I llama_init_from_model: graph splits = 1
0.00.043.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.015 I 
0.00.047.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.574 I llama_perf_context_print:        load time =      46.70 ms
0.00.052.575 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.03 tokens per second)
0.00.052.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.577 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.063s
user	0m0.071s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.039 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.040 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.040 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.773 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.774 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.776 I llama_model_loader: - type  f32:  124 tensors
0.00.007.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.778 I print_info: file format = GGUF V3 (latest)
0.00.007.778 I print_info: file type   = Q8_0
0.00.007.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.996 I load: special tokens cache size = 5
0.00.021.718 I load: token to piece cache size = 0.2032 MB
0.00.021.743 I print_info: arch             = bert
0.00.021.743 I print_info: vocab_only       = 0
0.00.021.743 I print_info: n_ctx_train      = 512
0.00.021.744 I print_info: n_embd           = 384
0.00.021.744 I print_info: n_layer          = 12
0.00.021.751 I print_info: n_head           = 12
0.00.021.758 I print_info: n_head_kv        = 12
0.00.021.758 I print_info: n_rot            = 32
0.00.021.758 I print_info: n_swa            = 0
0.00.021.759 I print_info: n_embd_head_k    = 32
0.00.021.759 I print_info: n_embd_head_v    = 32
0.00.021.760 I print_info: n_gqa            = 1
0.00.021.761 I print_info: n_embd_k_gqa     = 384
0.00.021.762 I print_info: n_embd_v_gqa     = 384
0.00.021.763 I print_info: f_norm_eps       = 1.0e-12
0.00.021.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.765 I print_info: f_logit_scale    = 0.0e+00
0.00.021.766 I print_info: n_ff             = 1536
0.00.021.766 I print_info: n_expert         = 0
0.00.021.766 I print_info: n_expert_used    = 0
0.00.021.766 I print_info: causal attn      = 0
0.00.021.766 I print_info: pooling type     = 2
0.00.021.767 I print_info: rope type        = 2
0.00.021.767 I print_info: rope scaling     = linear
0.00.021.768 I print_info: freq_base_train  = 10000.0
0.00.021.768 I print_info: freq_scale_train = 1
0.00.021.769 I print_info: n_ctx_orig_yarn  = 512
0.00.021.769 I print_info: rope_finetuned   = unknown
0.00.021.769 I print_info: ssm_d_conv       = 0
0.00.021.769 I print_info: ssm_d_inner      = 0
0.00.021.769 I print_info: ssm_d_state      = 0
0.00.021.770 I print_info: ssm_dt_rank      = 0
0.00.021.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.770 I print_info: model type       = 33M
0.00.021.771 I print_info: model params     = 33.21 M
0.00.021.771 I print_info: general.name     = Bge Small
0.00.021.773 I print_info: vocab type       = WPM
0.00.021.774 I print_info: n_vocab          = 30522
0.00.021.774 I print_info: n_merges         = 0
0.00.021.774 I print_info: BOS token        = 101 '[CLS]'
0.00.021.775 I print_info: UNK token        = 100 '[UNK]'
0.00.021.775 I print_info: SEP token        = 102 '[SEP]'
0.00.021.775 I print_info: PAD token        = 0 '[PAD]'
0.00.021.776 I print_info: MASK token       = 103 '[MASK]'
0.00.021.776 I print_info: LF token         = 0 '[PAD]'
0.00.021.776 I print_info: max token length = 21
0.00.021.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.673 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.690 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.032.643 I llama_init_from_model: n_seq_max     = 1
0.00.032.659 I llama_init_from_model: n_ctx         = 512
0.00.032.659 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.661 I llama_init_from_model: n_batch       = 2048
0.00.032.662 I llama_init_from_model: n_ubatch      = 2048
0.00.032.662 I llama_init_from_model: flash_attn    = 0
0.00.032.665 I llama_init_from_model: freq_base     = 10000.0
0.00.032.665 I llama_init_from_model: freq_scale    = 1
0.00.032.680 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.674 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.698 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.719 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.220 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.241 I llama_init_from_model: graph nodes  = 429
0.00.037.242 I llama_init_from_model: graph splits = 1
0.00.037.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.768 I 
0.00.039.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.350 I llama_perf_context_print:        load time =      39.47 ms
0.00.043.352 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4124.66 tokens per second)
0.00.043.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.353 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.053s
user	0m0.141s
sys	0m0.021s
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
0.00.000.272 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.534 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.535 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.536 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.536 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.537 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.540 I llama_model_loader: - type  f32:   40 tensors
0.00.019.541 I llama_model_loader: - type  f16:   30 tensors
0.00.019.543 I print_info: file format = GGUF V3 (latest)
0.00.019.543 I print_info: file type   = F16
0.00.019.545 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.776 W load: empty token at index 5
0.00.037.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.053 I load: special tokens cache size = 5
0.00.341.680 I load: token to piece cache size = 1.5060 MB
0.00.341.732 I print_info: arch             = jina-bert-v2
0.00.341.733 I print_info: vocab_only       = 0
0.00.341.733 I print_info: n_ctx_train      = 8192
0.00.341.734 I print_info: n_embd           = 384
0.00.341.734 I print_info: n_layer          = 4
0.00.341.744 I print_info: n_head           = 12
0.00.341.793 I print_info: n_head_kv        = 12
0.00.341.794 I print_info: n_rot            = 32
0.00.341.794 I print_info: n_swa            = 0
0.00.341.795 I print_info: n_embd_head_k    = 32
0.00.341.797 I print_info: n_embd_head_v    = 32
0.00.341.800 I print_info: n_gqa            = 1
0.00.341.802 I print_info: n_embd_k_gqa     = 384
0.00.341.803 I print_info: n_embd_v_gqa     = 384
0.00.341.805 I print_info: f_norm_eps       = 1.0e-12
0.00.341.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.808 I print_info: f_logit_scale    = 0.0e+00
0.00.341.810 I print_info: n_ff             = 1536
0.00.341.810 I print_info: n_expert         = 0
0.00.341.811 I print_info: n_expert_used    = 0
0.00.341.811 I print_info: causal attn      = 0
0.00.341.812 I print_info: pooling type     = -1
0.00.341.812 I print_info: rope type        = -1
0.00.341.813 I print_info: rope scaling     = linear
0.00.341.814 I print_info: freq_base_train  = 10000.0
0.00.341.815 I print_info: freq_scale_train = 1
0.00.341.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.816 I print_info: rope_finetuned   = unknown
0.00.341.816 I print_info: ssm_d_conv       = 0
0.00.341.816 I print_info: ssm_d_inner      = 0
0.00.341.817 I print_info: ssm_d_state      = 0
0.00.341.817 I print_info: ssm_dt_rank      = 0
0.00.341.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.818 I print_info: model type       = 33M
0.00.341.819 I print_info: model params     = 32.90 M
0.00.341.820 I print_info: general.name     = Jina Bert Implementation
0.00.341.823 I print_info: vocab type       = BPE
0.00.341.825 I print_info: n_vocab          = 61056
0.00.341.825 I print_info: n_merges         = 39382
0.00.341.825 I print_info: BOS token        = 0 '<s>'
0.00.341.826 I print_info: EOS token        = 2 '</s>'
0.00.341.826 I print_info: UNK token        = 3 '<unk>'
0.00.341.826 I print_info: SEP token        = 2 '</s>'
0.00.341.826 I print_info: PAD token        = 1 '<pad>'
0.00.341.827 I print_info: MASK token       = 4 '<mask>'
0.00.341.827 I print_info: EOG token        = 2 '</s>'
0.00.341.828 I print_info: max token length = 45
0.00.341.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.488 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.509 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.351.921 I llama_init_from_model: n_seq_max     = 1
0.00.351.936 I llama_init_from_model: n_ctx         = 8192
0.00.351.937 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.937 I llama_init_from_model: n_batch       = 2048
0.00.351.937 I llama_init_from_model: n_ubatch      = 2048
0.00.351.938 I llama_init_from_model: flash_attn    = 0
0.00.351.939 I llama_init_from_model: freq_base     = 10000.0
0.00.351.940 I llama_init_from_model: freq_scale    = 1
0.00.351.958 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.887 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.912 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.920 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.995 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.010 I llama_init_from_model: graph nodes  = 154
0.00.363.011 I llama_init_from_model: graph splits = 1
0.00.363.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.173 I 
0.00.371.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.435 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.454 I main: number of tokens in prompt = 13
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


0.00.371.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.459 I main: number of tokens in prompt = 40
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


0.00.375.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.202 I llama_perf_context_print:        load time =     370.85 ms
0.00.383.203 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8150.39 tokens per second)
0.00.383.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.205 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.402s
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
0.00.000.373 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type  f16:   98 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = all F32 (guessed)
0.00.021.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.063.440 I load: token to piece cache size = 0.2984 MB
0.00.063.464 I print_info: arch             = gptneox
0.00.063.465 I print_info: vocab_only       = 0
0.00.063.465 I print_info: n_ctx_train      = 2048
0.00.063.465 I print_info: n_embd           = 2048
0.00.063.466 I print_info: n_layer          = 24
0.00.063.475 I print_info: n_head           = 16
0.00.063.476 I print_info: n_head_kv        = 16
0.00.063.477 I print_info: n_rot            = 32
0.00.063.477 I print_info: n_swa            = 0
0.00.063.477 I print_info: n_embd_head_k    = 128
0.00.063.477 I print_info: n_embd_head_v    = 128
0.00.063.479 I print_info: n_gqa            = 1
0.00.063.481 I print_info: n_embd_k_gqa     = 2048
0.00.063.482 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.485 I print_info: f_logit_scale    = 0.0e+00
0.00.063.486 I print_info: n_ff             = 8192
0.00.063.486 I print_info: n_expert         = 0
0.00.063.486 I print_info: n_expert_used    = 0
0.00.063.486 I print_info: causal attn      = 1
0.00.063.487 I print_info: pooling type     = 0
0.00.063.487 I print_info: rope type        = 2
0.00.063.487 I print_info: rope scaling     = linear
0.00.063.489 I print_info: freq_base_train  = 10000.0
0.00.063.489 I print_info: freq_scale_train = 1
0.00.063.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.490 I print_info: rope_finetuned   = unknown
0.00.063.490 I print_info: ssm_d_conv       = 0
0.00.063.490 I print_info: ssm_d_inner      = 0
0.00.063.491 I print_info: ssm_d_state      = 0
0.00.063.491 I print_info: ssm_dt_rank      = 0
0.00.063.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.492 I print_info: model type       = 1.4B
0.00.063.492 I print_info: model params     = 1.41 B
0.00.063.493 I print_info: general.name     = 1.4B
0.00.063.495 I print_info: vocab type       = BPE
0.00.063.496 I print_info: n_vocab          = 50304
0.00.063.496 I print_info: n_merges         = 50009
0.00.063.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: LF token         = 187 'Ċ'
0.00.063.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: max token length = 1024
0.00.063.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.906 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.167.928 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.975.527 I llama_init_from_model: n_seq_max     = 1
0.00.975.545 I llama_init_from_model: n_ctx         = 2048
0.00.975.545 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.975.546 I llama_init_from_model: n_batch       = 2048
0.00.975.546 I llama_init_from_model: n_ubatch      = 512
0.00.975.547 I llama_init_from_model: flash_attn    = 0
0.00.975.551 I llama_init_from_model: freq_base     = 10000.0
0.00.975.552 I llama_init_from_model: freq_scale    = 1
0.00.975.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.050.598 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.050.615 I llama_init_from_model: graph nodes  = 967
0.01.050.616 I llama_init_from_model: graph splits = 1
0.01.050.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.946 I main: llama threadpool init, n_threads = 4
0.01.157.970 I 
0.01.158.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.050 I 
0.01.158.176 I sampler seed: 1234
0.01.158.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.188.888 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.05.188.891 I llama_perf_context_print:        load time =    1156.28 ms
0.05.188.893 I llama_perf_context_print: prompt eval time =     105.16 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.05.188.894 I llama_perf_context_print:        eval time =    3913.57 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.188.894 I llama_perf_context_print:       total time =    4032.01 ms /    70 tokens

real	0m5.267s
user	0m16.895s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type  f16:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = all F32 (guessed)
0.00.021.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.443 I load: special tokens cache size = 25
0.00.063.403 I load: token to piece cache size = 0.2984 MB
0.00.063.428 I print_info: arch             = gptneox
0.00.063.429 I print_info: vocab_only       = 0
0.00.063.429 I print_info: n_ctx_train      = 2048
0.00.063.429 I print_info: n_embd           = 2048
0.00.063.429 I print_info: n_layer          = 24
0.00.063.439 I print_info: n_head           = 16
0.00.063.441 I print_info: n_head_kv        = 16
0.00.063.441 I print_info: n_rot            = 32
0.00.063.441 I print_info: n_swa            = 0
0.00.063.442 I print_info: n_embd_head_k    = 128
0.00.063.442 I print_info: n_embd_head_v    = 128
0.00.063.444 I print_info: n_gqa            = 1
0.00.063.445 I print_info: n_embd_k_gqa     = 2048
0.00.063.446 I print_info: n_embd_v_gqa     = 2048
0.00.063.447 I print_info: f_norm_eps       = 1.0e-05
0.00.063.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.449 I print_info: f_logit_scale    = 0.0e+00
0.00.063.449 I print_info: n_ff             = 8192
0.00.063.449 I print_info: n_expert         = 0
0.00.063.450 I print_info: n_expert_used    = 0
0.00.063.450 I print_info: causal attn      = 1
0.00.063.450 I print_info: pooling type     = 0
0.00.063.450 I print_info: rope type        = 2
0.00.063.451 I print_info: rope scaling     = linear
0.00.063.452 I print_info: freq_base_train  = 10000.0
0.00.063.454 I print_info: freq_scale_train = 1
0.00.063.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.456 I print_info: rope_finetuned   = unknown
0.00.063.457 I print_info: ssm_d_conv       = 0
0.00.063.458 I print_info: ssm_d_inner      = 0
0.00.063.458 I print_info: ssm_d_state      = 0
0.00.063.458 I print_info: ssm_dt_rank      = 0
0.00.063.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.468 I print_info: model type       = 1.4B
0.00.063.469 I print_info: model params     = 1.41 B
0.00.063.469 I print_info: general.name     = 1.4B
0.00.063.472 I print_info: vocab type       = BPE
0.00.063.473 I print_info: n_vocab          = 50304
0.00.063.474 I print_info: n_merges         = 50009
0.00.063.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: max token length = 1024
0.00.063.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.736 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.174.759 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.984.443 I llama_init_from_model: n_seq_max     = 1
0.00.984.464 I llama_init_from_model: n_ctx         = 128
0.00.984.464 I llama_init_from_model: n_ctx_per_seq = 128
0.00.984.465 I llama_init_from_model: n_batch       = 128
0.00.984.465 I llama_init_from_model: n_ubatch      = 128
0.00.984.466 I llama_init_from_model: flash_attn    = 0
0.00.984.471 I llama_init_from_model: freq_base     = 10000.0
0.00.984.472 I llama_init_from_model: freq_scale    = 1
0.00.984.473 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.989.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.989.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.992.861 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.992.882 I llama_init_from_model: graph nodes  = 967
0.00.992.883 I llama_init_from_model: graph splits = 1
0.00.992.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.309 I 
0.01.063.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.455 I perplexity: tokenizing the input ..
0.01.070.035 I perplexity: tokenization took 6.577 ms
0.01.070.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.403 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.102.095 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.102.143 I llama_perf_context_print:        load time =    1062.94 ms
0.02.102.146 I llama_perf_context_print: prompt eval time =    1026.53 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.102.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.148 I llama_perf_context_print:       total time =    1038.83 ms /   129 tokens

real	0m2.180s
user	0m4.851s
sys	0m0.637s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q8_0
0.00.021.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.951 I load: special tokens cache size = 25
0.00.063.947 I load: token to piece cache size = 0.2984 MB
0.00.063.979 I print_info: arch             = gptneox
0.00.063.979 I print_info: vocab_only       = 0
0.00.063.980 I print_info: n_ctx_train      = 2048
0.00.063.980 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.989 I print_info: n_head           = 16
0.00.063.991 I print_info: n_head_kv        = 16
0.00.063.992 I print_info: n_rot            = 32
0.00.063.992 I print_info: n_swa            = 0
0.00.063.993 I print_info: n_embd_head_k    = 128
0.00.063.993 I print_info: n_embd_head_v    = 128
0.00.063.995 I print_info: n_gqa            = 1
0.00.063.997 I print_info: n_embd_k_gqa     = 2048
0.00.063.998 I print_info: n_embd_v_gqa     = 2048
0.00.063.999 I print_info: f_norm_eps       = 1.0e-05
0.00.064.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.002 I print_info: f_logit_scale    = 0.0e+00
0.00.064.002 I print_info: n_ff             = 8192
0.00.064.003 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.005 I print_info: causal attn      = 1
0.00.064.005 I print_info: pooling type     = 0
0.00.064.006 I print_info: rope type        = 2
0.00.064.007 I print_info: rope scaling     = linear
0.00.064.008 I print_info: freq_base_train  = 10000.0
0.00.064.010 I print_info: freq_scale_train = 1
0.00.064.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.011 I print_info: rope_finetuned   = unknown
0.00.064.011 I print_info: ssm_d_conv       = 0
0.00.064.011 I print_info: ssm_d_inner      = 0
0.00.064.024 I print_info: ssm_d_state      = 0
0.00.064.024 I print_info: ssm_dt_rank      = 0
0.00.064.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.025 I print_info: model type       = 1.4B
0.00.064.025 I print_info: model params     = 1.41 B
0.00.064.026 I print_info: general.name     = 1.4B
0.00.064.029 I print_info: vocab type       = BPE
0.00.064.030 I print_info: n_vocab          = 50304
0.00.064.030 I print_info: n_merges         = 50009
0.00.064.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.032 I print_info: LF token         = 187 'Ċ'
0.00.064.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: max token length = 1024
0.00.064.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.593 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.615 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.307.473 I llama_init_from_model: n_seq_max     = 1
0.00.307.518 I llama_init_from_model: n_ctx         = 2048
0.00.307.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.307.533 I llama_init_from_model: n_batch       = 2048
0.00.307.539 I llama_init_from_model: n_ubatch      = 512
0.00.307.548 I llama_init_from_model: flash_attn    = 0
0.00.307.559 I llama_init_from_model: freq_base     = 10000.0
0.00.307.566 I llama_init_from_model: freq_scale    = 1
0.00.307.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.049 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.386.085 I llama_init_from_model: graph nodes  = 967
0.00.386.093 I llama_init_from_model: graph splits = 1
0.00.386.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.323 I main: llama threadpool init, n_threads = 4
0.00.468.349 I 
0.00.468.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.434 I 
0.00.468.546 I sampler seed: 1234
0.00.468.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.584 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.728.229 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.728.232 I llama_perf_context_print:        load time =     466.74 ms
0.02.728.233 I llama_perf_context_print: prompt eval time =      50.74 ms /     7 tokens (    7.25 ms per token,   137.96 tokens per second)
0.02.728.234 I llama_perf_context_print:        eval time =    2197.01 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.728.235 I llama_perf_context_print:       total time =    2260.98 ms /    70 tokens

real	0m2.793s
user	0m9.965s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q8_0
0.00.021.066 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.367 I load: special tokens cache size = 25
0.00.063.288 I load: token to piece cache size = 0.2984 MB
0.00.063.319 I print_info: arch             = gptneox
0.00.063.319 I print_info: vocab_only       = 0
0.00.063.320 I print_info: n_ctx_train      = 2048
0.00.063.320 I print_info: n_embd           = 2048
0.00.063.320 I print_info: n_layer          = 24
0.00.063.328 I print_info: n_head           = 16
0.00.063.330 I print_info: n_head_kv        = 16
0.00.063.330 I print_info: n_rot            = 32
0.00.063.330 I print_info: n_swa            = 0
0.00.063.331 I print_info: n_embd_head_k    = 128
0.00.063.331 I print_info: n_embd_head_v    = 128
0.00.063.333 I print_info: n_gqa            = 1
0.00.063.334 I print_info: n_embd_k_gqa     = 2048
0.00.063.336 I print_info: n_embd_v_gqa     = 2048
0.00.063.337 I print_info: f_norm_eps       = 1.0e-05
0.00.063.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.338 I print_info: f_logit_scale    = 0.0e+00
0.00.063.339 I print_info: n_ff             = 8192
0.00.063.339 I print_info: n_expert         = 0
0.00.063.340 I print_info: n_expert_used    = 0
0.00.063.340 I print_info: causal attn      = 1
0.00.063.340 I print_info: pooling type     = 0
0.00.063.340 I print_info: rope type        = 2
0.00.063.341 I print_info: rope scaling     = linear
0.00.063.342 I print_info: freq_base_train  = 10000.0
0.00.063.342 I print_info: freq_scale_train = 1
0.00.063.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.343 I print_info: rope_finetuned   = unknown
0.00.063.343 I print_info: ssm_d_conv       = 0
0.00.063.343 I print_info: ssm_d_inner      = 0
0.00.063.344 I print_info: ssm_d_state      = 0
0.00.063.344 I print_info: ssm_dt_rank      = 0
0.00.063.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.345 I print_info: model type       = 1.4B
0.00.063.345 I print_info: model params     = 1.41 B
0.00.063.346 I print_info: general.name     = 1.4B
0.00.063.348 I print_info: vocab type       = BPE
0.00.063.349 I print_info: n_vocab          = 50304
0.00.063.349 I print_info: n_merges         = 50009
0.00.063.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.351 I print_info: LF token         = 187 'Ċ'
0.00.063.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.351 I print_info: max token length = 1024
0.00.063.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.687 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.308.095 I llama_init_from_model: n_seq_max     = 1
0.00.308.132 I llama_init_from_model: n_ctx         = 128
0.00.308.140 I llama_init_from_model: n_ctx_per_seq = 128
0.00.308.147 I llama_init_from_model: n_batch       = 128
0.00.308.154 I llama_init_from_model: n_ubatch      = 128
0.00.308.161 I llama_init_from_model: flash_attn    = 0
0.00.308.171 I llama_init_from_model: freq_base     = 10000.0
0.00.308.178 I llama_init_from_model: freq_scale    = 1
0.00.308.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.312.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.348 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.316.363 I llama_init_from_model: graph nodes  = 967
0.00.316.364 I llama_init_from_model: graph splits = 1
0.00.316.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.684 I 
0.00.369.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.843 I perplexity: tokenizing the input ..
0.00.376.325 I perplexity: tokenization took 6.479 ms
0.00.376.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.494 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.773.414 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.773.453 I llama_perf_context_print:        load time =     369.32 ms
0.00.773.456 I llama_perf_context_print: prompt eval time =     391.24 ms /   128 tokens (    3.06 ms per token,   327.17 tokens per second)
0.00.773.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.459 I llama_perf_context_print:       total time =     403.77 ms /   129 tokens

real	0m0.835s
user	0m2.637s
sys	0m0.671s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.064.285 I load: token to piece cache size = 0.2984 MB
0.00.064.310 I print_info: arch             = gptneox
0.00.064.311 I print_info: vocab_only       = 0
0.00.064.311 I print_info: n_ctx_train      = 2048
0.00.064.311 I print_info: n_embd           = 2048
0.00.064.311 I print_info: n_layer          = 24
0.00.064.320 I print_info: n_head           = 16
0.00.064.322 I print_info: n_head_kv        = 16
0.00.064.322 I print_info: n_rot            = 32
0.00.064.323 I print_info: n_swa            = 0
0.00.064.323 I print_info: n_embd_head_k    = 128
0.00.064.323 I print_info: n_embd_head_v    = 128
0.00.064.325 I print_info: n_gqa            = 1
0.00.064.326 I print_info: n_embd_k_gqa     = 2048
0.00.064.327 I print_info: n_embd_v_gqa     = 2048
0.00.064.328 I print_info: f_norm_eps       = 1.0e-05
0.00.064.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.330 I print_info: f_logit_scale    = 0.0e+00
0.00.064.331 I print_info: n_ff             = 8192
0.00.064.331 I print_info: n_expert         = 0
0.00.064.332 I print_info: n_expert_used    = 0
0.00.064.332 I print_info: causal attn      = 1
0.00.064.332 I print_info: pooling type     = 0
0.00.064.333 I print_info: rope type        = 2
0.00.064.333 I print_info: rope scaling     = linear
0.00.064.334 I print_info: freq_base_train  = 10000.0
0.00.064.335 I print_info: freq_scale_train = 1
0.00.064.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.336 I print_info: rope_finetuned   = unknown
0.00.064.336 I print_info: ssm_d_conv       = 0
0.00.064.336 I print_info: ssm_d_inner      = 0
0.00.064.336 I print_info: ssm_d_state      = 0
0.00.064.337 I print_info: ssm_dt_rank      = 0
0.00.064.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.338 I print_info: model type       = 1.4B
0.00.064.339 I print_info: model params     = 1.41 B
0.00.064.339 I print_info: general.name     = 1.4B
0.00.064.341 I print_info: vocab type       = BPE
0.00.064.342 I print_info: n_vocab          = 50304
0.00.064.342 I print_info: n_merges         = 50009
0.00.064.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: LF token         = 187 'Ċ'
0.00.064.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: max token length = 1024
0.00.064.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.406 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.106.428 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.213.390 I llama_init_from_model: n_seq_max     = 1
0.00.213.436 I llama_init_from_model: n_ctx         = 2048
0.00.213.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.213.450 I llama_init_from_model: n_batch       = 2048
0.00.213.458 I llama_init_from_model: n_ubatch      = 512
0.00.213.465 I llama_init_from_model: flash_attn    = 0
0.00.213.475 I llama_init_from_model: freq_base     = 10000.0
0.00.213.482 I llama_init_from_model: freq_scale    = 1
0.00.213.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.297 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.332 I llama_init_from_model: graph nodes  = 967
0.00.288.339 I llama_init_from_model: graph splits = 1
0.00.288.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.092 I main: llama threadpool init, n_threads = 4
0.00.370.115 I 
0.00.370.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.187 I 
0.00.370.276 I sampler seed: 1234
0.00.370.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.287 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.797 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.01.896.800 I llama_perf_context_print:        load time =     368.45 ms
0.01.896.801 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.896.802 I llama_perf_context_print:        eval time =    1465.41 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.896.803 I llama_perf_context_print:       total time =    1527.79 ms /    70 tokens

real	0m1.940s
user	0m6.898s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q4_0
0.00.021.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.480 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.576 I print_info: arch             = gptneox
0.00.063.576 I print_info: vocab_only       = 0
0.00.063.576 I print_info: n_ctx_train      = 2048
0.00.063.577 I print_info: n_embd           = 2048
0.00.063.577 I print_info: n_layer          = 24
0.00.063.586 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.623 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.624 I print_info: n_embd_head_v    = 128
0.00.063.627 I print_info: n_gqa            = 1
0.00.063.629 I print_info: n_embd_k_gqa     = 2048
0.00.063.631 I print_info: n_embd_v_gqa     = 2048
0.00.063.632 I print_info: f_norm_eps       = 1.0e-05
0.00.063.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.635 I print_info: f_logit_scale    = 0.0e+00
0.00.063.636 I print_info: n_ff             = 8192
0.00.063.637 I print_info: n_expert         = 0
0.00.063.637 I print_info: n_expert_used    = 0
0.00.063.638 I print_info: causal attn      = 1
0.00.063.638 I print_info: pooling type     = 0
0.00.063.638 I print_info: rope type        = 2
0.00.063.639 I print_info: rope scaling     = linear
0.00.063.641 I print_info: freq_base_train  = 10000.0
0.00.063.643 I print_info: freq_scale_train = 1
0.00.063.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.644 I print_info: rope_finetuned   = unknown
0.00.063.644 I print_info: ssm_d_conv       = 0
0.00.063.644 I print_info: ssm_d_inner      = 0
0.00.063.644 I print_info: ssm_d_state      = 0
0.00.063.645 I print_info: ssm_dt_rank      = 0
0.00.063.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.646 I print_info: model type       = 1.4B
0.00.063.647 I print_info: model params     = 1.41 B
0.00.063.648 I print_info: general.name     = 1.4B
0.00.063.650 I print_info: vocab type       = BPE
0.00.063.652 I print_info: n_vocab          = 50304
0.00.063.652 I print_info: n_merges         = 50009
0.00.063.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.655 I print_info: LF token         = 187 'Ċ'
0.00.063.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: max token length = 1024
0.00.063.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.747 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.106.762 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.217.463 I llama_init_from_model: n_seq_max     = 1
0.00.217.486 I llama_init_from_model: n_ctx         = 128
0.00.217.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.487 I llama_init_from_model: n_batch       = 128
0.00.217.487 I llama_init_from_model: n_ubatch      = 128
0.00.217.488 I llama_init_from_model: flash_attn    = 0
0.00.217.493 I llama_init_from_model: freq_base     = 10000.0
0.00.217.494 I llama_init_from_model: freq_scale    = 1
0.00.217.494 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.524 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.288 I llama_init_from_model: graph nodes  = 967
0.00.225.288 I llama_init_from_model: graph splits = 1
0.00.225.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.753 I 
0.00.263.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.884 I perplexity: tokenizing the input ..
0.00.270.375 I perplexity: tokenization took 6.487 ms
0.00.270.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.464 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.710.193 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.710.233 I llama_perf_context_print:        load time =     263.38 ms
0.00.710.234 I llama_perf_context_print: prompt eval time =     434.27 ms /   128 tokens (    3.39 ms per token,   294.75 tokens per second)
0.00.710.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.236 I llama_perf_context_print:       total time =     446.48 ms /   129 tokens

real	0m0.752s
user	0m2.486s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q4_1
0.00.021.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.735 I load: special tokens cache size = 25
0.00.064.766 I load: token to piece cache size = 0.2984 MB
0.00.064.792 I print_info: arch             = gptneox
0.00.064.792 I print_info: vocab_only       = 0
0.00.064.793 I print_info: n_ctx_train      = 2048
0.00.064.793 I print_info: n_embd           = 2048
0.00.064.793 I print_info: n_layer          = 24
0.00.064.802 I print_info: n_head           = 16
0.00.064.804 I print_info: n_head_kv        = 16
0.00.064.804 I print_info: n_rot            = 32
0.00.064.805 I print_info: n_swa            = 0
0.00.064.805 I print_info: n_embd_head_k    = 128
0.00.064.805 I print_info: n_embd_head_v    = 128
0.00.064.807 I print_info: n_gqa            = 1
0.00.064.808 I print_info: n_embd_k_gqa     = 2048
0.00.064.809 I print_info: n_embd_v_gqa     = 2048
0.00.064.811 I print_info: f_norm_eps       = 1.0e-05
0.00.064.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.812 I print_info: f_logit_scale    = 0.0e+00
0.00.064.813 I print_info: n_ff             = 8192
0.00.064.813 I print_info: n_expert         = 0
0.00.064.814 I print_info: n_expert_used    = 0
0.00.064.814 I print_info: causal attn      = 1
0.00.064.814 I print_info: pooling type     = 0
0.00.064.814 I print_info: rope type        = 2
0.00.064.815 I print_info: rope scaling     = linear
0.00.064.816 I print_info: freq_base_train  = 10000.0
0.00.064.816 I print_info: freq_scale_train = 1
0.00.064.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.817 I print_info: rope_finetuned   = unknown
0.00.064.817 I print_info: ssm_d_conv       = 0
0.00.064.817 I print_info: ssm_d_inner      = 0
0.00.064.818 I print_info: ssm_d_state      = 0
0.00.064.818 I print_info: ssm_dt_rank      = 0
0.00.064.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.818 I print_info: model type       = 1.4B
0.00.064.819 I print_info: model params     = 1.41 B
0.00.064.819 I print_info: general.name     = 1.4B
0.00.064.822 I print_info: vocab type       = BPE
0.00.064.822 I print_info: n_vocab          = 50304
0.00.064.823 I print_info: n_merges         = 50009
0.00.064.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: LF token         = 187 'Ċ'
0.00.064.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.825 I print_info: max token length = 1024
0.00.064.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.241 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.106.264 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.227.214 I llama_init_from_model: n_seq_max     = 1
0.00.227.259 I llama_init_from_model: n_ctx         = 2048
0.00.227.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.273 I llama_init_from_model: n_batch       = 2048
0.00.227.282 I llama_init_from_model: n_ubatch      = 512
0.00.227.288 I llama_init_from_model: flash_attn    = 0
0.00.227.299 I llama_init_from_model: freq_base     = 10000.0
0.00.227.308 I llama_init_from_model: freq_scale    = 1
0.00.227.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.601 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.899 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.915 I llama_init_from_model: graph nodes  = 967
0.00.303.916 I llama_init_from_model: graph splits = 1
0.00.303.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.242 I main: llama threadpool init, n_threads = 4
0.00.378.265 I 
0.00.378.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.415 I 
0.00.378.527 I sampler seed: 1234
0.00.378.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.554 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.960 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.021.963 I llama_perf_context_print:        load time =     376.58 ms
0.02.021.965 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.59 tokens per second)
0.02.021.967 I llama_perf_context_print:        eval time =    1585.22 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.021.968 I llama_perf_context_print:       total time =    1644.82 ms /    70 tokens

real	0m2.064s
user	0m7.434s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q4_1
0.00.021.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.747 I load: special tokens cache size = 25
0.00.063.784 I load: token to piece cache size = 0.2984 MB
0.00.063.811 I print_info: arch             = gptneox
0.00.063.811 I print_info: vocab_only       = 0
0.00.063.812 I print_info: n_ctx_train      = 2048
0.00.063.812 I print_info: n_embd           = 2048
0.00.063.812 I print_info: n_layer          = 24
0.00.063.822 I print_info: n_head           = 16
0.00.063.830 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.831 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.833 I print_info: n_gqa            = 1
0.00.063.834 I print_info: n_embd_k_gqa     = 2048
0.00.063.836 I print_info: n_embd_v_gqa     = 2048
0.00.063.838 I print_info: f_norm_eps       = 1.0e-05
0.00.063.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.841 I print_info: f_logit_scale    = 0.0e+00
0.00.063.842 I print_info: n_ff             = 8192
0.00.063.843 I print_info: n_expert         = 0
0.00.063.843 I print_info: n_expert_used    = 0
0.00.063.844 I print_info: causal attn      = 1
0.00.063.844 I print_info: pooling type     = 0
0.00.063.844 I print_info: rope type        = 2
0.00.063.845 I print_info: rope scaling     = linear
0.00.063.847 I print_info: freq_base_train  = 10000.0
0.00.063.848 I print_info: freq_scale_train = 1
0.00.063.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.849 I print_info: rope_finetuned   = unknown
0.00.063.850 I print_info: ssm_d_conv       = 0
0.00.063.852 I print_info: ssm_d_inner      = 0
0.00.063.852 I print_info: ssm_d_state      = 0
0.00.063.852 I print_info: ssm_dt_rank      = 0
0.00.063.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.853 I print_info: model type       = 1.4B
0.00.063.854 I print_info: model params     = 1.41 B
0.00.063.855 I print_info: general.name     = 1.4B
0.00.063.858 I print_info: vocab type       = BPE
0.00.063.860 I print_info: n_vocab          = 50304
0.00.063.860 I print_info: n_merges         = 50009
0.00.063.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: LF token         = 187 'Ċ'
0.00.063.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: max token length = 1024
0.00.063.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.512 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.106.527 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.226.683 I llama_init_from_model: n_seq_max     = 1
0.00.226.725 I llama_init_from_model: n_ctx         = 128
0.00.226.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.739 I llama_init_from_model: n_batch       = 128
0.00.226.747 I llama_init_from_model: n_ubatch      = 128
0.00.226.753 I llama_init_from_model: flash_attn    = 0
0.00.226.764 I llama_init_from_model: freq_base     = 10000.0
0.00.226.771 I llama_init_from_model: freq_scale    = 1
0.00.226.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.830 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.217 I llama_init_from_model: graph nodes  = 967
0.00.235.224 I llama_init_from_model: graph splits = 1
0.00.235.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.359 I 
0.00.273.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.543 I perplexity: tokenizing the input ..
0.00.279.980 I perplexity: tokenization took 6.433 ms
0.00.280.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.797 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.739.631 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.739.677 I llama_perf_context_print:        load time =     272.97 ms
0.00.739.692 I llama_perf_context_print: prompt eval time =     453.89 ms /   128 tokens (    3.55 ms per token,   282.01 tokens per second)
0.00.739.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.695 I llama_perf_context_print:       total time =     466.32 ms /   129 tokens

real	0m0.782s
user	0m2.657s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_0
0.00.021.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.090 I load: special tokens cache size = 25
0.00.064.057 I load: token to piece cache size = 0.2984 MB
0.00.064.082 I print_info: arch             = gptneox
0.00.064.083 I print_info: vocab_only       = 0
0.00.064.083 I print_info: n_ctx_train      = 2048
0.00.064.083 I print_info: n_embd           = 2048
0.00.064.084 I print_info: n_layer          = 24
0.00.064.094 I print_info: n_head           = 16
0.00.064.095 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.096 I print_info: n_swa            = 0
0.00.064.096 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.098 I print_info: n_gqa            = 1
0.00.064.100 I print_info: n_embd_k_gqa     = 2048
0.00.064.101 I print_info: n_embd_v_gqa     = 2048
0.00.064.102 I print_info: f_norm_eps       = 1.0e-05
0.00.064.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.104 I print_info: f_logit_scale    = 0.0e+00
0.00.064.105 I print_info: n_ff             = 8192
0.00.064.105 I print_info: n_expert         = 0
0.00.064.106 I print_info: n_expert_used    = 0
0.00.064.106 I print_info: causal attn      = 1
0.00.064.106 I print_info: pooling type     = 0
0.00.064.106 I print_info: rope type        = 2
0.00.064.107 I print_info: rope scaling     = linear
0.00.064.108 I print_info: freq_base_train  = 10000.0
0.00.064.109 I print_info: freq_scale_train = 1
0.00.064.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.109 I print_info: rope_finetuned   = unknown
0.00.064.109 I print_info: ssm_d_conv       = 0
0.00.064.110 I print_info: ssm_d_inner      = 0
0.00.064.110 I print_info: ssm_d_state      = 0
0.00.064.110 I print_info: ssm_dt_rank      = 0
0.00.064.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.111 I print_info: model type       = 1.4B
0.00.064.112 I print_info: model params     = 1.41 B
0.00.064.112 I print_info: general.name     = 1.4B
0.00.064.115 I print_info: vocab type       = BPE
0.00.064.116 I print_info: n_vocab          = 50304
0.00.064.116 I print_info: n_merges         = 50009
0.00.064.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: LF token         = 187 'Ċ'
0.00.064.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: max token length = 1024
0.00.064.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.372 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.120.132 I llama_init_from_model: n_seq_max     = 1
0.00.120.148 I llama_init_from_model: n_ctx         = 2048
0.00.120.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.149 I llama_init_from_model: n_batch       = 2048
0.00.120.149 I llama_init_from_model: n_ubatch      = 512
0.00.120.150 I llama_init_from_model: flash_attn    = 0
0.00.120.152 I llama_init_from_model: freq_base     = 10000.0
0.00.120.153 I llama_init_from_model: freq_scale    = 1
0.00.120.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.979 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.212 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.228 I llama_init_from_model: graph nodes  = 967
0.00.195.228 I llama_init_from_model: graph splits = 1
0.00.195.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.895 I main: llama threadpool init, n_threads = 4
0.00.275.917 I 
0.00.275.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.987 I 
0.00.276.072 I sampler seed: 1234
0.00.276.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.082 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.819.834 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.819.836 I llama_perf_context_print:        load time =     274.31 ms
0.02.819.837 I llama_perf_context_print: prompt eval time =     132.41 ms /     7 tokens (   18.92 ms per token,    52.87 tokens per second)
0.02.819.838 I llama_perf_context_print:        eval time =    2399.14 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.819.839 I llama_perf_context_print:       total time =    2545.00 ms /    70 tokens

real	0m2.861s
user	0m10.512s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_0
0.00.021.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.924 I load: special tokens cache size = 25
0.00.064.252 I load: token to piece cache size = 0.2984 MB
0.00.064.278 I print_info: arch             = gptneox
0.00.064.279 I print_info: vocab_only       = 0
0.00.064.279 I print_info: n_ctx_train      = 2048
0.00.064.279 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.289 I print_info: n_head           = 16
0.00.064.291 I print_info: n_head_kv        = 16
0.00.064.291 I print_info: n_rot            = 32
0.00.064.291 I print_info: n_swa            = 0
0.00.064.292 I print_info: n_embd_head_k    = 128
0.00.064.292 I print_info: n_embd_head_v    = 128
0.00.064.294 I print_info: n_gqa            = 1
0.00.064.296 I print_info: n_embd_k_gqa     = 2048
0.00.064.297 I print_info: n_embd_v_gqa     = 2048
0.00.064.298 I print_info: f_norm_eps       = 1.0e-05
0.00.064.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.300 I print_info: f_logit_scale    = 0.0e+00
0.00.064.300 I print_info: n_ff             = 8192
0.00.064.301 I print_info: n_expert         = 0
0.00.064.301 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.302 I print_info: pooling type     = 0
0.00.064.302 I print_info: rope type        = 2
0.00.064.302 I print_info: rope scaling     = linear
0.00.064.304 I print_info: freq_base_train  = 10000.0
0.00.064.304 I print_info: freq_scale_train = 1
0.00.064.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.305 I print_info: ssm_d_inner      = 0
0.00.064.305 I print_info: ssm_d_state      = 0
0.00.064.305 I print_info: ssm_dt_rank      = 0
0.00.064.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.306 I print_info: model type       = 1.4B
0.00.064.307 I print_info: model params     = 1.41 B
0.00.064.307 I print_info: general.name     = 1.4B
0.00.064.310 I print_info: vocab type       = BPE
0.00.064.311 I print_info: n_vocab          = 50304
0.00.064.311 I print_info: n_merges         = 50009
0.00.064.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: LF token         = 187 'Ċ'
0.00.064.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: max token length = 1024
0.00.064.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.042 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.121.565 I llama_init_from_model: n_seq_max     = 1
0.00.121.584 I llama_init_from_model: n_ctx         = 128
0.00.121.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.585 I llama_init_from_model: n_batch       = 128
0.00.121.585 I llama_init_from_model: n_ubatch      = 128
0.00.121.586 I llama_init_from_model: flash_attn    = 0
0.00.121.588 I llama_init_from_model: freq_base     = 10000.0
0.00.121.589 I llama_init_from_model: freq_scale    = 1
0.00.121.590 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.879 I llama_init_from_model: graph nodes  = 967
0.00.129.879 I llama_init_from_model: graph splits = 1
0.00.129.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.069 I 
0.00.174.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.189 I perplexity: tokenizing the input ..
0.00.180.332 I perplexity: tokenization took 6.14 ms
0.00.180.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.751 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.315.439 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.315.478 I llama_perf_context_print:        load time =     173.69 ms
0.01.315.480 I llama_perf_context_print: prompt eval time =    1129.65 ms /   128 tokens (    8.83 ms per token,   113.31 tokens per second)
0.01.315.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.482 I llama_perf_context_print:       total time =    1141.41 ms /   129 tokens

real	0m1.357s
user	0m4.854s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_1
0.00.021.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.727 I load: special tokens cache size = 25
0.00.063.804 I load: token to piece cache size = 0.2984 MB
0.00.063.829 I print_info: arch             = gptneox
0.00.063.829 I print_info: vocab_only       = 0
0.00.063.830 I print_info: n_ctx_train      = 2048
0.00.063.830 I print_info: n_embd           = 2048
0.00.063.830 I print_info: n_layer          = 24
0.00.063.840 I print_info: n_head           = 16
0.00.063.842 I print_info: n_head_kv        = 16
0.00.063.842 I print_info: n_rot            = 32
0.00.063.843 I print_info: n_swa            = 0
0.00.063.843 I print_info: n_embd_head_k    = 128
0.00.063.843 I print_info: n_embd_head_v    = 128
0.00.063.845 I print_info: n_gqa            = 1
0.00.063.846 I print_info: n_embd_k_gqa     = 2048
0.00.063.848 I print_info: n_embd_v_gqa     = 2048
0.00.063.849 I print_info: f_norm_eps       = 1.0e-05
0.00.063.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.850 I print_info: f_logit_scale    = 0.0e+00
0.00.063.851 I print_info: n_ff             = 8192
0.00.063.851 I print_info: n_expert         = 0
0.00.063.852 I print_info: n_expert_used    = 0
0.00.063.852 I print_info: causal attn      = 1
0.00.063.852 I print_info: pooling type     = 0
0.00.063.853 I print_info: rope type        = 2
0.00.063.853 I print_info: rope scaling     = linear
0.00.063.854 I print_info: freq_base_train  = 10000.0
0.00.063.855 I print_info: freq_scale_train = 1
0.00.063.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.856 I print_info: rope_finetuned   = unknown
0.00.063.856 I print_info: ssm_d_conv       = 0
0.00.063.856 I print_info: ssm_d_inner      = 0
0.00.063.856 I print_info: ssm_d_state      = 0
0.00.063.857 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.858 I print_info: model type       = 1.4B
0.00.063.858 I print_info: model params     = 1.41 B
0.00.063.859 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.063.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.587 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.121.437 I llama_init_from_model: n_seq_max     = 1
0.00.121.452 I llama_init_from_model: n_ctx         = 2048
0.00.121.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.453 I llama_init_from_model: n_batch       = 2048
0.00.121.453 I llama_init_from_model: n_ubatch      = 512
0.00.121.453 I llama_init_from_model: flash_attn    = 0
0.00.121.456 I llama_init_from_model: freq_base     = 10000.0
0.00.121.457 I llama_init_from_model: freq_scale    = 1
0.00.121.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.005 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.022 I llama_init_from_model: graph nodes  = 967
0.00.197.022 I llama_init_from_model: graph splits = 1
0.00.197.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.647 I main: llama threadpool init, n_threads = 4
0.00.301.669 I 
0.00.301.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.757 I 
0.00.301.870 I sampler seed: 1234
0.00.301.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.911 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.248 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.949.287 I llama_perf_context_print:        load time =     299.98 ms
0.02.949.289 I llama_perf_context_print: prompt eval time =     128.60 ms /     7 tokens (   18.37 ms per token,    54.43 tokens per second)
0.02.949.290 I llama_perf_context_print:        eval time =    2507.24 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.949.290 I llama_perf_context_print:       total time =    2648.75 ms /    70 tokens

real	0m2.993s
user	0m11.014s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q5_1
0.00.020.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.618 I load: special tokens cache size = 25
0.00.062.625 I load: token to piece cache size = 0.2984 MB
0.00.062.652 I print_info: arch             = gptneox
0.00.062.652 I print_info: vocab_only       = 0
0.00.062.653 I print_info: n_ctx_train      = 2048
0.00.062.653 I print_info: n_embd           = 2048
0.00.062.653 I print_info: n_layer          = 24
0.00.062.662 I print_info: n_head           = 16
0.00.062.664 I print_info: n_head_kv        = 16
0.00.062.664 I print_info: n_rot            = 32
0.00.062.665 I print_info: n_swa            = 0
0.00.062.665 I print_info: n_embd_head_k    = 128
0.00.062.665 I print_info: n_embd_head_v    = 128
0.00.062.667 I print_info: n_gqa            = 1
0.00.062.668 I print_info: n_embd_k_gqa     = 2048
0.00.062.670 I print_info: n_embd_v_gqa     = 2048
0.00.062.671 I print_info: f_norm_eps       = 1.0e-05
0.00.062.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.672 I print_info: f_logit_scale    = 0.0e+00
0.00.062.673 I print_info: n_ff             = 8192
0.00.062.673 I print_info: n_expert         = 0
0.00.062.673 I print_info: n_expert_used    = 0
0.00.062.674 I print_info: causal attn      = 1
0.00.062.674 I print_info: pooling type     = 0
0.00.062.674 I print_info: rope type        = 2
0.00.062.675 I print_info: rope scaling     = linear
0.00.062.676 I print_info: freq_base_train  = 10000.0
0.00.062.677 I print_info: freq_scale_train = 1
0.00.062.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.677 I print_info: rope_finetuned   = unknown
0.00.062.678 I print_info: ssm_d_conv       = 0
0.00.062.680 I print_info: ssm_d_inner      = 0
0.00.062.681 I print_info: ssm_d_state      = 0
0.00.062.682 I print_info: ssm_dt_rank      = 0
0.00.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.684 I print_info: model type       = 1.4B
0.00.062.685 I print_info: model params     = 1.41 B
0.00.062.685 I print_info: general.name     = 1.4B
0.00.062.688 I print_info: vocab type       = BPE
0.00.062.689 I print_info: n_vocab          = 50304
0.00.062.690 I print_info: n_merges         = 50009
0.00.062.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: LF token         = 187 'Ċ'
0.00.062.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: max token length = 1024
0.00.062.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.032 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.053 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.119.023 I llama_init_from_model: n_seq_max     = 1
0.00.119.042 I llama_init_from_model: n_ctx         = 128
0.00.119.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.043 I llama_init_from_model: n_batch       = 128
0.00.119.043 I llama_init_from_model: n_ubatch      = 128
0.00.119.044 I llama_init_from_model: flash_attn    = 0
0.00.119.047 I llama_init_from_model: freq_base     = 10000.0
0.00.119.048 I llama_init_from_model: freq_scale    = 1
0.00.119.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.907 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.078 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.094 I llama_init_from_model: graph nodes  = 967
0.00.127.095 I llama_init_from_model: graph splits = 1
0.00.127.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.411 I 
0.00.187.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.566 I perplexity: tokenizing the input ..
0.00.193.947 I perplexity: tokenization took 6.377 ms
0.00.193.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.223 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.161.037 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.161.078 I llama_perf_context_print:        load time =     187.01 ms
0.02.161.079 I llama_perf_context_print: prompt eval time =    1961.37 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.161.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.081 I llama_perf_context_print:       total time =    1973.67 ms /   129 tokens

real	0m2.200s
user	0m8.255s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q2_K - Medium
0.00.021.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.386 I load: special tokens cache size = 25
0.00.063.260 I load: token to piece cache size = 0.2984 MB
0.00.063.285 I print_info: arch             = gptneox
0.00.063.285 I print_info: vocab_only       = 0
0.00.063.286 I print_info: n_ctx_train      = 2048
0.00.063.286 I print_info: n_embd           = 2048
0.00.063.286 I print_info: n_layer          = 24
0.00.063.296 I print_info: n_head           = 16
0.00.063.304 I print_info: n_head_kv        = 16
0.00.063.304 I print_info: n_rot            = 32
0.00.063.304 I print_info: n_swa            = 0
0.00.063.304 I print_info: n_embd_head_k    = 128
0.00.063.305 I print_info: n_embd_head_v    = 128
0.00.063.307 I print_info: n_gqa            = 1
0.00.063.308 I print_info: n_embd_k_gqa     = 2048
0.00.063.309 I print_info: n_embd_v_gqa     = 2048
0.00.063.311 I print_info: f_norm_eps       = 1.0e-05
0.00.063.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.312 I print_info: f_logit_scale    = 0.0e+00
0.00.063.313 I print_info: n_ff             = 8192
0.00.063.313 I print_info: n_expert         = 0
0.00.063.313 I print_info: n_expert_used    = 0
0.00.063.314 I print_info: causal attn      = 1
0.00.063.314 I print_info: pooling type     = 0
0.00.063.314 I print_info: rope type        = 2
0.00.063.314 I print_info: rope scaling     = linear
0.00.063.316 I print_info: freq_base_train  = 10000.0
0.00.063.316 I print_info: freq_scale_train = 1
0.00.063.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.316 I print_info: rope_finetuned   = unknown
0.00.063.316 I print_info: ssm_d_conv       = 0
0.00.063.317 I print_info: ssm_d_inner      = 0
0.00.063.317 I print_info: ssm_d_state      = 0
0.00.063.317 I print_info: ssm_dt_rank      = 0
0.00.063.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.318 I print_info: model type       = 1.4B
0.00.063.319 I print_info: model params     = 1.41 B
0.00.063.319 I print_info: general.name     = 1.4B
0.00.063.321 I print_info: vocab type       = BPE
0.00.063.322 I print_info: n_vocab          = 50304
0.00.063.322 I print_info: n_merges         = 50009
0.00.063.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: LF token         = 187 'Ċ'
0.00.063.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: max token length = 1024
0.00.063.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.616 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.100.934 I llama_init_from_model: n_seq_max     = 1
0.00.100.941 I llama_init_from_model: n_ctx         = 2048
0.00.100.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.942 I llama_init_from_model: n_batch       = 2048
0.00.100.943 I llama_init_from_model: n_ubatch      = 512
0.00.100.943 I llama_init_from_model: flash_attn    = 0
0.00.100.946 I llama_init_from_model: freq_base     = 10000.0
0.00.100.947 I llama_init_from_model: freq_scale    = 1
0.00.100.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.054 I llama_init_from_model: graph nodes  = 967
0.00.177.054 I llama_init_from_model: graph splits = 1
0.00.177.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.157 I main: llama threadpool init, n_threads = 4
0.00.253.179 I 
0.00.253.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.286 I 
0.00.253.396 I sampler seed: 1234
0.00.253.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.423 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.720 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.812.723 I llama_perf_context_print:        load time =     251.58 ms
0.01.812.725 I llama_perf_context_print: prompt eval time =      87.31 ms /     7 tokens (   12.47 ms per token,    80.17 tokens per second)
0.01.812.727 I llama_perf_context_print:        eval time =    1460.49 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.812.728 I llama_perf_context_print:       total time =    1560.62 ms /    70 tokens

real	0m1.844s
user	0m6.558s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = Q2_K - Medium
0.00.020.706 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.455 I load: special tokens cache size = 25
0.00.062.458 I load: token to piece cache size = 0.2984 MB
0.00.062.483 I print_info: arch             = gptneox
0.00.062.484 I print_info: vocab_only       = 0
0.00.062.484 I print_info: n_ctx_train      = 2048
0.00.062.484 I print_info: n_embd           = 2048
0.00.062.484 I print_info: n_layer          = 24
0.00.062.494 I print_info: n_head           = 16
0.00.062.495 I print_info: n_head_kv        = 16
0.00.062.496 I print_info: n_rot            = 32
0.00.062.496 I print_info: n_swa            = 0
0.00.062.496 I print_info: n_embd_head_k    = 128
0.00.062.496 I print_info: n_embd_head_v    = 128
0.00.062.498 I print_info: n_gqa            = 1
0.00.062.499 I print_info: n_embd_k_gqa     = 2048
0.00.062.500 I print_info: n_embd_v_gqa     = 2048
0.00.062.501 I print_info: f_norm_eps       = 1.0e-05
0.00.062.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.502 I print_info: f_logit_scale    = 0.0e+00
0.00.062.503 I print_info: n_ff             = 8192
0.00.062.503 I print_info: n_expert         = 0
0.00.062.503 I print_info: n_expert_used    = 0
0.00.062.504 I print_info: causal attn      = 1
0.00.062.504 I print_info: pooling type     = 0
0.00.062.504 I print_info: rope type        = 2
0.00.062.504 I print_info: rope scaling     = linear
0.00.062.505 I print_info: freq_base_train  = 10000.0
0.00.062.506 I print_info: freq_scale_train = 1
0.00.062.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.506 I print_info: rope_finetuned   = unknown
0.00.062.506 I print_info: ssm_d_conv       = 0
0.00.062.506 I print_info: ssm_d_inner      = 0
0.00.062.507 I print_info: ssm_d_state      = 0
0.00.062.508 I print_info: ssm_dt_rank      = 0
0.00.062.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.510 I print_info: model type       = 1.4B
0.00.062.510 I print_info: model params     = 1.41 B
0.00.062.510 I print_info: general.name     = 1.4B
0.00.062.513 I print_info: vocab type       = BPE
0.00.062.514 I print_info: n_vocab          = 50304
0.00.062.514 I print_info: n_merges         = 50009
0.00.062.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.516 I print_info: LF token         = 187 'Ċ'
0.00.062.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.517 I print_info: max token length = 1024
0.00.062.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.087.561 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.099.737 I llama_init_from_model: n_seq_max     = 1
0.00.099.755 I llama_init_from_model: n_ctx         = 128
0.00.099.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.756 I llama_init_from_model: n_batch       = 128
0.00.099.757 I llama_init_from_model: n_ubatch      = 128
0.00.099.757 I llama_init_from_model: flash_attn    = 0
0.00.099.761 I llama_init_from_model: freq_base     = 10000.0
0.00.099.762 I llama_init_from_model: freq_scale    = 1
0.00.099.763 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.792 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.581 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.867 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.885 I llama_init_from_model: graph nodes  = 967
0.00.107.885 I llama_init_from_model: graph splits = 1
0.00.107.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.233 I 
0.00.147.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.381 I perplexity: tokenizing the input ..
0.00.153.827 I perplexity: tokenization took 6.443 ms
0.00.153.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.748 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.446.618 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.446.663 I llama_perf_context_print:        load time =     146.86 ms
0.01.446.679 I llama_perf_context_print: prompt eval time =    1287.15 ms /   128 tokens (   10.06 ms per token,    99.44 tokens per second)
0.01.446.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.681 I llama_perf_context_print:       total time =    1299.43 ms /   129 tokens

real	0m1.474s
user	0m5.462s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q3_K - Medium
0.00.021.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.063.849 I load: token to piece cache size = 0.2984 MB
0.00.063.875 I print_info: arch             = gptneox
0.00.063.875 I print_info: vocab_only       = 0
0.00.063.876 I print_info: n_ctx_train      = 2048
0.00.063.876 I print_info: n_embd           = 2048
0.00.063.876 I print_info: n_layer          = 24
0.00.063.885 I print_info: n_head           = 16
0.00.063.886 I print_info: n_head_kv        = 16
0.00.063.887 I print_info: n_rot            = 32
0.00.063.887 I print_info: n_swa            = 0
0.00.063.887 I print_info: n_embd_head_k    = 128
0.00.063.888 I print_info: n_embd_head_v    = 128
0.00.063.889 I print_info: n_gqa            = 1
0.00.063.891 I print_info: n_embd_k_gqa     = 2048
0.00.063.892 I print_info: n_embd_v_gqa     = 2048
0.00.063.893 I print_info: f_norm_eps       = 1.0e-05
0.00.063.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.895 I print_info: f_logit_scale    = 0.0e+00
0.00.063.895 I print_info: n_ff             = 8192
0.00.063.896 I print_info: n_expert         = 0
0.00.063.896 I print_info: n_expert_used    = 0
0.00.063.896 I print_info: causal attn      = 1
0.00.063.897 I print_info: pooling type     = 0
0.00.063.897 I print_info: rope type        = 2
0.00.063.897 I print_info: rope scaling     = linear
0.00.063.898 I print_info: freq_base_train  = 10000.0
0.00.063.899 I print_info: freq_scale_train = 1
0.00.063.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.900 I print_info: rope_finetuned   = unknown
0.00.063.900 I print_info: ssm_d_conv       = 0
0.00.063.900 I print_info: ssm_d_inner      = 0
0.00.063.900 I print_info: ssm_d_state      = 0
0.00.063.901 I print_info: ssm_dt_rank      = 0
0.00.063.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.901 I print_info: model type       = 1.4B
0.00.063.902 I print_info: model params     = 1.41 B
0.00.063.902 I print_info: general.name     = 1.4B
0.00.063.904 I print_info: vocab type       = BPE
0.00.063.905 I print_info: n_vocab          = 50304
0.00.063.905 I print_info: n_merges         = 50009
0.00.063.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: LF token         = 187 'Ċ'
0.00.063.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: max token length = 1024
0.00.063.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.156 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.094.177 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.175.140 I llama_init_from_model: n_seq_max     = 1
0.00.175.157 I llama_init_from_model: n_ctx         = 2048
0.00.175.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.158 I llama_init_from_model: n_batch       = 2048
0.00.175.159 I llama_init_from_model: n_ubatch      = 512
0.00.175.160 I llama_init_from_model: flash_attn    = 0
0.00.175.166 I llama_init_from_model: freq_base     = 10000.0
0.00.175.167 I llama_init_from_model: freq_scale    = 1
0.00.175.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.907 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.923 I llama_init_from_model: graph nodes  = 967
0.00.250.924 I llama_init_from_model: graph splits = 1
0.00.250.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.033 I main: llama threadpool init, n_threads = 4
0.00.341.057 I 
0.00.341.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.156 I 
0.00.341.264 I sampler seed: 1234
0.00.341.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.296 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.138.331 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.138.334 I llama_perf_context_print:        load time =     339.46 ms
0.02.138.335 I llama_perf_context_print: prompt eval time =      67.72 ms /     7 tokens (    9.67 ms per token,   103.37 tokens per second)
0.02.138.336 I llama_perf_context_print:        eval time =    1717.71 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.138.337 I llama_perf_context_print:       total time =    1798.38 ms /    70 tokens

real	0m2.174s
user	0m7.899s
sys	0m0.410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q3_K - Medium
0.00.020.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.052 I load: special tokens cache size = 25
0.00.064.013 I load: token to piece cache size = 0.2984 MB
0.00.064.039 I print_info: arch             = gptneox
0.00.064.039 I print_info: vocab_only       = 0
0.00.064.039 I print_info: n_ctx_train      = 2048
0.00.064.040 I print_info: n_embd           = 2048
0.00.064.040 I print_info: n_layer          = 24
0.00.064.049 I print_info: n_head           = 16
0.00.064.051 I print_info: n_head_kv        = 16
0.00.064.051 I print_info: n_rot            = 32
0.00.064.051 I print_info: n_swa            = 0
0.00.064.051 I print_info: n_embd_head_k    = 128
0.00.064.052 I print_info: n_embd_head_v    = 128
0.00.064.054 I print_info: n_gqa            = 1
0.00.064.055 I print_info: n_embd_k_gqa     = 2048
0.00.064.057 I print_info: n_embd_v_gqa     = 2048
0.00.064.058 I print_info: f_norm_eps       = 1.0e-05
0.00.064.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.059 I print_info: f_logit_scale    = 0.0e+00
0.00.064.060 I print_info: n_ff             = 8192
0.00.064.060 I print_info: n_expert         = 0
0.00.064.061 I print_info: n_expert_used    = 0
0.00.064.061 I print_info: causal attn      = 1
0.00.064.061 I print_info: pooling type     = 0
0.00.064.061 I print_info: rope type        = 2
0.00.064.062 I print_info: rope scaling     = linear
0.00.064.063 I print_info: freq_base_train  = 10000.0
0.00.064.064 I print_info: freq_scale_train = 1
0.00.064.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.064 I print_info: rope_finetuned   = unknown
0.00.064.064 I print_info: ssm_d_conv       = 0
0.00.064.065 I print_info: ssm_d_inner      = 0
0.00.064.065 I print_info: ssm_d_state      = 0
0.00.064.065 I print_info: ssm_dt_rank      = 0
0.00.064.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.066 I print_info: model type       = 1.4B
0.00.064.067 I print_info: model params     = 1.41 B
0.00.064.067 I print_info: general.name     = 1.4B
0.00.064.070 I print_info: vocab type       = BPE
0.00.064.071 I print_info: n_vocab          = 50304
0.00.064.071 I print_info: n_merges         = 50009
0.00.064.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.073 I print_info: LF token         = 187 'Ċ'
0.00.064.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.073 I print_info: max token length = 1024
0.00.064.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.161 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.094.177 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.172.747 I llama_init_from_model: n_seq_max     = 1
0.00.172.800 I llama_init_from_model: n_ctx         = 128
0.00.172.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.816 I llama_init_from_model: n_batch       = 128
0.00.172.824 I llama_init_from_model: n_ubatch      = 128
0.00.172.834 I llama_init_from_model: flash_attn    = 0
0.00.172.847 I llama_init_from_model: freq_base     = 10000.0
0.00.172.899 I llama_init_from_model: freq_scale    = 1
0.00.172.907 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.944 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.814 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.835 I llama_init_from_model: graph nodes  = 967
0.00.180.836 I llama_init_from_model: graph splits = 1
0.00.180.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.052 I 
0.00.225.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.206 I perplexity: tokenizing the input ..
0.00.231.757 I perplexity: tokenization took 6.546 ms
0.00.231.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.189 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.136.094 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.136.137 I llama_perf_context_print:        load time =     224.68 ms
0.01.136.140 I llama_perf_context_print: prompt eval time =     898.48 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.136.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.143 I llama_perf_context_print:       total time =     911.09 ms /   129 tokens

real	0m1.169s
user	0m4.283s
sys	0m0.282s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_K - Medium
0.00.021.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.740 I load: special tokens cache size = 25
0.00.062.724 I load: token to piece cache size = 0.2984 MB
0.00.062.749 I print_info: arch             = gptneox
0.00.062.749 I print_info: vocab_only       = 0
0.00.062.749 I print_info: n_ctx_train      = 2048
0.00.062.750 I print_info: n_embd           = 2048
0.00.062.750 I print_info: n_layer          = 24
0.00.062.758 I print_info: n_head           = 16
0.00.062.760 I print_info: n_head_kv        = 16
0.00.062.760 I print_info: n_rot            = 32
0.00.062.760 I print_info: n_swa            = 0
0.00.062.760 I print_info: n_embd_head_k    = 128
0.00.062.761 I print_info: n_embd_head_v    = 128
0.00.062.762 I print_info: n_gqa            = 1
0.00.062.764 I print_info: n_embd_k_gqa     = 2048
0.00.062.765 I print_info: n_embd_v_gqa     = 2048
0.00.062.766 I print_info: f_norm_eps       = 1.0e-05
0.00.062.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.767 I print_info: f_logit_scale    = 0.0e+00
0.00.062.768 I print_info: n_ff             = 8192
0.00.062.768 I print_info: n_expert         = 0
0.00.062.768 I print_info: n_expert_used    = 0
0.00.062.768 I print_info: causal attn      = 1
0.00.062.768 I print_info: pooling type     = 0
0.00.062.769 I print_info: rope type        = 2
0.00.062.769 I print_info: rope scaling     = linear
0.00.062.770 I print_info: freq_base_train  = 10000.0
0.00.062.770 I print_info: freq_scale_train = 1
0.00.062.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.771 I print_info: rope_finetuned   = unknown
0.00.062.771 I print_info: ssm_d_conv       = 0
0.00.062.771 I print_info: ssm_d_inner      = 0
0.00.062.771 I print_info: ssm_d_state      = 0
0.00.062.772 I print_info: ssm_dt_rank      = 0
0.00.062.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.772 I print_info: model type       = 1.4B
0.00.062.773 I print_info: model params     = 1.41 B
0.00.062.773 I print_info: general.name     = 1.4B
0.00.062.776 I print_info: vocab type       = BPE
0.00.062.777 I print_info: n_vocab          = 50304
0.00.062.777 I print_info: n_merges         = 50009
0.00.062.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: LF token         = 187 'Ċ'
0.00.062.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: max token length = 1024
0.00.062.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.540 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.098.554 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.216.015 I llama_init_from_model: n_seq_max     = 1
0.00.216.030 I llama_init_from_model: n_ctx         = 2048
0.00.216.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.031 I llama_init_from_model: n_batch       = 2048
0.00.216.031 I llama_init_from_model: n_ubatch      = 512
0.00.216.032 I llama_init_from_model: flash_attn    = 0
0.00.216.037 I llama_init_from_model: freq_base     = 10000.0
0.00.216.038 I llama_init_from_model: freq_scale    = 1
0.00.216.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.897 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.961 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.388 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.403 I llama_init_from_model: graph nodes  = 967
0.00.290.404 I llama_init_from_model: graph splits = 1
0.00.290.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.725 I main: llama threadpool init, n_threads = 4
0.00.378.747 I 
0.00.378.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.833 I 
0.00.378.940 I sampler seed: 1234
0.00.378.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.978 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.488.987 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.488.990 I llama_perf_context_print:        load time =     377.02 ms
0.02.488.992 I llama_perf_context_print: prompt eval time =      64.74 ms /     7 tokens (    9.25 ms per token,   108.12 tokens per second)
0.02.488.992 I llama_perf_context_print:        eval time =    2033.41 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.488.993 I llama_perf_context_print:       total time =    2111.35 ms /    70 tokens

real	0m2.528s
user	0m9.269s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q4_K - Medium
0.00.020.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.337 I load: special tokens cache size = 25
0.00.063.329 I load: token to piece cache size = 0.2984 MB
0.00.063.355 I print_info: arch             = gptneox
0.00.063.355 I print_info: vocab_only       = 0
0.00.063.355 I print_info: n_ctx_train      = 2048
0.00.063.356 I print_info: n_embd           = 2048
0.00.063.356 I print_info: n_layer          = 24
0.00.063.364 I print_info: n_head           = 16
0.00.063.366 I print_info: n_head_kv        = 16
0.00.063.366 I print_info: n_rot            = 32
0.00.063.367 I print_info: n_swa            = 0
0.00.063.367 I print_info: n_embd_head_k    = 128
0.00.063.367 I print_info: n_embd_head_v    = 128
0.00.063.369 I print_info: n_gqa            = 1
0.00.063.370 I print_info: n_embd_k_gqa     = 2048
0.00.063.372 I print_info: n_embd_v_gqa     = 2048
0.00.063.373 I print_info: f_norm_eps       = 1.0e-05
0.00.063.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.374 I print_info: f_logit_scale    = 0.0e+00
0.00.063.375 I print_info: n_ff             = 8192
0.00.063.376 I print_info: n_expert         = 0
0.00.063.376 I print_info: n_expert_used    = 0
0.00.063.376 I print_info: causal attn      = 1
0.00.063.376 I print_info: pooling type     = 0
0.00.063.377 I print_info: rope type        = 2
0.00.063.377 I print_info: rope scaling     = linear
0.00.063.378 I print_info: freq_base_train  = 10000.0
0.00.063.379 I print_info: freq_scale_train = 1
0.00.063.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.379 I print_info: rope_finetuned   = unknown
0.00.063.411 I print_info: ssm_d_conv       = 0
0.00.063.411 I print_info: ssm_d_inner      = 0
0.00.063.411 I print_info: ssm_d_state      = 0
0.00.063.411 I print_info: ssm_dt_rank      = 0
0.00.063.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.412 I print_info: model type       = 1.4B
0.00.063.413 I print_info: model params     = 1.41 B
0.00.063.414 I print_info: general.name     = 1.4B
0.00.063.416 I print_info: vocab type       = BPE
0.00.063.417 I print_info: n_vocab          = 50304
0.00.063.418 I print_info: n_merges         = 50009
0.00.063.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: LF token         = 187 'Ċ'
0.00.063.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: max token length = 1024
0.00.063.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.863 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.097.885 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.216.367 I llama_init_from_model: n_seq_max     = 1
0.00.216.444 I llama_init_from_model: n_ctx         = 128
0.00.216.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.461 I llama_init_from_model: n_batch       = 128
0.00.216.469 I llama_init_from_model: n_ubatch      = 128
0.00.216.477 I llama_init_from_model: flash_attn    = 0
0.00.216.490 I llama_init_from_model: freq_base     = 10000.0
0.00.216.499 I llama_init_from_model: freq_scale    = 1
0.00.216.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.351 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.823 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.855 I llama_init_from_model: graph nodes  = 967
0.00.224.856 I llama_init_from_model: graph splits = 1
0.00.224.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.836 I 
0.00.277.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.993 I perplexity: tokenizing the input ..
0.00.284.500 I perplexity: tokenization took 6.504 ms
0.00.284.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.937 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.861.804 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.861.847 I llama_perf_context_print:        load time =     277.47 ms
0.00.861.864 I llama_perf_context_print: prompt eval time =     571.66 ms /   128 tokens (    4.47 ms per token,   223.91 tokens per second)
0.00.861.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.866 I llama_perf_context_print:       total time =     584.01 ms /   129 tokens

real	0m0.898s
user	0m3.216s
sys	0m0.405s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_K - Medium
0.00.021.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.848 I load: special tokens cache size = 25
0.00.062.786 I load: token to piece cache size = 0.2984 MB
0.00.062.810 I print_info: arch             = gptneox
0.00.062.811 I print_info: vocab_only       = 0
0.00.062.811 I print_info: n_ctx_train      = 2048
0.00.062.811 I print_info: n_embd           = 2048
0.00.062.812 I print_info: n_layer          = 24
0.00.062.820 I print_info: n_head           = 16
0.00.062.822 I print_info: n_head_kv        = 16
0.00.062.822 I print_info: n_rot            = 32
0.00.062.822 I print_info: n_swa            = 0
0.00.062.823 I print_info: n_embd_head_k    = 128
0.00.062.823 I print_info: n_embd_head_v    = 128
0.00.062.824 I print_info: n_gqa            = 1
0.00.062.826 I print_info: n_embd_k_gqa     = 2048
0.00.062.827 I print_info: n_embd_v_gqa     = 2048
0.00.062.829 I print_info: f_norm_eps       = 1.0e-05
0.00.062.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.830 I print_info: f_logit_scale    = 0.0e+00
0.00.062.831 I print_info: n_ff             = 8192
0.00.062.831 I print_info: n_expert         = 0
0.00.062.831 I print_info: n_expert_used    = 0
0.00.062.832 I print_info: causal attn      = 1
0.00.062.832 I print_info: pooling type     = 0
0.00.062.832 I print_info: rope type        = 2
0.00.062.832 I print_info: rope scaling     = linear
0.00.062.833 I print_info: freq_base_train  = 10000.0
0.00.062.834 I print_info: freq_scale_train = 1
0.00.062.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.834 I print_info: rope_finetuned   = unknown
0.00.062.835 I print_info: ssm_d_conv       = 0
0.00.062.835 I print_info: ssm_d_inner      = 0
0.00.062.835 I print_info: ssm_d_state      = 0
0.00.062.835 I print_info: ssm_dt_rank      = 0
0.00.062.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.836 I print_info: model type       = 1.4B
0.00.062.837 I print_info: model params     = 1.41 B
0.00.062.837 I print_info: general.name     = 1.4B
0.00.062.839 I print_info: vocab type       = BPE
0.00.062.840 I print_info: n_vocab          = 50304
0.00.062.840 I print_info: n_merges         = 50009
0.00.062.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.842 I print_info: LF token         = 187 'Ċ'
0.00.062.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: max token length = 1024
0.00.062.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.391 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.094.412 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.226.397 I llama_init_from_model: n_seq_max     = 1
0.00.226.437 I llama_init_from_model: n_ctx         = 2048
0.00.226.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.441 I llama_init_from_model: n_batch       = 2048
0.00.226.442 I llama_init_from_model: n_ubatch      = 512
0.00.226.443 I llama_init_from_model: flash_attn    = 0
0.00.226.450 I llama_init_from_model: freq_base     = 10000.0
0.00.226.451 I llama_init_from_model: freq_scale    = 1
0.00.226.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.915 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.931 I llama_init_from_model: graph nodes  = 967
0.00.301.931 I llama_init_from_model: graph splits = 1
0.00.301.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.789 I main: llama threadpool init, n_threads = 4
0.00.405.810 I 
0.00.405.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.915 I 
0.00.406.019 I sampler seed: 1234
0.00.406.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.045 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.980.232 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.980.236 I llama_perf_context_print:        load time =     404.09 ms
0.02.980.237 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.980.238 I llama_perf_context_print:        eval time =    2466.01 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.02.980.239 I llama_perf_context_print:       total time =    2575.58 ms /    70 tokens

real	0m3.016s
user	0m11.302s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_K - Medium
0.00.021.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.618 I load: special tokens cache size = 25
0.00.064.657 I load: token to piece cache size = 0.2984 MB
0.00.064.684 I print_info: arch             = gptneox
0.00.064.685 I print_info: vocab_only       = 0
0.00.064.685 I print_info: n_ctx_train      = 2048
0.00.064.685 I print_info: n_embd           = 2048
0.00.064.686 I print_info: n_layer          = 24
0.00.064.695 I print_info: n_head           = 16
0.00.064.697 I print_info: n_head_kv        = 16
0.00.064.697 I print_info: n_rot            = 32
0.00.064.698 I print_info: n_swa            = 0
0.00.064.698 I print_info: n_embd_head_k    = 128
0.00.064.698 I print_info: n_embd_head_v    = 128
0.00.064.700 I print_info: n_gqa            = 1
0.00.064.702 I print_info: n_embd_k_gqa     = 2048
0.00.064.703 I print_info: n_embd_v_gqa     = 2048
0.00.064.704 I print_info: f_norm_eps       = 1.0e-05
0.00.064.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.706 I print_info: f_logit_scale    = 0.0e+00
0.00.064.707 I print_info: n_ff             = 8192
0.00.064.707 I print_info: n_expert         = 0
0.00.064.707 I print_info: n_expert_used    = 0
0.00.064.708 I print_info: causal attn      = 1
0.00.064.708 I print_info: pooling type     = 0
0.00.064.708 I print_info: rope type        = 2
0.00.064.709 I print_info: rope scaling     = linear
0.00.064.710 I print_info: freq_base_train  = 10000.0
0.00.064.710 I print_info: freq_scale_train = 1
0.00.064.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.711 I print_info: rope_finetuned   = unknown
0.00.064.711 I print_info: ssm_d_conv       = 0
0.00.064.712 I print_info: ssm_d_inner      = 0
0.00.064.712 I print_info: ssm_d_state      = 0
0.00.064.712 I print_info: ssm_dt_rank      = 0
0.00.064.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.714 I print_info: model type       = 1.4B
0.00.064.714 I print_info: model params     = 1.41 B
0.00.064.714 I print_info: general.name     = 1.4B
0.00.064.717 I print_info: vocab type       = BPE
0.00.064.718 I print_info: n_vocab          = 50304
0.00.064.718 I print_info: n_merges         = 50009
0.00.064.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: LF token         = 187 'Ċ'
0.00.064.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.721 I print_info: max token length = 1024
0.00.064.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.903 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.096.917 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.226.236 I llama_init_from_model: n_seq_max     = 1
0.00.226.255 I llama_init_from_model: n_ctx         = 128
0.00.226.256 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.256 I llama_init_from_model: n_batch       = 128
0.00.226.256 I llama_init_from_model: n_ubatch      = 128
0.00.226.257 I llama_init_from_model: flash_attn    = 0
0.00.226.263 I llama_init_from_model: freq_base     = 10000.0
0.00.226.265 I llama_init_from_model: freq_scale    = 1
0.00.226.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.997 I llama_init_from_model: graph nodes  = 967
0.00.234.998 I llama_init_from_model: graph splits = 1
0.00.235.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.093 I 
0.00.313.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.250 I perplexity: tokenizing the input ..
0.00.319.756 I perplexity: tokenization took 6.503 ms
0.00.319.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.561 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.996.279 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.996.320 I llama_perf_context_print:        load time =     312.71 ms
0.00.996.333 I llama_perf_context_print: prompt eval time =     670.88 ms /   128 tokens (    5.24 ms per token,   190.79 tokens per second)
0.00.996.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.335 I llama_perf_context_print:       total time =     683.23 ms /   129 tokens

real	0m1.030s
user	0m3.688s
sys	0m0.510s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q6_K
0.00.021.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.586 I load: special tokens cache size = 25
0.00.063.516 I load: token to piece cache size = 0.2984 MB
0.00.063.540 I print_info: arch             = gptneox
0.00.063.540 I print_info: vocab_only       = 0
0.00.063.541 I print_info: n_ctx_train      = 2048
0.00.063.541 I print_info: n_embd           = 2048
0.00.063.541 I print_info: n_layer          = 24
0.00.063.549 I print_info: n_head           = 16
0.00.063.551 I print_info: n_head_kv        = 16
0.00.063.551 I print_info: n_rot            = 32
0.00.063.551 I print_info: n_swa            = 0
0.00.063.551 I print_info: n_embd_head_k    = 128
0.00.063.551 I print_info: n_embd_head_v    = 128
0.00.063.553 I print_info: n_gqa            = 1
0.00.063.554 I print_info: n_embd_k_gqa     = 2048
0.00.063.555 I print_info: n_embd_v_gqa     = 2048
0.00.063.557 I print_info: f_norm_eps       = 1.0e-05
0.00.063.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.558 I print_info: f_logit_scale    = 0.0e+00
0.00.063.558 I print_info: n_ff             = 8192
0.00.063.558 I print_info: n_expert         = 0
0.00.063.559 I print_info: n_expert_used    = 0
0.00.063.559 I print_info: causal attn      = 1
0.00.063.559 I print_info: pooling type     = 0
0.00.063.559 I print_info: rope type        = 2
0.00.063.559 I print_info: rope scaling     = linear
0.00.063.560 I print_info: freq_base_train  = 10000.0
0.00.063.561 I print_info: freq_scale_train = 1
0.00.063.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.561 I print_info: rope_finetuned   = unknown
0.00.063.561 I print_info: ssm_d_conv       = 0
0.00.063.562 I print_info: ssm_d_inner      = 0
0.00.063.562 I print_info: ssm_d_state      = 0
0.00.063.562 I print_info: ssm_dt_rank      = 0
0.00.063.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.563 I print_info: model type       = 1.4B
0.00.063.563 I print_info: model params     = 1.41 B
0.00.063.563 I print_info: general.name     = 1.4B
0.00.063.566 I print_info: vocab type       = BPE
0.00.063.567 I print_info: n_vocab          = 50304
0.00.063.567 I print_info: n_merges         = 50009
0.00.063.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: max token length = 1024
0.00.063.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.150 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.171 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.233.622 I llama_init_from_model: n_seq_max     = 1
0.00.233.639 I llama_init_from_model: n_ctx         = 2048
0.00.233.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.640 I llama_init_from_model: n_batch       = 2048
0.00.233.641 I llama_init_from_model: n_ubatch      = 512
0.00.233.641 I llama_init_from_model: flash_attn    = 0
0.00.233.649 I llama_init_from_model: freq_base     = 10000.0
0.00.233.650 I llama_init_from_model: freq_scale    = 1
0.00.233.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.731 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.280 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.296 I llama_init_from_model: graph nodes  = 967
0.00.308.297 I llama_init_from_model: graph splits = 1
0.00.308.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.099 I main: llama threadpool init, n_threads = 4
0.00.426.122 I 
0.00.426.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.201 I 
0.00.426.349 I sampler seed: 1234
0.00.426.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.373 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.122.341 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.122.344 I llama_perf_context_print:        load time =     424.50 ms
0.03.122.345 I llama_perf_context_print: prompt eval time =     115.28 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.03.122.346 I llama_perf_context_print:        eval time =    2568.82 ms /    63 runs   (   40.77 ms per token,    24.52 tokens per second)
0.03.122.347 I llama_perf_context_print:       total time =    2697.31 ms /    70 tokens

real	0m3.160s
user	0m11.859s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4663 (c026ba3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q6_K
0.00.021.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.384 I load: special tokens cache size = 25
0.00.063.426 I load: token to piece cache size = 0.2984 MB
0.00.063.452 I print_info: arch             = gptneox
0.00.063.452 I print_info: vocab_only       = 0
0.00.063.452 I print_info: n_ctx_train      = 2048
0.00.063.452 I print_info: n_embd           = 2048
0.00.063.453 I print_info: n_layer          = 24
0.00.063.462 I print_info: n_head           = 16
0.00.063.464 I print_info: n_head_kv        = 16
0.00.063.464 I print_info: n_rot            = 32
0.00.063.464 I print_info: n_swa            = 0
0.00.063.465 I print_info: n_embd_head_k    = 128
0.00.063.465 I print_info: n_embd_head_v    = 128
0.00.063.467 I print_info: n_gqa            = 1
0.00.063.470 I print_info: n_embd_k_gqa     = 2048
0.00.063.472 I print_info: n_embd_v_gqa     = 2048
0.00.063.473 I print_info: f_norm_eps       = 1.0e-05
0.00.063.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.475 I print_info: f_logit_scale    = 0.0e+00
0.00.063.475 I print_info: n_ff             = 8192
0.00.063.476 I print_info: n_expert         = 0
0.00.063.476 I print_info: n_expert_used    = 0
0.00.063.476 I print_info: causal attn      = 1
0.00.063.477 I print_info: pooling type     = 0
0.00.063.477 I print_info: rope type        = 2
0.00.063.477 I print_info: rope scaling     = linear
0.00.063.478 I print_info: freq_base_train  = 10000.0
0.00.063.479 I print_info: freq_scale_train = 1
0.00.063.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.480 I print_info: rope_finetuned   = unknown
0.00.063.480 I print_info: ssm_d_conv       = 0
0.00.063.480 I print_info: ssm_d_inner      = 0
0.00.063.480 I print_info: ssm_d_state      = 0
0.00.063.481 I print_info: ssm_dt_rank      = 0
0.00.063.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.482 I print_info: model type       = 1.4B
0.00.063.483 I print_info: model params     = 1.41 B
0.00.063.484 I print_info: general.name     = 1.4B
0.00.063.486 I print_info: vocab type       = BPE
0.00.063.487 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: LF token         = 187 'Ċ'
0.00.063.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.502 I print_info: max token length = 1024
0.00.063.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.048 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.062 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.233.316 I llama_init_from_model: n_seq_max     = 1
0.00.233.348 I llama_init_from_model: n_ctx         = 128
0.00.233.357 I llama_init_from_model: n_ctx_per_seq = 128
0.00.233.365 I llama_init_from_model: n_batch       = 128
0.00.233.373 I llama_init_from_model: n_ubatch      = 128
0.00.233.380 I llama_init_from_model: flash_attn    = 0
0.00.233.392 I llama_init_from_model: freq_base     = 10000.0
0.00.233.401 I llama_init_from_model: freq_scale    = 1
0.00.233.410 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.388 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.241.404 I llama_init_from_model: graph nodes  = 967
0.00.241.405 I llama_init_from_model: graph splits = 1
0.00.241.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.610 I 
0.00.337.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.752 I perplexity: tokenizing the input ..
0.00.344.334 I perplexity: tokenization took 6.579 ms
0.00.344.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.169 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.158.958 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.158.999 I llama_perf_context_print:        load time =     337.25 ms
0.01.159.012 I llama_perf_context_print: prompt eval time =     808.94 ms /   128 tokens (    6.32 ms per token,   158.23 tokens per second)
0.01.159.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.015 I llama_perf_context_print:       total time =     821.39 ms /   129 tokens

real	0m1.194s
user	0m4.362s
sys	0m0.510s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4663 (c026ba3c)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.290.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.087s
user	0m6.387s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4663 (c026ba3c)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
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
0.00.299.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.965s
user	0m5.905s
sys	0m0.714s
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.61user 0.62system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
0.47user 0.61system 0:01.08elapsed 99%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51679minor)pagefaults 0swaps
```
