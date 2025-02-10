## Summary

- status:  SUCCESS ✅
- runtime: 5:06.79
- date:    Mon Feb 10 17:08:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0893e0114e934bdd0eba0ff69d9ef8c59343cbc3
- author:  Xuan-Son Nguyen
```
server : correct signal handler (#11795)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.13 sec
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
18/29 Test #18: test-chat .........................   Passed    4.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.60 sec*proc (29 tests)

Total Test time (real) =  46.61 sec

real	0m46.617s
user	0m55.877s
sys	0m0.751s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.80 sec*proc (29 tests)

Total Test time (real) =  20.81 sec

real	0m20.820s
user	0m22.393s
sys	0m0.723s
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
0.00.000.256 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.061 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.807 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.809 I llama_model_loader: - type  f32:  124 tensors
0.00.007.809 I llama_model_loader: - type  f16:   73 tensors
0.00.007.811 I print_info: file format = GGUF V3 (latest)
0.00.007.812 I print_info: file type   = F16
0.00.007.814 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.756 I load: special tokens cache size = 5
0.00.021.406 I load: token to piece cache size = 0.2032 MB
0.00.021.430 I print_info: arch             = bert
0.00.021.431 I print_info: vocab_only       = 0
0.00.021.431 I print_info: n_ctx_train      = 512
0.00.021.432 I print_info: n_embd           = 384
0.00.021.432 I print_info: n_layer          = 12
0.00.021.440 I print_info: n_head           = 12
0.00.021.441 I print_info: n_head_kv        = 12
0.00.021.442 I print_info: n_rot            = 32
0.00.021.442 I print_info: n_swa            = 0
0.00.021.442 I print_info: n_embd_head_k    = 32
0.00.021.442 I print_info: n_embd_head_v    = 32
0.00.021.444 I print_info: n_gqa            = 1
0.00.021.445 I print_info: n_embd_k_gqa     = 384
0.00.021.446 I print_info: n_embd_v_gqa     = 384
0.00.021.448 I print_info: f_norm_eps       = 1.0e-12
0.00.021.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.450 I print_info: f_logit_scale    = 0.0e+00
0.00.021.452 I print_info: n_ff             = 1536
0.00.021.452 I print_info: n_expert         = 0
0.00.021.452 I print_info: n_expert_used    = 0
0.00.021.453 I print_info: causal attn      = 0
0.00.021.453 I print_info: pooling type     = 2
0.00.021.453 I print_info: rope type        = 2
0.00.021.454 I print_info: rope scaling     = linear
0.00.021.455 I print_info: freq_base_train  = 10000.0
0.00.021.455 I print_info: freq_scale_train = 1
0.00.021.455 I print_info: n_ctx_orig_yarn  = 512
0.00.021.455 I print_info: rope_finetuned   = unknown
0.00.021.456 I print_info: ssm_d_conv       = 0
0.00.021.456 I print_info: ssm_d_inner      = 0
0.00.021.456 I print_info: ssm_d_state      = 0
0.00.021.456 I print_info: ssm_dt_rank      = 0
0.00.021.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.457 I print_info: model type       = 33M
0.00.021.458 I print_info: model params     = 33.21 M
0.00.021.458 I print_info: general.name     = Bge Small
0.00.021.461 I print_info: vocab type       = WPM
0.00.021.462 I print_info: n_vocab          = 30522
0.00.021.462 I print_info: n_merges         = 0
0.00.021.463 I print_info: BOS token        = 101 '[CLS]'
0.00.021.464 I print_info: UNK token        = 100 '[UNK]'
0.00.021.464 I print_info: SEP token        = 102 '[SEP]'
0.00.021.465 I print_info: PAD token        = 0 '[PAD]'
0.00.021.465 I print_info: MASK token       = 103 '[MASK]'
0.00.021.466 I print_info: LF token         = 0 '[PAD]'
0.00.021.467 I print_info: max token length = 21
0.00.021.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.917 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.346 I llama_init_from_model: n_seq_max     = 1
0.00.038.359 I llama_init_from_model: n_ctx         = 512
0.00.038.359 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.359 I llama_init_from_model: n_batch       = 2048
0.00.038.360 I llama_init_from_model: n_ubatch      = 2048
0.00.038.360 I llama_init_from_model: flash_attn    = 0
0.00.038.362 I llama_init_from_model: freq_base     = 10000.0
0.00.038.363 I llama_init_from_model: freq_scale    = 1
0.00.038.378 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.280 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.306 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.313 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.879 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.893 I llama_init_from_model: graph nodes  = 429
0.00.042.893 I llama_init_from_model: graph splits = 1
0.00.042.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.173 I 
0.00.046.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.741 I llama_perf_context_print:        load time =      45.87 ms
0.00.051.743 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2246.07 tokens per second)
0.00.051.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.744 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens

real	0m0.062s
user	0m0.078s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.510 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.513 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.216 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = Q8_0
0.00.008.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.295 I load: special tokens cache size = 5
0.00.021.945 I load: token to piece cache size = 0.2032 MB
0.00.021.970 I print_info: arch             = bert
0.00.021.970 I print_info: vocab_only       = 0
0.00.021.971 I print_info: n_ctx_train      = 512
0.00.021.971 I print_info: n_embd           = 384
0.00.021.971 I print_info: n_layer          = 12
0.00.021.979 I print_info: n_head           = 12
0.00.021.981 I print_info: n_head_kv        = 12
0.00.021.981 I print_info: n_rot            = 32
0.00.021.981 I print_info: n_swa            = 0
0.00.021.981 I print_info: n_embd_head_k    = 32
0.00.021.982 I print_info: n_embd_head_v    = 32
0.00.021.983 I print_info: n_gqa            = 1
0.00.021.984 I print_info: n_embd_k_gqa     = 384
0.00.021.986 I print_info: n_embd_v_gqa     = 384
0.00.021.988 I print_info: f_norm_eps       = 1.0e-12
0.00.021.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.989 I print_info: f_logit_scale    = 0.0e+00
0.00.021.990 I print_info: n_ff             = 1536
0.00.021.991 I print_info: n_expert         = 0
0.00.021.991 I print_info: n_expert_used    = 0
0.00.021.991 I print_info: causal attn      = 0
0.00.021.991 I print_info: pooling type     = 2
0.00.021.991 I print_info: rope type        = 2
0.00.021.992 I print_info: rope scaling     = linear
0.00.021.993 I print_info: freq_base_train  = 10000.0
0.00.021.993 I print_info: freq_scale_train = 1
0.00.021.994 I print_info: n_ctx_orig_yarn  = 512
0.00.021.994 I print_info: rope_finetuned   = unknown
0.00.021.994 I print_info: ssm_d_conv       = 0
0.00.021.994 I print_info: ssm_d_inner      = 0
0.00.021.995 I print_info: ssm_d_state      = 0
0.00.021.995 I print_info: ssm_dt_rank      = 0
0.00.021.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.996 I print_info: model type       = 33M
0.00.021.997 I print_info: model params     = 33.21 M
0.00.021.997 I print_info: general.name     = Bge Small
0.00.021.999 I print_info: vocab type       = WPM
0.00.022.000 I print_info: n_vocab          = 30522
0.00.022.000 I print_info: n_merges         = 0
0.00.022.001 I print_info: BOS token        = 101 '[CLS]'
0.00.022.002 I print_info: UNK token        = 100 '[UNK]'
0.00.022.003 I print_info: SEP token        = 102 '[SEP]'
0.00.022.004 I print_info: PAD token        = 0 '[PAD]'
0.00.022.004 I print_info: MASK token       = 103 '[MASK]'
0.00.022.005 I print_info: LF token         = 0 '[PAD]'
0.00.022.006 I print_info: max token length = 21
0.00.022.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.848 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.870 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.037 I llama_init_from_model: n_seq_max     = 1
0.00.033.051 I llama_init_from_model: n_ctx         = 512
0.00.033.052 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.054 I llama_init_from_model: n_batch       = 2048
0.00.033.055 I llama_init_from_model: n_ubatch      = 2048
0.00.033.055 I llama_init_from_model: flash_attn    = 0
0.00.033.058 I llama_init_from_model: freq_base     = 10000.0
0.00.033.059 I llama_init_from_model: freq_scale    = 1
0.00.033.075 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.495 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.520 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.527 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.413 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.428 I llama_init_from_model: graph nodes  = 429
0.00.038.429 I llama_init_from_model: graph splits = 1
0.00.038.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.392 I 
0.00.041.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.240 I llama_perf_context_print:        load time =      40.96 ms
0.00.045.242 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4221.39 tokens per second)
0.00.045.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.245 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.054s
user	0m0.139s
sys	0m0.026s
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
0.00.000.264 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.165 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.205 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.209 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.210 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.211 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.212 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.216 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.217 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.198 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.199 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.200 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.203 I llama_model_loader: - type  f32:   40 tensors
0.00.019.203 I llama_model_loader: - type  f16:   30 tensors
0.00.019.205 I print_info: file format = GGUF V3 (latest)
0.00.019.206 I print_info: file type   = F16
0.00.019.208 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.409 W load: empty token at index 5
0.00.036.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.520 I load: special tokens cache size = 5
0.00.338.742 I load: token to piece cache size = 1.5060 MB
0.00.338.770 I print_info: arch             = jina-bert-v2
0.00.338.771 I print_info: vocab_only       = 0
0.00.338.771 I print_info: n_ctx_train      = 8192
0.00.338.772 I print_info: n_embd           = 384
0.00.338.772 I print_info: n_layer          = 4
0.00.338.780 I print_info: n_head           = 12
0.00.338.781 I print_info: n_head_kv        = 12
0.00.338.781 I print_info: n_rot            = 32
0.00.338.782 I print_info: n_swa            = 0
0.00.338.782 I print_info: n_embd_head_k    = 32
0.00.338.782 I print_info: n_embd_head_v    = 32
0.00.338.783 I print_info: n_gqa            = 1
0.00.338.785 I print_info: n_embd_k_gqa     = 384
0.00.338.786 I print_info: n_embd_v_gqa     = 384
0.00.338.787 I print_info: f_norm_eps       = 1.0e-12
0.00.338.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.788 I print_info: f_max_alibi_bias = 8.0e+00
0.00.338.788 I print_info: f_logit_scale    = 0.0e+00
0.00.338.789 I print_info: n_ff             = 1536
0.00.338.790 I print_info: n_expert         = 0
0.00.338.790 I print_info: n_expert_used    = 0
0.00.338.790 I print_info: causal attn      = 0
0.00.338.790 I print_info: pooling type     = -1
0.00.338.790 I print_info: rope type        = -1
0.00.338.791 I print_info: rope scaling     = linear
0.00.338.792 I print_info: freq_base_train  = 10000.0
0.00.338.792 I print_info: freq_scale_train = 1
0.00.338.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.793 I print_info: rope_finetuned   = unknown
0.00.338.793 I print_info: ssm_d_conv       = 0
0.00.338.794 I print_info: ssm_d_inner      = 0
0.00.338.794 I print_info: ssm_d_state      = 0
0.00.338.794 I print_info: ssm_dt_rank      = 0
0.00.338.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.795 I print_info: model type       = 33M
0.00.338.796 I print_info: model params     = 32.90 M
0.00.338.796 I print_info: general.name     = Jina Bert Implementation
0.00.338.799 I print_info: vocab type       = BPE
0.00.338.800 I print_info: n_vocab          = 61056
0.00.338.800 I print_info: n_merges         = 39382
0.00.338.800 I print_info: BOS token        = 0 '<s>'
0.00.338.801 I print_info: EOS token        = 2 '</s>'
0.00.338.801 I print_info: UNK token        = 3 '<unk>'
0.00.338.801 I print_info: SEP token        = 2 '</s>'
0.00.338.801 I print_info: PAD token        = 1 '<pad>'
0.00.338.802 I print_info: MASK token       = 4 '<mask>'
0.00.338.802 I print_info: EOG token        = 2 '</s>'
0.00.338.802 I print_info: max token length = 45
0.00.338.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.813 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.342.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.348.762 I llama_init_from_model: n_seq_max     = 1
0.00.348.779 I llama_init_from_model: n_ctx         = 8192
0.00.348.780 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.348.780 I llama_init_from_model: n_batch       = 2048
0.00.348.780 I llama_init_from_model: n_ubatch      = 2048
0.00.348.781 I llama_init_from_model: flash_attn    = 0
0.00.348.783 I llama_init_from_model: freq_base     = 10000.0
0.00.348.783 I llama_init_from_model: freq_scale    = 1
0.00.348.801 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.830 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.856 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.865 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.359.963 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.359.985 I llama_init_from_model: graph nodes  = 154
0.00.359.986 I llama_init_from_model: graph splits = 1
0.00.359.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.155 I 
0.00.368.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.464 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.469 I main: number of tokens in prompt = 13
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


0.00.368.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.474 I main: number of tokens in prompt = 40
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


0.00.372.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.360 I llama_perf_context_print:        load time =     367.73 ms
0.00.380.362 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8106.69 tokens per second)
0.00.380.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.365 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens

real	0m0.399s
user	0m0.420s
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
0.00.000.295 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type  f16:   98 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = all F32 (guessed)
0.00.021.852 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.071 I load: special tokens cache size = 25
0.00.064.713 I load: token to piece cache size = 0.2984 MB
0.00.064.738 I print_info: arch             = gptneox
0.00.064.739 I print_info: vocab_only       = 0
0.00.064.739 I print_info: n_ctx_train      = 2048
0.00.064.740 I print_info: n_embd           = 2048
0.00.064.740 I print_info: n_layer          = 24
0.00.064.749 I print_info: n_head           = 16
0.00.064.750 I print_info: n_head_kv        = 16
0.00.064.751 I print_info: n_rot            = 32
0.00.064.751 I print_info: n_swa            = 0
0.00.064.752 I print_info: n_embd_head_k    = 128
0.00.064.752 I print_info: n_embd_head_v    = 128
0.00.064.754 I print_info: n_gqa            = 1
0.00.064.755 I print_info: n_embd_k_gqa     = 2048
0.00.064.757 I print_info: n_embd_v_gqa     = 2048
0.00.064.758 I print_info: f_norm_eps       = 1.0e-05
0.00.064.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.760 I print_info: f_logit_scale    = 0.0e+00
0.00.064.761 I print_info: n_ff             = 8192
0.00.064.761 I print_info: n_expert         = 0
0.00.064.761 I print_info: n_expert_used    = 0
0.00.064.762 I print_info: causal attn      = 1
0.00.064.762 I print_info: pooling type     = 0
0.00.064.762 I print_info: rope type        = 2
0.00.064.763 I print_info: rope scaling     = linear
0.00.064.764 I print_info: freq_base_train  = 10000.0
0.00.064.765 I print_info: freq_scale_train = 1
0.00.064.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.765 I print_info: rope_finetuned   = unknown
0.00.064.766 I print_info: ssm_d_conv       = 0
0.00.064.766 I print_info: ssm_d_inner      = 0
0.00.064.766 I print_info: ssm_d_state      = 0
0.00.064.766 I print_info: ssm_dt_rank      = 0
0.00.064.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.767 I print_info: model type       = 1.4B
0.00.064.768 I print_info: model params     = 1.41 B
0.00.064.768 I print_info: general.name     = 1.4B
0.00.064.772 I print_info: vocab type       = BPE
0.00.064.772 I print_info: n_vocab          = 50304
0.00.064.773 I print_info: n_merges         = 50009
0.00.064.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: LF token         = 187 'Ċ'
0.00.064.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: max token length = 1024
0.00.064.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.734 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.189.749 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.316 I llama_init_from_model: n_seq_max     = 1
0.01.027.335 I llama_init_from_model: n_ctx         = 2048
0.01.027.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.027.336 I llama_init_from_model: n_batch       = 2048
0.01.027.336 I llama_init_from_model: n_ubatch      = 512
0.01.027.337 I llama_init_from_model: flash_attn    = 0
0.01.027.341 I llama_init_from_model: freq_base     = 10000.0
0.01.027.342 I llama_init_from_model: freq_scale    = 1
0.01.027.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.100.840 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.104.197 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.104.214 I llama_init_from_model: graph nodes  = 967
0.01.104.214 I llama_init_from_model: graph splits = 1
0.01.104.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.031 I main: llama threadpool init, n_threads = 4
0.01.211.052 I 
0.01.211.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.133 I 
0.01.211.225 I sampler seed: 1234
0.01.211.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.248 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.251.462 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.05.251.465 I llama_perf_context_print:        load time =    1209.42 ms
0.05.251.467 I llama_perf_context_print: prompt eval time =     103.77 ms /     7 tokens (   14.82 ms per token,    67.46 tokens per second)
0.05.251.467 I llama_perf_context_print:        eval time =    3924.47 ms /    63 runs   (   62.29 ms per token,    16.05 tokens per second)
0.05.251.468 I llama_perf_context_print:       total time =    4041.51 ms /    70 tokens

real	0m5.339s
user	0m16.946s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type  f16:   98 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = all F32 (guessed)
0.00.020.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.063.255 I load: token to piece cache size = 0.2984 MB
0.00.063.281 I print_info: arch             = gptneox
0.00.063.281 I print_info: vocab_only       = 0
0.00.063.282 I print_info: n_ctx_train      = 2048
0.00.063.282 I print_info: n_embd           = 2048
0.00.063.282 I print_info: n_layer          = 24
0.00.063.292 I print_info: n_head           = 16
0.00.063.294 I print_info: n_head_kv        = 16
0.00.063.294 I print_info: n_rot            = 32
0.00.063.294 I print_info: n_swa            = 0
0.00.063.295 I print_info: n_embd_head_k    = 128
0.00.063.295 I print_info: n_embd_head_v    = 128
0.00.063.297 I print_info: n_gqa            = 1
0.00.063.298 I print_info: n_embd_k_gqa     = 2048
0.00.063.300 I print_info: n_embd_v_gqa     = 2048
0.00.063.301 I print_info: f_norm_eps       = 1.0e-05
0.00.063.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.302 I print_info: f_logit_scale    = 0.0e+00
0.00.063.303 I print_info: n_ff             = 8192
0.00.063.303 I print_info: n_expert         = 0
0.00.063.304 I print_info: n_expert_used    = 0
0.00.063.304 I print_info: causal attn      = 1
0.00.063.304 I print_info: pooling type     = 0
0.00.063.304 I print_info: rope type        = 2
0.00.063.305 I print_info: rope scaling     = linear
0.00.063.306 I print_info: freq_base_train  = 10000.0
0.00.063.306 I print_info: freq_scale_train = 1
0.00.063.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.307 I print_info: rope_finetuned   = unknown
0.00.063.307 I print_info: ssm_d_conv       = 0
0.00.063.308 I print_info: ssm_d_inner      = 0
0.00.063.308 I print_info: ssm_d_state      = 0
0.00.063.308 I print_info: ssm_dt_rank      = 0
0.00.063.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.309 I print_info: model type       = 1.4B
0.00.063.310 I print_info: model params     = 1.41 B
0.00.063.310 I print_info: general.name     = 1.4B
0.00.063.313 I print_info: vocab type       = BPE
0.00.063.314 I print_info: n_vocab          = 50304
0.00.063.315 I print_info: n_merges         = 50009
0.00.063.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.316 I print_info: LF token         = 187 'Ċ'
0.00.063.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.317 I print_info: max token length = 1024
0.00.063.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.986 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.001 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.194 I llama_init_from_model: n_seq_max     = 1
0.01.024.213 I llama_init_from_model: n_ctx         = 128
0.01.024.213 I llama_init_from_model: n_ctx_per_seq = 128
0.01.024.213 I llama_init_from_model: n_batch       = 128
0.01.024.214 I llama_init_from_model: n_ubatch      = 128
0.01.024.214 I llama_init_from_model: flash_attn    = 0
0.01.024.219 I llama_init_from_model: freq_base     = 10000.0
0.01.024.220 I llama_init_from_model: freq_scale    = 1
0.01.024.221 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.028.933 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.032.206 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.032.222 I llama_init_from_model: graph nodes  = 967
0.01.032.223 I llama_init_from_model: graph splits = 1
0.01.032.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.604 I 
0.01.101.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.803 I perplexity: tokenizing the input ..
0.01.108.381 I perplexity: tokenization took 6.574 ms
0.01.108.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.985 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.141.601 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.141.649 I llama_perf_context_print:        load time =    1101.23 ms
0.02.141.664 I llama_perf_context_print: prompt eval time =    1027.69 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.141.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.666 I llama_perf_context_print:       total time =    1040.05 ms /   129 tokens

real	0m2.238s
user	0m4.878s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q8_0
0.00.021.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.063.705 I load: token to piece cache size = 0.2984 MB
0.00.063.731 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.732 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.747 I print_info: n_head           = 16
0.00.063.749 I print_info: n_head_kv        = 16
0.00.063.749 I print_info: n_rot            = 32
0.00.063.750 I print_info: n_swa            = 0
0.00.063.750 I print_info: n_embd_head_k    = 128
0.00.063.750 I print_info: n_embd_head_v    = 128
0.00.063.752 I print_info: n_gqa            = 1
0.00.063.754 I print_info: n_embd_k_gqa     = 2048
0.00.063.755 I print_info: n_embd_v_gqa     = 2048
0.00.063.756 I print_info: f_norm_eps       = 1.0e-05
0.00.063.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.758 I print_info: f_logit_scale    = 0.0e+00
0.00.063.758 I print_info: n_ff             = 8192
0.00.063.759 I print_info: n_expert         = 0
0.00.063.759 I print_info: n_expert_used    = 0
0.00.063.759 I print_info: causal attn      = 1
0.00.063.760 I print_info: pooling type     = 0
0.00.063.760 I print_info: rope type        = 2
0.00.063.760 I print_info: rope scaling     = linear
0.00.063.762 I print_info: freq_base_train  = 10000.0
0.00.063.762 I print_info: freq_scale_train = 1
0.00.063.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.763 I print_info: rope_finetuned   = unknown
0.00.063.763 I print_info: ssm_d_conv       = 0
0.00.063.764 I print_info: ssm_d_inner      = 0
0.00.063.764 I print_info: ssm_d_state      = 0
0.00.063.764 I print_info: ssm_dt_rank      = 0
0.00.063.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.765 I print_info: model type       = 1.4B
0.00.063.766 I print_info: model params     = 1.41 B
0.00.063.766 I print_info: general.name     = 1.4B
0.00.063.768 I print_info: vocab type       = BPE
0.00.063.769 I print_info: n_vocab          = 50304
0.00.063.770 I print_info: n_merges         = 50009
0.00.063.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: LF token         = 187 'Ċ'
0.00.063.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: max token length = 1024
0.00.063.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.454 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.468 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.931 I llama_init_from_model: n_seq_max     = 1
0.00.314.967 I llama_init_from_model: n_ctx         = 2048
0.00.314.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.314.981 I llama_init_from_model: n_batch       = 2048
0.00.314.987 I llama_init_from_model: n_ubatch      = 512
0.00.314.994 I llama_init_from_model: flash_attn    = 0
0.00.315.005 I llama_init_from_model: freq_base     = 10000.0
0.00.315.014 I llama_init_from_model: freq_scale    = 1
0.00.315.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.605 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.940 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.972 I llama_init_from_model: graph nodes  = 967
0.00.390.978 I llama_init_from_model: graph splits = 1
0.00.390.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.115 I main: llama threadpool init, n_threads = 4
0.00.485.136 I 
0.00.485.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.211 I 
0.00.485.340 I sampler seed: 1234
0.00.485.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.365 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.747.109 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.747.112 I llama_perf_context_print:        load time =     483.41 ms
0.02.747.114 I llama_perf_context_print: prompt eval time =      55.27 ms /     7 tokens (    7.90 ms per token,   126.66 tokens per second)
0.02.747.115 I llama_perf_context_print:        eval time =    2194.75 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.747.115 I llama_perf_context_print:       total time =    2263.13 ms /    70 tokens

real	0m2.813s
user	0m10.041s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q8_0
0.00.021.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.419 I load: special tokens cache size = 25
0.00.064.042 I load: token to piece cache size = 0.2984 MB
0.00.064.067 I print_info: arch             = gptneox
0.00.064.067 I print_info: vocab_only       = 0
0.00.064.067 I print_info: n_ctx_train      = 2048
0.00.064.067 I print_info: n_embd           = 2048
0.00.064.068 I print_info: n_layer          = 24
0.00.064.076 I print_info: n_head           = 16
0.00.064.078 I print_info: n_head_kv        = 16
0.00.064.078 I print_info: n_rot            = 32
0.00.064.079 I print_info: n_swa            = 0
0.00.064.079 I print_info: n_embd_head_k    = 128
0.00.064.079 I print_info: n_embd_head_v    = 128
0.00.064.081 I print_info: n_gqa            = 1
0.00.064.083 I print_info: n_embd_k_gqa     = 2048
0.00.064.085 I print_info: n_embd_v_gqa     = 2048
0.00.064.086 I print_info: f_norm_eps       = 1.0e-05
0.00.064.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.087 I print_info: f_logit_scale    = 0.0e+00
0.00.064.088 I print_info: n_ff             = 8192
0.00.064.089 I print_info: n_expert         = 0
0.00.064.089 I print_info: n_expert_used    = 0
0.00.064.089 I print_info: causal attn      = 1
0.00.064.090 I print_info: pooling type     = 0
0.00.064.090 I print_info: rope type        = 2
0.00.064.090 I print_info: rope scaling     = linear
0.00.064.091 I print_info: freq_base_train  = 10000.0
0.00.064.092 I print_info: freq_scale_train = 1
0.00.064.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.093 I print_info: rope_finetuned   = unknown
0.00.064.093 I print_info: ssm_d_conv       = 0
0.00.064.093 I print_info: ssm_d_inner      = 0
0.00.064.094 I print_info: ssm_d_state      = 0
0.00.064.094 I print_info: ssm_dt_rank      = 0
0.00.064.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.095 I print_info: model type       = 1.4B
0.00.064.095 I print_info: model params     = 1.41 B
0.00.064.096 I print_info: general.name     = 1.4B
0.00.064.098 I print_info: vocab type       = BPE
0.00.064.099 I print_info: n_vocab          = 50304
0.00.064.099 I print_info: n_merges         = 50009
0.00.064.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: LF token         = 187 'Ċ'
0.00.064.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: max token length = 1024
0.00.064.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.821 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.844 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.054 I llama_init_from_model: n_seq_max     = 1
0.00.317.090 I llama_init_from_model: n_ctx         = 128
0.00.317.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.103 I llama_init_from_model: n_batch       = 128
0.00.317.110 I llama_init_from_model: n_ubatch      = 128
0.00.317.116 I llama_init_from_model: flash_attn    = 0
0.00.317.170 I llama_init_from_model: freq_base     = 10000.0
0.00.317.179 I llama_init_from_model: freq_scale    = 1
0.00.317.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.222 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.325.415 I llama_init_from_model: graph nodes  = 967
0.00.325.416 I llama_init_from_model: graph splits = 1
0.00.325.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.245 I 
0.00.371.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.401 I perplexity: tokenizing the input ..
0.00.377.921 I perplexity: tokenization took 6.516 ms
0.00.377.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.213 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.772.829 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.772.879 I llama_perf_context_print:        load time =     370.82 ms
0.00.772.894 I llama_perf_context_print: prompt eval time =     388.96 ms /   128 tokens (    3.04 ms per token,   329.08 tokens per second)
0.00.772.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.896 I llama_perf_context_print:       total time =     401.63 ms /   129 tokens

real	0m0.837s
user	0m2.472s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q4_0
0.00.020.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.253 I load: special tokens cache size = 25
0.00.061.948 I load: token to piece cache size = 0.2984 MB
0.00.061.971 I print_info: arch             = gptneox
0.00.061.972 I print_info: vocab_only       = 0
0.00.061.972 I print_info: n_ctx_train      = 2048
0.00.061.972 I print_info: n_embd           = 2048
0.00.061.973 I print_info: n_layer          = 24
0.00.061.986 I print_info: n_head           = 16
0.00.061.988 I print_info: n_head_kv        = 16
0.00.061.988 I print_info: n_rot            = 32
0.00.061.989 I print_info: n_swa            = 0
0.00.061.989 I print_info: n_embd_head_k    = 128
0.00.061.989 I print_info: n_embd_head_v    = 128
0.00.061.991 I print_info: n_gqa            = 1
0.00.061.992 I print_info: n_embd_k_gqa     = 2048
0.00.061.994 I print_info: n_embd_v_gqa     = 2048
0.00.061.995 I print_info: f_norm_eps       = 1.0e-05
0.00.061.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.996 I print_info: f_logit_scale    = 0.0e+00
0.00.061.997 I print_info: n_ff             = 8192
0.00.061.997 I print_info: n_expert         = 0
0.00.061.997 I print_info: n_expert_used    = 0
0.00.061.997 I print_info: causal attn      = 1
0.00.061.998 I print_info: pooling type     = 0
0.00.061.998 I print_info: rope type        = 2
0.00.061.998 I print_info: rope scaling     = linear
0.00.061.999 I print_info: freq_base_train  = 10000.0
0.00.062.000 I print_info: freq_scale_train = 1
0.00.062.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.001 I print_info: rope_finetuned   = unknown
0.00.062.001 I print_info: ssm_d_conv       = 0
0.00.062.001 I print_info: ssm_d_inner      = 0
0.00.062.001 I print_info: ssm_d_state      = 0
0.00.062.002 I print_info: ssm_dt_rank      = 0
0.00.062.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.002 I print_info: model type       = 1.4B
0.00.062.003 I print_info: model params     = 1.41 B
0.00.062.003 I print_info: general.name     = 1.4B
0.00.062.006 I print_info: vocab type       = BPE
0.00.062.006 I print_info: n_vocab          = 50304
0.00.062.006 I print_info: n_merges         = 50009
0.00.062.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.008 I print_info: LF token         = 187 'Ċ'
0.00.062.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.009 I print_info: max token length = 1024
0.00.062.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.334 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.106.355 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.536 I llama_init_from_model: n_seq_max     = 1
0.00.219.550 I llama_init_from_model: n_ctx         = 2048
0.00.219.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.550 I llama_init_from_model: n_batch       = 2048
0.00.219.551 I llama_init_from_model: n_ubatch      = 512
0.00.219.551 I llama_init_from_model: flash_attn    = 0
0.00.219.557 I llama_init_from_model: freq_base     = 10000.0
0.00.219.557 I llama_init_from_model: freq_scale    = 1
0.00.219.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.959 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.974 I llama_init_from_model: graph nodes  = 967
0.00.293.975 I llama_init_from_model: graph splits = 1
0.00.293.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.676 I main: llama threadpool init, n_threads = 4
0.00.377.699 I 
0.00.377.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.788 I 
0.00.377.896 I sampler seed: 1234
0.00.377.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.932 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.786 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.01.898.789 I llama_perf_context_print:        load time =     376.07 ms
0.01.898.790 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.86 tokens per second)
0.01.898.791 I llama_perf_context_print:        eval time =    1460.79 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.898.792 I llama_perf_context_print:       total time =    1522.19 ms /    70 tokens

real	0m1.943s
user	0m6.830s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q4_0
0.00.020.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.266 I load: special tokens cache size = 25
0.00.063.951 I load: token to piece cache size = 0.2984 MB
0.00.063.981 I print_info: arch             = gptneox
0.00.063.981 I print_info: vocab_only       = 0
0.00.063.982 I print_info: n_ctx_train      = 2048
0.00.063.982 I print_info: n_embd           = 2048
0.00.063.982 I print_info: n_layer          = 24
0.00.063.991 I print_info: n_head           = 16
0.00.063.993 I print_info: n_head_kv        = 16
0.00.063.994 I print_info: n_rot            = 32
0.00.063.994 I print_info: n_swa            = 0
0.00.063.994 I print_info: n_embd_head_k    = 128
0.00.063.995 I print_info: n_embd_head_v    = 128
0.00.063.997 I print_info: n_gqa            = 1
0.00.063.998 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.003 I print_info: f_logit_scale    = 0.0e+00
0.00.064.004 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.005 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.007 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.008 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.009 I print_info: ssm_d_inner      = 0
0.00.064.009 I print_info: ssm_d_state      = 0
0.00.064.009 I print_info: ssm_dt_rank      = 0
0.00.064.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.010 I print_info: model type       = 1.4B
0.00.064.011 I print_info: model params     = 1.41 B
0.00.064.011 I print_info: general.name     = 1.4B
0.00.064.014 I print_info: vocab type       = BPE
0.00.064.015 I print_info: n_vocab          = 50304
0.00.064.015 I print_info: n_merges         = 50009
0.00.064.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: LF token         = 187 'Ċ'
0.00.064.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.017 I print_info: max token length = 1024
0.00.064.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.519 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.541 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.835 I llama_init_from_model: n_seq_max     = 1
0.00.219.853 I llama_init_from_model: n_ctx         = 128
0.00.219.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.854 I llama_init_from_model: n_batch       = 128
0.00.219.854 I llama_init_from_model: n_ubatch      = 128
0.00.219.855 I llama_init_from_model: flash_attn    = 0
0.00.219.859 I llama_init_from_model: freq_base     = 10000.0
0.00.219.860 I llama_init_from_model: freq_scale    = 1
0.00.219.861 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.691 I llama_init_from_model: graph nodes  = 967
0.00.227.691 I llama_init_from_model: graph splits = 1
0.00.227.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.401 I 
0.00.266.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.538 I perplexity: tokenizing the input ..
0.00.273.270 I perplexity: tokenization took 6.728 ms
0.00.273.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.017 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.714.751 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.714.790 I llama_perf_context_print:        load time =     266.02 ms
0.00.714.791 I llama_perf_context_print: prompt eval time =     435.90 ms /   128 tokens (    3.41 ms per token,   293.64 tokens per second)
0.00.714.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.793 I llama_perf_context_print:       total time =     448.39 ms /   129 tokens

real	0m0.755s
user	0m2.511s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_1
0.00.021.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.945 I load: special tokens cache size = 25
0.00.062.653 I load: token to piece cache size = 0.2984 MB
0.00.062.678 I print_info: arch             = gptneox
0.00.062.678 I print_info: vocab_only       = 0
0.00.062.678 I print_info: n_ctx_train      = 2048
0.00.062.679 I print_info: n_embd           = 2048
0.00.062.679 I print_info: n_layer          = 24
0.00.062.687 I print_info: n_head           = 16
0.00.062.689 I print_info: n_head_kv        = 16
0.00.062.689 I print_info: n_rot            = 32
0.00.062.690 I print_info: n_swa            = 0
0.00.062.690 I print_info: n_embd_head_k    = 128
0.00.062.690 I print_info: n_embd_head_v    = 128
0.00.062.692 I print_info: n_gqa            = 1
0.00.062.693 I print_info: n_embd_k_gqa     = 2048
0.00.062.694 I print_info: n_embd_v_gqa     = 2048
0.00.062.696 I print_info: f_norm_eps       = 1.0e-05
0.00.062.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.697 I print_info: f_logit_scale    = 0.0e+00
0.00.062.698 I print_info: n_ff             = 8192
0.00.062.698 I print_info: n_expert         = 0
0.00.062.698 I print_info: n_expert_used    = 0
0.00.062.698 I print_info: causal attn      = 1
0.00.062.699 I print_info: pooling type     = 0
0.00.062.699 I print_info: rope type        = 2
0.00.062.700 I print_info: rope scaling     = linear
0.00.062.701 I print_info: freq_base_train  = 10000.0
0.00.062.701 I print_info: freq_scale_train = 1
0.00.062.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.702 I print_info: rope_finetuned   = unknown
0.00.062.702 I print_info: ssm_d_conv       = 0
0.00.062.702 I print_info: ssm_d_inner      = 0
0.00.062.702 I print_info: ssm_d_state      = 0
0.00.062.703 I print_info: ssm_dt_rank      = 0
0.00.062.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.703 I print_info: model type       = 1.4B
0.00.062.704 I print_info: model params     = 1.41 B
0.00.062.704 I print_info: general.name     = 1.4B
0.00.062.707 I print_info: vocab type       = BPE
0.00.062.708 I print_info: n_vocab          = 50304
0.00.062.708 I print_info: n_merges         = 50009
0.00.062.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: LF token         = 187 'Ċ'
0.00.062.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: max token length = 1024
0.00.062.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.289 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.311 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.227.518 I llama_init_from_model: n_seq_max     = 1
0.00.227.532 I llama_init_from_model: n_ctx         = 2048
0.00.227.533 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.533 I llama_init_from_model: n_batch       = 2048
0.00.227.534 I llama_init_from_model: n_ubatch      = 512
0.00.227.534 I llama_init_from_model: flash_attn    = 0
0.00.227.541 I llama_init_from_model: freq_base     = 10000.0
0.00.227.543 I llama_init_from_model: freq_scale    = 1
0.00.227.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.915 I llama_init_from_model: graph nodes  = 967
0.00.302.916 I llama_init_from_model: graph splits = 1
0.00.302.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.655 I main: llama threadpool init, n_threads = 4
0.00.377.677 I 
0.00.377.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.790 I 
0.00.377.907 I sampler seed: 1234
0.00.377.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.935 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.999.196 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.01.999.200 I llama_perf_context_print:        load time =     376.06 ms
0.01.999.202 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.05 tokens per second)
0.01.999.204 I llama_perf_context_print:        eval time =    1563.89 ms /    63 runs   (   24.82 ms per token,    40.28 tokens per second)
0.01.999.205 I llama_perf_context_print:       total time =    1622.61 ms /    70 tokens

real	0m2.045s
user	0m7.311s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_1
0.00.021.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.086 I load: special tokens cache size = 25
0.00.063.782 I load: token to piece cache size = 0.2984 MB
0.00.063.807 I print_info: arch             = gptneox
0.00.063.808 I print_info: vocab_only       = 0
0.00.063.808 I print_info: n_ctx_train      = 2048
0.00.063.809 I print_info: n_embd           = 2048
0.00.063.809 I print_info: n_layer          = 24
0.00.063.818 I print_info: n_head           = 16
0.00.063.820 I print_info: n_head_kv        = 16
0.00.063.820 I print_info: n_rot            = 32
0.00.063.820 I print_info: n_swa            = 0
0.00.063.820 I print_info: n_embd_head_k    = 128
0.00.063.821 I print_info: n_embd_head_v    = 128
0.00.063.822 I print_info: n_gqa            = 1
0.00.063.824 I print_info: n_embd_k_gqa     = 2048
0.00.063.825 I print_info: n_embd_v_gqa     = 2048
0.00.063.826 I print_info: f_norm_eps       = 1.0e-05
0.00.063.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.827 I print_info: f_logit_scale    = 0.0e+00
0.00.063.828 I print_info: n_ff             = 8192
0.00.063.828 I print_info: n_expert         = 0
0.00.063.829 I print_info: n_expert_used    = 0
0.00.063.829 I print_info: causal attn      = 1
0.00.063.829 I print_info: pooling type     = 0
0.00.063.829 I print_info: rope type        = 2
0.00.063.830 I print_info: rope scaling     = linear
0.00.063.831 I print_info: freq_base_train  = 10000.0
0.00.063.831 I print_info: freq_scale_train = 1
0.00.063.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.832 I print_info: rope_finetuned   = unknown
0.00.063.832 I print_info: ssm_d_conv       = 0
0.00.063.832 I print_info: ssm_d_inner      = 0
0.00.063.832 I print_info: ssm_d_state      = 0
0.00.063.833 I print_info: ssm_dt_rank      = 0
0.00.063.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.833 I print_info: model type       = 1.4B
0.00.063.834 I print_info: model params     = 1.41 B
0.00.063.835 I print_info: general.name     = 1.4B
0.00.063.837 I print_info: vocab type       = BPE
0.00.063.838 I print_info: n_vocab          = 50304
0.00.063.838 I print_info: n_merges         = 50009
0.00.063.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.840 I print_info: LF token         = 187 'Ċ'
0.00.063.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.840 I print_info: max token length = 1024
0.00.063.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.525 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.108.546 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.230.192 I llama_init_from_model: n_seq_max     = 1
0.00.230.208 I llama_init_from_model: n_ctx         = 128
0.00.230.209 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.209 I llama_init_from_model: n_batch       = 128
0.00.230.210 I llama_init_from_model: n_ubatch      = 128
0.00.230.211 I llama_init_from_model: flash_attn    = 0
0.00.230.217 I llama_init_from_model: freq_base     = 10000.0
0.00.230.218 I llama_init_from_model: freq_scale    = 1
0.00.230.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.256 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.273 I llama_init_from_model: graph nodes  = 967
0.00.238.273 I llama_init_from_model: graph splits = 1
0.00.238.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.908 I 
0.00.283.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.085 I perplexity: tokenizing the input ..
0.00.289.547 I perplexity: tokenization took 6.464 ms
0.00.289.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.537 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.747.219 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.747.257 I llama_perf_context_print:        load time =     282.50 ms
0.00.747.259 I llama_perf_context_print: prompt eval time =     452.11 ms /   128 tokens (    3.53 ms per token,   283.12 tokens per second)
0.00.747.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.260 I llama_perf_context_print:       total time =     464.35 ms /   129 tokens

real	0m0.790s
user	0m2.699s
sys	0m0.436s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q5_0
0.00.020.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.418 I load: special tokens cache size = 25
0.00.063.118 I load: token to piece cache size = 0.2984 MB
0.00.063.143 I print_info: arch             = gptneox
0.00.063.143 I print_info: vocab_only       = 0
0.00.063.144 I print_info: n_ctx_train      = 2048
0.00.063.144 I print_info: n_embd           = 2048
0.00.063.144 I print_info: n_layer          = 24
0.00.063.153 I print_info: n_head           = 16
0.00.063.155 I print_info: n_head_kv        = 16
0.00.063.155 I print_info: n_rot            = 32
0.00.063.156 I print_info: n_swa            = 0
0.00.063.156 I print_info: n_embd_head_k    = 128
0.00.063.156 I print_info: n_embd_head_v    = 128
0.00.063.158 I print_info: n_gqa            = 1
0.00.063.160 I print_info: n_embd_k_gqa     = 2048
0.00.063.161 I print_info: n_embd_v_gqa     = 2048
0.00.063.162 I print_info: f_norm_eps       = 1.0e-05
0.00.063.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.164 I print_info: f_logit_scale    = 0.0e+00
0.00.063.165 I print_info: n_ff             = 8192
0.00.063.165 I print_info: n_expert         = 0
0.00.063.165 I print_info: n_expert_used    = 0
0.00.063.166 I print_info: causal attn      = 1
0.00.063.166 I print_info: pooling type     = 0
0.00.063.166 I print_info: rope type        = 2
0.00.063.167 I print_info: rope scaling     = linear
0.00.063.168 I print_info: freq_base_train  = 10000.0
0.00.063.169 I print_info: freq_scale_train = 1
0.00.063.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.169 I print_info: rope_finetuned   = unknown
0.00.063.169 I print_info: ssm_d_conv       = 0
0.00.063.170 I print_info: ssm_d_inner      = 0
0.00.063.170 I print_info: ssm_d_state      = 0
0.00.063.170 I print_info: ssm_dt_rank      = 0
0.00.063.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.171 I print_info: model type       = 1.4B
0.00.063.172 I print_info: model params     = 1.41 B
0.00.063.172 I print_info: general.name     = 1.4B
0.00.063.174 I print_info: vocab type       = BPE
0.00.063.176 I print_info: n_vocab          = 50304
0.00.063.176 I print_info: n_merges         = 50009
0.00.063.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: LF token         = 187 'Ċ'
0.00.063.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.178 I print_info: max token length = 1024
0.00.063.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.596 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.617 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.691 I llama_init_from_model: n_seq_max     = 1
0.00.123.706 I llama_init_from_model: n_ctx         = 2048
0.00.123.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.707 I llama_init_from_model: n_batch       = 2048
0.00.123.707 I llama_init_from_model: n_ubatch      = 512
0.00.123.707 I llama_init_from_model: flash_attn    = 0
0.00.123.710 I llama_init_from_model: freq_base     = 10000.0
0.00.123.711 I llama_init_from_model: freq_scale    = 1
0.00.123.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.134 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.350 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.366 I llama_init_from_model: graph nodes  = 967
0.00.197.366 I llama_init_from_model: graph splits = 1
0.00.197.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.428 I main: llama threadpool init, n_threads = 4
0.00.286.451 I 
0.00.286.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.534 I 
0.00.286.626 I sampler seed: 1234
0.00.286.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.649 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.781.934 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.781.937 I llama_perf_context_print:        load time =     284.83 ms
0.02.781.938 I llama_perf_context_print: prompt eval time =     116.39 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.02.781.940 I llama_perf_context_print:        eval time =    2366.75 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.781.940 I llama_perf_context_print:       total time =    2496.56 ms /    70 tokens

real	0m2.828s
user	0m10.367s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q5_0
0.00.021.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.003 I load: special tokens cache size = 25
0.00.063.608 I load: token to piece cache size = 0.2984 MB
0.00.063.635 I print_info: arch             = gptneox
0.00.063.636 I print_info: vocab_only       = 0
0.00.063.636 I print_info: n_ctx_train      = 2048
0.00.063.636 I print_info: n_embd           = 2048
0.00.063.637 I print_info: n_layer          = 24
0.00.063.646 I print_info: n_head           = 16
0.00.063.648 I print_info: n_head_kv        = 16
0.00.063.648 I print_info: n_rot            = 32
0.00.063.648 I print_info: n_swa            = 0
0.00.063.649 I print_info: n_embd_head_k    = 128
0.00.063.649 I print_info: n_embd_head_v    = 128
0.00.063.651 I print_info: n_gqa            = 1
0.00.063.652 I print_info: n_embd_k_gqa     = 2048
0.00.063.654 I print_info: n_embd_v_gqa     = 2048
0.00.063.655 I print_info: f_norm_eps       = 1.0e-05
0.00.063.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.656 I print_info: f_logit_scale    = 0.0e+00
0.00.063.657 I print_info: n_ff             = 8192
0.00.063.657 I print_info: n_expert         = 0
0.00.063.658 I print_info: n_expert_used    = 0
0.00.063.658 I print_info: causal attn      = 1
0.00.063.658 I print_info: pooling type     = 0
0.00.063.659 I print_info: rope type        = 2
0.00.063.659 I print_info: rope scaling     = linear
0.00.063.660 I print_info: freq_base_train  = 10000.0
0.00.063.661 I print_info: freq_scale_train = 1
0.00.063.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.661 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.662 I print_info: ssm_d_state      = 0
0.00.063.662 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.663 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.664 I print_info: general.name     = 1.4B
0.00.063.667 I print_info: vocab type       = BPE
0.00.063.668 I print_info: n_vocab          = 50304
0.00.063.668 I print_info: n_merges         = 50009
0.00.063.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.671 I print_info: LF token         = 187 'Ċ'
0.00.063.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: max token length = 1024
0.00.063.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.316 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.302 I llama_init_from_model: n_seq_max     = 1
0.00.124.320 I llama_init_from_model: n_ctx         = 128
0.00.124.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.321 I llama_init_from_model: n_batch       = 128
0.00.124.321 I llama_init_from_model: n_ubatch      = 128
0.00.124.322 I llama_init_from_model: flash_attn    = 0
0.00.124.325 I llama_init_from_model: freq_base     = 10000.0
0.00.124.326 I llama_init_from_model: freq_scale    = 1
0.00.124.327 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.350 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.130 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.160 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.316 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.339 I llama_init_from_model: graph nodes  = 967
0.00.132.340 I llama_init_from_model: graph splits = 1
0.00.132.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.555 I 
0.00.191.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.660 I perplexity: tokenizing the input ..
0.00.197.616 I perplexity: tokenization took 5.952 ms
0.00.197.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.719 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.332.582 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.332.619 I llama_perf_context_print:        load time =     191.18 ms
0.01.332.622 I llama_perf_context_print: prompt eval time =    1129.21 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.332.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.624 I llama_perf_context_print:       total time =    1141.07 ms /   129 tokens

real	0m1.375s
user	0m4.914s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.064.439 I load: token to piece cache size = 0.2984 MB
0.00.064.464 I print_info: arch             = gptneox
0.00.064.465 I print_info: vocab_only       = 0
0.00.064.465 I print_info: n_ctx_train      = 2048
0.00.064.465 I print_info: n_embd           = 2048
0.00.064.466 I print_info: n_layer          = 24
0.00.064.475 I print_info: n_head           = 16
0.00.064.477 I print_info: n_head_kv        = 16
0.00.064.477 I print_info: n_rot            = 32
0.00.064.477 I print_info: n_swa            = 0
0.00.064.478 I print_info: n_embd_head_k    = 128
0.00.064.478 I print_info: n_embd_head_v    = 128
0.00.064.480 I print_info: n_gqa            = 1
0.00.064.482 I print_info: n_embd_k_gqa     = 2048
0.00.064.483 I print_info: n_embd_v_gqa     = 2048
0.00.064.485 I print_info: f_norm_eps       = 1.0e-05
0.00.064.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.486 I print_info: f_logit_scale    = 0.0e+00
0.00.064.487 I print_info: n_ff             = 8192
0.00.064.487 I print_info: n_expert         = 0
0.00.064.487 I print_info: n_expert_used    = 0
0.00.064.488 I print_info: causal attn      = 1
0.00.064.488 I print_info: pooling type     = 0
0.00.064.488 I print_info: rope type        = 2
0.00.064.489 I print_info: rope scaling     = linear
0.00.064.490 I print_info: freq_base_train  = 10000.0
0.00.064.491 I print_info: freq_scale_train = 1
0.00.064.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.491 I print_info: rope_finetuned   = unknown
0.00.064.492 I print_info: ssm_d_conv       = 0
0.00.064.492 I print_info: ssm_d_inner      = 0
0.00.064.492 I print_info: ssm_d_state      = 0
0.00.064.492 I print_info: ssm_dt_rank      = 0
0.00.064.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.494 I print_info: model type       = 1.4B
0.00.064.494 I print_info: model params     = 1.41 B
0.00.064.494 I print_info: general.name     = 1.4B
0.00.064.497 I print_info: vocab type       = BPE
0.00.064.498 I print_info: n_vocab          = 50304
0.00.064.499 I print_info: n_merges         = 50009
0.00.064.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: LF token         = 187 'Ċ'
0.00.064.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: max token length = 1024
0.00.064.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.735 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.454 I llama_init_from_model: n_seq_max     = 1
0.00.127.467 I llama_init_from_model: n_ctx         = 2048
0.00.127.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.468 I llama_init_from_model: n_batch       = 2048
0.00.127.468 I llama_init_from_model: n_ubatch      = 512
0.00.127.469 I llama_init_from_model: flash_attn    = 0
0.00.127.473 I llama_init_from_model: freq_base     = 10000.0
0.00.127.474 I llama_init_from_model: freq_scale    = 1
0.00.127.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.964 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.553 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.569 I llama_init_from_model: graph nodes  = 967
0.00.203.569 I llama_init_from_model: graph splits = 1
0.00.203.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.810 I main: llama threadpool init, n_threads = 4
0.00.309.833 I 
0.00.309.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.931 I 
0.00.310.043 I sampler seed: 1234
0.00.310.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.070 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.966.525 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.966.528 I llama_perf_context_print:        load time =     308.17 ms
0.02.966.529 I llama_perf_context_print: prompt eval time =     136.82 ms /     7 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.966.530 I llama_perf_context_print:        eval time =    2507.76 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.966.531 I llama_perf_context_print:       total time =    2657.79 ms /    70 tokens

real	0m3.011s
user	0m11.078s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q5_1
0.00.020.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.766 I load: special tokens cache size = 25
0.00.063.383 I load: token to piece cache size = 0.2984 MB
0.00.063.413 I print_info: arch             = gptneox
0.00.063.413 I print_info: vocab_only       = 0
0.00.063.414 I print_info: n_ctx_train      = 2048
0.00.063.414 I print_info: n_embd           = 2048
0.00.063.414 I print_info: n_layer          = 24
0.00.063.423 I print_info: n_head           = 16
0.00.063.425 I print_info: n_head_kv        = 16
0.00.063.425 I print_info: n_rot            = 32
0.00.063.426 I print_info: n_swa            = 0
0.00.063.426 I print_info: n_embd_head_k    = 128
0.00.063.426 I print_info: n_embd_head_v    = 128
0.00.063.428 I print_info: n_gqa            = 1
0.00.063.429 I print_info: n_embd_k_gqa     = 2048
0.00.063.430 I print_info: n_embd_v_gqa     = 2048
0.00.063.432 I print_info: f_norm_eps       = 1.0e-05
0.00.063.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.434 I print_info: f_logit_scale    = 0.0e+00
0.00.063.435 I print_info: n_ff             = 8192
0.00.063.436 I print_info: n_expert         = 0
0.00.063.437 I print_info: n_expert_used    = 0
0.00.063.438 I print_info: causal attn      = 1
0.00.063.438 I print_info: pooling type     = 0
0.00.063.439 I print_info: rope type        = 2
0.00.063.439 I print_info: rope scaling     = linear
0.00.063.440 I print_info: freq_base_train  = 10000.0
0.00.063.441 I print_info: freq_scale_train = 1
0.00.063.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.442 I print_info: rope_finetuned   = unknown
0.00.063.443 I print_info: ssm_d_conv       = 0
0.00.063.443 I print_info: ssm_d_inner      = 0
0.00.063.444 I print_info: ssm_d_state      = 0
0.00.063.444 I print_info: ssm_dt_rank      = 0
0.00.063.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.445 I print_info: model type       = 1.4B
0.00.063.447 I print_info: model params     = 1.41 B
0.00.063.447 I print_info: general.name     = 1.4B
0.00.063.450 I print_info: vocab type       = BPE
0.00.063.451 I print_info: n_vocab          = 50304
0.00.063.451 I print_info: n_merges         = 50009
0.00.063.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.454 I print_info: LF token         = 187 'Ċ'
0.00.063.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.455 I print_info: max token length = 1024
0.00.063.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.600 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.622 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.123.733 I llama_init_from_model: n_seq_max     = 1
0.00.123.736 I llama_init_from_model: n_ctx         = 128
0.00.123.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.737 I llama_init_from_model: n_batch       = 128
0.00.123.737 I llama_init_from_model: n_ubatch      = 128
0.00.123.738 I llama_init_from_model: flash_attn    = 0
0.00.123.742 I llama_init_from_model: freq_base     = 10000.0
0.00.123.743 I llama_init_from_model: freq_scale    = 1
0.00.123.744 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.600 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.131.881 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.131.898 I llama_init_from_model: graph nodes  = 967
0.00.131.898 I llama_init_from_model: graph splits = 1
0.00.131.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.028 I 
0.00.193.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.167 I perplexity: tokenizing the input ..
0.00.199.829 I perplexity: tokenization took 6.658 ms
0.00.199.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.405 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.176.080 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.176.120 I llama_perf_context_print:        load time =     192.65 ms
0.02.176.121 I llama_perf_context_print: prompt eval time =    1970.51 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.176.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.124 I llama_perf_context_print:       total time =    1983.09 ms /   129 tokens

real	0m2.218s
user	0m8.280s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q2_K - Medium
0.00.021.098 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.490 I load: special tokens cache size = 25
0.00.063.197 I load: token to piece cache size = 0.2984 MB
0.00.063.223 I print_info: arch             = gptneox
0.00.063.223 I print_info: vocab_only       = 0
0.00.063.223 I print_info: n_ctx_train      = 2048
0.00.063.224 I print_info: n_embd           = 2048
0.00.063.224 I print_info: n_layer          = 24
0.00.063.233 I print_info: n_head           = 16
0.00.063.235 I print_info: n_head_kv        = 16
0.00.063.235 I print_info: n_rot            = 32
0.00.063.235 I print_info: n_swa            = 0
0.00.063.236 I print_info: n_embd_head_k    = 128
0.00.063.236 I print_info: n_embd_head_v    = 128
0.00.063.238 I print_info: n_gqa            = 1
0.00.063.239 I print_info: n_embd_k_gqa     = 2048
0.00.063.241 I print_info: n_embd_v_gqa     = 2048
0.00.063.242 I print_info: f_norm_eps       = 1.0e-05
0.00.063.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.243 I print_info: f_logit_scale    = 0.0e+00
0.00.063.244 I print_info: n_ff             = 8192
0.00.063.244 I print_info: n_expert         = 0
0.00.063.244 I print_info: n_expert_used    = 0
0.00.063.245 I print_info: causal attn      = 1
0.00.063.245 I print_info: pooling type     = 0
0.00.063.245 I print_info: rope type        = 2
0.00.063.246 I print_info: rope scaling     = linear
0.00.063.247 I print_info: freq_base_train  = 10000.0
0.00.063.247 I print_info: freq_scale_train = 1
0.00.063.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.249 I print_info: rope_finetuned   = unknown
0.00.063.250 I print_info: ssm_d_conv       = 0
0.00.063.250 I print_info: ssm_d_inner      = 0
0.00.063.250 I print_info: ssm_d_state      = 0
0.00.063.251 I print_info: ssm_dt_rank      = 0
0.00.063.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.253 I print_info: model type       = 1.4B
0.00.063.254 I print_info: model params     = 1.41 B
0.00.063.256 I print_info: general.name     = 1.4B
0.00.063.258 I print_info: vocab type       = BPE
0.00.063.260 I print_info: n_vocab          = 50304
0.00.063.260 I print_info: n_merges         = 50009
0.00.063.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.262 I print_info: LF token         = 187 'Ċ'
0.00.063.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: max token length = 1024
0.00.063.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.089.607 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.566 I llama_init_from_model: n_seq_max     = 1
0.00.102.581 I llama_init_from_model: n_ctx         = 2048
0.00.102.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.581 I llama_init_from_model: n_batch       = 2048
0.00.102.582 I llama_init_from_model: n_ubatch      = 512
0.00.102.582 I llama_init_from_model: flash_attn    = 0
0.00.102.585 I llama_init_from_model: freq_base     = 10000.0
0.00.102.585 I llama_init_from_model: freq_scale    = 1
0.00.102.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.503 I llama_init_from_model: graph nodes  = 967
0.00.176.503 I llama_init_from_model: graph splits = 1
0.00.176.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.966 I main: llama threadpool init, n_threads = 4
0.00.251.985 I 
0.00.252.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.055 I 
0.00.252.145 I sampler seed: 1234
0.00.252.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.155 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.804.095 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33633.35 tokens per second)
0.01.804.098 I llama_perf_context_print:        load time =     250.35 ms
0.01.804.099 I llama_perf_context_print: prompt eval time =      82.72 ms /     7 tokens (   11.82 ms per token,    84.62 tokens per second)
0.01.804.100 I llama_perf_context_print:        eval time =    1458.33 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.804.100 I llama_perf_context_print:       total time =    1553.20 ms /    70 tokens

real	0m1.835s
user	0m6.538s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q2_K - Medium
0.00.020.853 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.480 I load: special tokens cache size = 25
0.00.063.135 I load: token to piece cache size = 0.2984 MB
0.00.063.160 I print_info: arch             = gptneox
0.00.063.161 I print_info: vocab_only       = 0
0.00.063.161 I print_info: n_ctx_train      = 2048
0.00.063.161 I print_info: n_embd           = 2048
0.00.063.162 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.172 I print_info: n_head_kv        = 16
0.00.063.172 I print_info: n_rot            = 32
0.00.063.172 I print_info: n_swa            = 0
0.00.063.173 I print_info: n_embd_head_k    = 128
0.00.063.173 I print_info: n_embd_head_v    = 128
0.00.063.175 I print_info: n_gqa            = 1
0.00.063.176 I print_info: n_embd_k_gqa     = 2048
0.00.063.177 I print_info: n_embd_v_gqa     = 2048
0.00.063.179 I print_info: f_norm_eps       = 1.0e-05
0.00.063.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.180 I print_info: f_logit_scale    = 0.0e+00
0.00.063.180 I print_info: n_ff             = 8192
0.00.063.180 I print_info: n_expert         = 0
0.00.063.181 I print_info: n_expert_used    = 0
0.00.063.181 I print_info: causal attn      = 1
0.00.063.181 I print_info: pooling type     = 0
0.00.063.181 I print_info: rope type        = 2
0.00.063.181 I print_info: rope scaling     = linear
0.00.063.182 I print_info: freq_base_train  = 10000.0
0.00.063.183 I print_info: freq_scale_train = 1
0.00.063.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.183 I print_info: rope_finetuned   = unknown
0.00.063.183 I print_info: ssm_d_conv       = 0
0.00.063.183 I print_info: ssm_d_inner      = 0
0.00.063.184 I print_info: ssm_d_state      = 0
0.00.063.184 I print_info: ssm_dt_rank      = 0
0.00.063.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.184 I print_info: model type       = 1.4B
0.00.063.185 I print_info: model params     = 1.41 B
0.00.063.185 I print_info: general.name     = 1.4B
0.00.063.188 I print_info: vocab type       = BPE
0.00.063.189 I print_info: n_vocab          = 50304
0.00.063.189 I print_info: n_merges         = 50009
0.00.063.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: LF token         = 187 'Ċ'
0.00.063.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: max token length = 1024
0.00.063.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.265 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.287 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.764 I llama_init_from_model: n_seq_max     = 1
0.00.102.842 I llama_init_from_model: n_ctx         = 128
0.00.102.842 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.843 I llama_init_from_model: n_batch       = 128
0.00.102.843 I llama_init_from_model: n_ubatch      = 128
0.00.102.843 I llama_init_from_model: flash_attn    = 0
0.00.102.847 I llama_init_from_model: freq_base     = 10000.0
0.00.102.847 I llama_init_from_model: freq_scale    = 1
0.00.102.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.879 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.642 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.884 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.900 I llama_init_from_model: graph nodes  = 967
0.00.110.901 I llama_init_from_model: graph splits = 1
0.00.110.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.746 I 
0.00.155.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.919 I perplexity: tokenizing the input ..
0.00.162.221 I perplexity: tokenization took 6.299 ms
0.00.162.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.097 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.456.028 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.456.068 I llama_perf_context_print:        load time =     155.38 ms
0.01.456.082 I llama_perf_context_print: prompt eval time =    1288.00 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.456.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.084 I llama_perf_context_print:       total time =    1300.32 ms /   129 tokens

real	0m1.485s
user	0m5.494s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q3_K - Medium
0.00.021.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.308 I load: special tokens cache size = 25
0.00.062.803 I load: token to piece cache size = 0.2984 MB
0.00.062.827 I print_info: arch             = gptneox
0.00.062.828 I print_info: vocab_only       = 0
0.00.062.828 I print_info: n_ctx_train      = 2048
0.00.062.828 I print_info: n_embd           = 2048
0.00.062.828 I print_info: n_layer          = 24
0.00.062.837 I print_info: n_head           = 16
0.00.062.839 I print_info: n_head_kv        = 16
0.00.062.839 I print_info: n_rot            = 32
0.00.062.839 I print_info: n_swa            = 0
0.00.062.840 I print_info: n_embd_head_k    = 128
0.00.062.840 I print_info: n_embd_head_v    = 128
0.00.062.842 I print_info: n_gqa            = 1
0.00.062.843 I print_info: n_embd_k_gqa     = 2048
0.00.062.845 I print_info: n_embd_v_gqa     = 2048
0.00.062.846 I print_info: f_norm_eps       = 1.0e-05
0.00.062.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.847 I print_info: f_logit_scale    = 0.0e+00
0.00.062.848 I print_info: n_ff             = 8192
0.00.062.848 I print_info: n_expert         = 0
0.00.062.849 I print_info: n_expert_used    = 0
0.00.062.849 I print_info: causal attn      = 1
0.00.062.849 I print_info: pooling type     = 0
0.00.062.849 I print_info: rope type        = 2
0.00.062.850 I print_info: rope scaling     = linear
0.00.062.851 I print_info: freq_base_train  = 10000.0
0.00.062.852 I print_info: freq_scale_train = 1
0.00.062.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.852 I print_info: rope_finetuned   = unknown
0.00.062.852 I print_info: ssm_d_conv       = 0
0.00.062.853 I print_info: ssm_d_inner      = 0
0.00.062.853 I print_info: ssm_d_state      = 0
0.00.062.853 I print_info: ssm_dt_rank      = 0
0.00.062.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.854 I print_info: model type       = 1.4B
0.00.062.855 I print_info: model params     = 1.41 B
0.00.062.855 I print_info: general.name     = 1.4B
0.00.062.858 I print_info: vocab type       = BPE
0.00.062.859 I print_info: n_vocab          = 50304
0.00.062.859 I print_info: n_merges         = 50009
0.00.062.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: LF token         = 187 'Ċ'
0.00.062.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: max token length = 1024
0.00.062.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.184 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.205 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.181.596 I llama_init_from_model: n_seq_max     = 1
0.00.181.613 I llama_init_from_model: n_ctx         = 2048
0.00.181.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.614 I llama_init_from_model: n_batch       = 2048
0.00.181.615 I llama_init_from_model: n_ubatch      = 512
0.00.181.615 I llama_init_from_model: flash_attn    = 0
0.00.181.622 I llama_init_from_model: freq_base     = 10000.0
0.00.181.623 I llama_init_from_model: freq_scale    = 1
0.00.181.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.539 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.900 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.918 I llama_init_from_model: graph nodes  = 967
0.00.256.918 I llama_init_from_model: graph splits = 1
0.00.256.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.314 I main: llama threadpool init, n_threads = 4
0.00.343.334 I 
0.00.343.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.433 I 
0.00.343.542 I sampler seed: 1234
0.00.343.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.569 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.145.815 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.145.819 I llama_perf_context_print:        load time =     341.65 ms
0.02.145.820 I llama_perf_context_print: prompt eval time =      66.99 ms /     7 tokens (    9.57 ms per token,   104.49 tokens per second)
0.02.145.821 I llama_perf_context_print:        eval time =    1723.44 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.145.822 I llama_perf_context_print:       total time =    1803.60 ms /    70 tokens

real	0m2.182s
user	0m7.924s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.498 I llama_model_loader: - type  f32:  194 tensors
0.00.020.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.502 I print_info: file format = GGUF V3 (latest)
0.00.020.502 I print_info: file type   = Q3_K - Medium
0.00.020.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.651 I load: special tokens cache size = 25
0.00.061.222 I load: token to piece cache size = 0.2984 MB
0.00.061.246 I print_info: arch             = gptneox
0.00.061.246 I print_info: vocab_only       = 0
0.00.061.247 I print_info: n_ctx_train      = 2048
0.00.061.247 I print_info: n_embd           = 2048
0.00.061.247 I print_info: n_layer          = 24
0.00.061.263 I print_info: n_head           = 16
0.00.061.264 I print_info: n_head_kv        = 16
0.00.061.264 I print_info: n_rot            = 32
0.00.061.265 I print_info: n_swa            = 0
0.00.061.265 I print_info: n_embd_head_k    = 128
0.00.061.265 I print_info: n_embd_head_v    = 128
0.00.061.267 I print_info: n_gqa            = 1
0.00.061.268 I print_info: n_embd_k_gqa     = 2048
0.00.061.269 I print_info: n_embd_v_gqa     = 2048
0.00.061.270 I print_info: f_norm_eps       = 1.0e-05
0.00.061.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.272 I print_info: f_logit_scale    = 0.0e+00
0.00.061.273 I print_info: n_ff             = 8192
0.00.061.273 I print_info: n_expert         = 0
0.00.061.273 I print_info: n_expert_used    = 0
0.00.061.273 I print_info: causal attn      = 1
0.00.061.274 I print_info: pooling type     = 0
0.00.061.274 I print_info: rope type        = 2
0.00.061.274 I print_info: rope scaling     = linear
0.00.061.275 I print_info: freq_base_train  = 10000.0
0.00.061.276 I print_info: freq_scale_train = 1
0.00.061.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.276 I print_info: rope_finetuned   = unknown
0.00.061.276 I print_info: ssm_d_conv       = 0
0.00.061.277 I print_info: ssm_d_inner      = 0
0.00.061.277 I print_info: ssm_d_state      = 0
0.00.061.277 I print_info: ssm_dt_rank      = 0
0.00.061.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.278 I print_info: model type       = 1.4B
0.00.061.279 I print_info: model params     = 1.41 B
0.00.061.279 I print_info: general.name     = 1.4B
0.00.061.282 I print_info: vocab type       = BPE
0.00.061.283 I print_info: n_vocab          = 50304
0.00.061.283 I print_info: n_merges         = 50009
0.00.061.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.285 I print_info: LF token         = 187 'Ċ'
0.00.061.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.285 I print_info: max token length = 1024
0.00.061.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.231 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.095.246 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.206 I llama_init_from_model: n_seq_max     = 1
0.00.177.221 I llama_init_from_model: n_ctx         = 128
0.00.177.221 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.222 I llama_init_from_model: n_batch       = 128
0.00.177.222 I llama_init_from_model: n_ubatch      = 128
0.00.177.223 I llama_init_from_model: flash_attn    = 0
0.00.177.229 I llama_init_from_model: freq_base     = 10000.0
0.00.177.230 I llama_init_from_model: freq_scale    = 1
0.00.177.231 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.516 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.531 I llama_init_from_model: graph nodes  = 967
0.00.185.531 I llama_init_from_model: graph splits = 1
0.00.185.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.569 I 
0.00.238.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.699 I perplexity: tokenizing the input ..
0.00.245.198 I perplexity: tokenization took 6.496 ms
0.00.245.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.932 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.150.651 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.150.692 I llama_perf_context_print:        load time =     238.17 ms
0.01.150.694 I llama_perf_context_print: prompt eval time =     899.93 ms /   128 tokens (    7.03 ms per token,   142.23 tokens per second)
0.01.150.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.696 I llama_perf_context_print:       total time =     912.12 ms /   129 tokens

real	0m1.186s
user	0m4.274s
sys	0m0.346s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_K - Medium
0.00.021.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.046 I load: special tokens cache size = 25
0.00.063.599 I load: token to piece cache size = 0.2984 MB
0.00.063.624 I print_info: arch             = gptneox
0.00.063.625 I print_info: vocab_only       = 0
0.00.063.625 I print_info: n_ctx_train      = 2048
0.00.063.626 I print_info: n_embd           = 2048
0.00.063.626 I print_info: n_layer          = 24
0.00.063.636 I print_info: n_head           = 16
0.00.063.638 I print_info: n_head_kv        = 16
0.00.063.638 I print_info: n_rot            = 32
0.00.063.638 I print_info: n_swa            = 0
0.00.063.639 I print_info: n_embd_head_k    = 128
0.00.063.639 I print_info: n_embd_head_v    = 128
0.00.063.641 I print_info: n_gqa            = 1
0.00.063.642 I print_info: n_embd_k_gqa     = 2048
0.00.063.643 I print_info: n_embd_v_gqa     = 2048
0.00.063.645 I print_info: f_norm_eps       = 1.0e-05
0.00.063.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.646 I print_info: f_logit_scale    = 0.0e+00
0.00.063.647 I print_info: n_ff             = 8192
0.00.063.648 I print_info: n_expert         = 0
0.00.063.648 I print_info: n_expert_used    = 0
0.00.063.648 I print_info: causal attn      = 1
0.00.063.649 I print_info: pooling type     = 0
0.00.063.649 I print_info: rope type        = 2
0.00.063.649 I print_info: rope scaling     = linear
0.00.063.659 I print_info: freq_base_train  = 10000.0
0.00.063.660 I print_info: freq_scale_train = 1
0.00.063.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.660 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.661 I print_info: ssm_d_state      = 0
0.00.063.662 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.663 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.664 I print_info: general.name     = 1.4B
0.00.063.666 I print_info: vocab type       = BPE
0.00.063.667 I print_info: n_vocab          = 50304
0.00.063.667 I print_info: n_merges         = 50009
0.00.063.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: LF token         = 187 'Ċ'
0.00.063.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: max token length = 1024
0.00.063.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.734 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.748 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.220.691 I llama_init_from_model: n_seq_max     = 1
0.00.220.708 I llama_init_from_model: n_ctx         = 2048
0.00.220.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.709 I llama_init_from_model: n_batch       = 2048
0.00.220.709 I llama_init_from_model: n_ubatch      = 512
0.00.220.710 I llama_init_from_model: flash_attn    = 0
0.00.220.715 I llama_init_from_model: freq_base     = 10000.0
0.00.220.716 I llama_init_from_model: freq_scale    = 1
0.00.220.744 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.047 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.063 I llama_init_from_model: graph nodes  = 967
0.00.295.063 I llama_init_from_model: graph splits = 1
0.00.295.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.201 I main: llama threadpool init, n_threads = 4
0.00.384.225 I 
0.00.384.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.315 I 
0.00.384.431 I sampler seed: 1234
0.00.384.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.492 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.492.044 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.492.046 I llama_perf_context_print:        load time =     382.53 ms
0.02.492.048 I llama_perf_context_print: prompt eval time =      66.49 ms /     7 tokens (    9.50 ms per token,   105.28 tokens per second)
0.02.492.049 I llama_perf_context_print:        eval time =    2029.61 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.492.049 I llama_perf_context_print:       total time =    2108.93 ms /    70 tokens

real	0m2.533s
user	0m9.277s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q4_K - Medium
0.00.020.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.751 I load: special tokens cache size = 25
0.00.063.447 I load: token to piece cache size = 0.2984 MB
0.00.063.473 I print_info: arch             = gptneox
0.00.063.474 I print_info: vocab_only       = 0
0.00.063.474 I print_info: n_ctx_train      = 2048
0.00.063.474 I print_info: n_embd           = 2048
0.00.063.474 I print_info: n_layer          = 24
0.00.063.484 I print_info: n_head           = 16
0.00.063.485 I print_info: n_head_kv        = 16
0.00.063.486 I print_info: n_rot            = 32
0.00.063.486 I print_info: n_swa            = 0
0.00.063.486 I print_info: n_embd_head_k    = 128
0.00.063.487 I print_info: n_embd_head_v    = 128
0.00.063.489 I print_info: n_gqa            = 1
0.00.063.490 I print_info: n_embd_k_gqa     = 2048
0.00.063.492 I print_info: n_embd_v_gqa     = 2048
0.00.063.493 I print_info: f_norm_eps       = 1.0e-05
0.00.063.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.494 I print_info: f_logit_scale    = 0.0e+00
0.00.063.495 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.496 I print_info: n_expert_used    = 0
0.00.063.496 I print_info: causal attn      = 1
0.00.063.496 I print_info: pooling type     = 0
0.00.063.496 I print_info: rope type        = 2
0.00.063.497 I print_info: rope scaling     = linear
0.00.063.498 I print_info: freq_base_train  = 10000.0
0.00.063.498 I print_info: freq_scale_train = 1
0.00.063.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.499 I print_info: rope_finetuned   = unknown
0.00.063.499 I print_info: ssm_d_conv       = 0
0.00.063.500 I print_info: ssm_d_inner      = 0
0.00.063.500 I print_info: ssm_d_state      = 0
0.00.063.500 I print_info: ssm_dt_rank      = 0
0.00.063.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.501 I print_info: model type       = 1.4B
0.00.063.502 I print_info: model params     = 1.41 B
0.00.063.502 I print_info: general.name     = 1.4B
0.00.063.505 I print_info: vocab type       = BPE
0.00.063.506 I print_info: n_vocab          = 50304
0.00.063.506 I print_info: n_merges         = 50009
0.00.063.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: LF token         = 187 'Ċ'
0.00.063.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: max token length = 1024
0.00.063.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.816 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.839 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.222.351 I llama_init_from_model: n_seq_max     = 1
0.00.222.370 I llama_init_from_model: n_ctx         = 128
0.00.222.370 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.371 I llama_init_from_model: n_batch       = 128
0.00.222.372 I llama_init_from_model: n_ubatch      = 128
0.00.222.372 I llama_init_from_model: flash_attn    = 0
0.00.222.381 I llama_init_from_model: freq_base     = 10000.0
0.00.222.383 I llama_init_from_model: freq_scale    = 1
0.00.222.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.257 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.273 I llama_init_from_model: graph nodes  = 967
0.00.230.273 I llama_init_from_model: graph splits = 1
0.00.230.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.490 I 
0.00.283.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.661 I perplexity: tokenizing the input ..
0.00.290.345 I perplexity: tokenization took 6.679 ms
0.00.290.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.548 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.867.365 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.867.405 I llama_perf_context_print:        load time =     283.10 ms
0.00.867.408 I llama_perf_context_print: prompt eval time =     571.22 ms /   128 tokens (    4.46 ms per token,   224.08 tokens per second)
0.00.867.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.411 I llama_perf_context_print:       total time =     583.92 ms /   129 tokens

real	0m0.906s
user	0m3.148s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_K - Medium
0.00.021.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.742 I load: special tokens cache size = 25
0.00.063.249 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.274 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.275 I print_info: n_embd           = 2048
0.00.063.275 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.290 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.291 I print_info: n_swa            = 0
0.00.063.291 I print_info: n_embd_head_k    = 128
0.00.063.291 I print_info: n_embd_head_v    = 128
0.00.063.293 I print_info: n_gqa            = 1
0.00.063.295 I print_info: n_embd_k_gqa     = 2048
0.00.063.296 I print_info: n_embd_v_gqa     = 2048
0.00.063.297 I print_info: f_norm_eps       = 1.0e-05
0.00.063.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.299 I print_info: f_logit_scale    = 0.0e+00
0.00.063.300 I print_info: n_ff             = 8192
0.00.063.300 I print_info: n_expert         = 0
0.00.063.300 I print_info: n_expert_used    = 0
0.00.063.301 I print_info: causal attn      = 1
0.00.063.301 I print_info: pooling type     = 0
0.00.063.301 I print_info: rope type        = 2
0.00.063.301 I print_info: rope scaling     = linear
0.00.063.303 I print_info: freq_base_train  = 10000.0
0.00.063.303 I print_info: freq_scale_train = 1
0.00.063.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.304 I print_info: rope_finetuned   = unknown
0.00.063.304 I print_info: ssm_d_conv       = 0
0.00.063.304 I print_info: ssm_d_inner      = 0
0.00.063.305 I print_info: ssm_d_state      = 0
0.00.063.305 I print_info: ssm_dt_rank      = 0
0.00.063.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.306 I print_info: model type       = 1.4B
0.00.063.306 I print_info: model params     = 1.41 B
0.00.063.307 I print_info: general.name     = 1.4B
0.00.063.309 I print_info: vocab type       = BPE
0.00.063.310 I print_info: n_vocab          = 50304
0.00.063.311 I print_info: n_merges         = 50009
0.00.063.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.312 I print_info: LF token         = 187 'Ċ'
0.00.063.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.313 I print_info: max token length = 1024
0.00.063.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.963 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.977 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.238.696 I llama_init_from_model: n_seq_max     = 1
0.00.238.713 I llama_init_from_model: n_ctx         = 2048
0.00.238.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.714 I llama_init_from_model: n_batch       = 2048
0.00.238.714 I llama_init_from_model: n_ubatch      = 512
0.00.238.715 I llama_init_from_model: flash_attn    = 0
0.00.238.721 I llama_init_from_model: freq_base     = 10000.0
0.00.238.722 I llama_init_from_model: freq_scale    = 1
0.00.238.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.711 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.733 I llama_init_from_model: graph nodes  = 967
0.00.316.733 I llama_init_from_model: graph splits = 1
0.00.316.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.473 I main: llama threadpool init, n_threads = 4
0.00.421.497 I 
0.00.421.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.599 I 
0.00.421.716 I sampler seed: 1234
0.00.421.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.743 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.990.836 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.990.839 I llama_perf_context_print:        load time =     419.87 ms
0.02.990.841 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.02.990.842 I llama_perf_context_print:        eval time =    2468.01 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.02.990.843 I llama_perf_context_print:       total time =    2570.45 ms /    70 tokens

real	0m3.034s
user	0m11.242s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q5_K - Medium
0.00.021.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.134 I load: special tokens cache size = 25
0.00.063.824 I load: token to piece cache size = 0.2984 MB
0.00.063.849 I print_info: arch             = gptneox
0.00.063.849 I print_info: vocab_only       = 0
0.00.063.850 I print_info: n_ctx_train      = 2048
0.00.063.850 I print_info: n_embd           = 2048
0.00.063.850 I print_info: n_layer          = 24
0.00.063.859 I print_info: n_head           = 16
0.00.063.860 I print_info: n_head_kv        = 16
0.00.063.861 I print_info: n_rot            = 32
0.00.063.861 I print_info: n_swa            = 0
0.00.063.861 I print_info: n_embd_head_k    = 128
0.00.063.861 I print_info: n_embd_head_v    = 128
0.00.063.863 I print_info: n_gqa            = 1
0.00.063.865 I print_info: n_embd_k_gqa     = 2048
0.00.063.866 I print_info: n_embd_v_gqa     = 2048
0.00.063.867 I print_info: f_norm_eps       = 1.0e-05
0.00.063.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.868 I print_info: f_logit_scale    = 0.0e+00
0.00.063.869 I print_info: n_ff             = 8192
0.00.063.869 I print_info: n_expert         = 0
0.00.063.870 I print_info: n_expert_used    = 0
0.00.063.870 I print_info: causal attn      = 1
0.00.063.870 I print_info: pooling type     = 0
0.00.063.870 I print_info: rope type        = 2
0.00.063.871 I print_info: rope scaling     = linear
0.00.063.872 I print_info: freq_base_train  = 10000.0
0.00.063.872 I print_info: freq_scale_train = 1
0.00.063.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.873 I print_info: rope_finetuned   = unknown
0.00.063.873 I print_info: ssm_d_conv       = 0
0.00.063.874 I print_info: ssm_d_inner      = 0
0.00.063.874 I print_info: ssm_d_state      = 0
0.00.063.874 I print_info: ssm_dt_rank      = 0
0.00.063.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.875 I print_info: model type       = 1.4B
0.00.063.875 I print_info: model params     = 1.41 B
0.00.063.876 I print_info: general.name     = 1.4B
0.00.063.878 I print_info: vocab type       = BPE
0.00.063.879 I print_info: n_vocab          = 50304
0.00.063.879 I print_info: n_merges         = 50009
0.00.063.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: LF token         = 187 'Ċ'
0.00.063.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: max token length = 1024
0.00.063.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.923 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.938 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.244.837 I llama_init_from_model: n_seq_max     = 1
0.00.244.871 I llama_init_from_model: n_ctx         = 128
0.00.244.879 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.885 I llama_init_from_model: n_batch       = 128
0.00.244.892 I llama_init_from_model: n_ubatch      = 128
0.00.244.900 I llama_init_from_model: flash_attn    = 0
0.00.244.911 I llama_init_from_model: freq_base     = 10000.0
0.00.244.919 I llama_init_from_model: freq_scale    = 1
0.00.244.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.058 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.090 I llama_init_from_model: graph nodes  = 967
0.00.253.096 I llama_init_from_model: graph splits = 1
0.00.253.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.724 I 
0.00.329.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.851 I perplexity: tokenizing the input ..
0.00.336.376 I perplexity: tokenization took 6.521 ms
0.00.336.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.798 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.010.743 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.010.781 I llama_perf_context_print:        load time =     329.37 ms
0.01.010.796 I llama_perf_context_print: prompt eval time =     668.54 ms /   128 tokens (    5.22 ms per token,   191.46 tokens per second)
0.01.010.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.798 I llama_perf_context_print:       total time =     681.06 ms /   129 tokens

real	0m1.053s
user	0m3.766s
sys	0m0.460s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q6_K
0.00.021.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.331 I load: special tokens cache size = 25
0.00.063.937 I load: token to piece cache size = 0.2984 MB
0.00.063.962 I print_info: arch             = gptneox
0.00.063.963 I print_info: vocab_only       = 0
0.00.063.963 I print_info: n_ctx_train      = 2048
0.00.063.963 I print_info: n_embd           = 2048
0.00.063.964 I print_info: n_layer          = 24
0.00.063.972 I print_info: n_head           = 16
0.00.063.974 I print_info: n_head_kv        = 16
0.00.063.974 I print_info: n_rot            = 32
0.00.063.974 I print_info: n_swa            = 0
0.00.063.975 I print_info: n_embd_head_k    = 128
0.00.063.975 I print_info: n_embd_head_v    = 128
0.00.063.977 I print_info: n_gqa            = 1
0.00.063.978 I print_info: n_embd_k_gqa     = 2048
0.00.063.980 I print_info: n_embd_v_gqa     = 2048
0.00.063.981 I print_info: f_norm_eps       = 1.0e-05
0.00.063.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.982 I print_info: f_logit_scale    = 0.0e+00
0.00.063.983 I print_info: n_ff             = 8192
0.00.063.984 I print_info: n_expert         = 0
0.00.063.984 I print_info: n_expert_used    = 0
0.00.063.984 I print_info: causal attn      = 1
0.00.063.984 I print_info: pooling type     = 0
0.00.063.985 I print_info: rope type        = 2
0.00.063.985 I print_info: rope scaling     = linear
0.00.063.986 I print_info: freq_base_train  = 10000.0
0.00.063.987 I print_info: freq_scale_train = 1
0.00.063.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.988 I print_info: rope_finetuned   = unknown
0.00.063.988 I print_info: ssm_d_conv       = 0
0.00.063.988 I print_info: ssm_d_inner      = 0
0.00.063.989 I print_info: ssm_d_state      = 0
0.00.063.989 I print_info: ssm_dt_rank      = 0
0.00.063.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.990 I print_info: model type       = 1.4B
0.00.063.990 I print_info: model params     = 1.41 B
0.00.063.991 I print_info: general.name     = 1.4B
0.00.063.993 I print_info: vocab type       = BPE
0.00.063.994 I print_info: n_vocab          = 50304
0.00.063.994 I print_info: n_merges         = 50009
0.00.063.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: LF token         = 187 'Ċ'
0.00.063.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: max token length = 1024
0.00.063.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.691 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.108.713 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.245.475 I llama_init_from_model: n_seq_max     = 1
0.00.245.492 I llama_init_from_model: n_ctx         = 2048
0.00.245.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.493 I llama_init_from_model: n_batch       = 2048
0.00.245.494 I llama_init_from_model: n_ubatch      = 512
0.00.245.495 I llama_init_from_model: flash_attn    = 0
0.00.245.502 I llama_init_from_model: freq_base     = 10000.0
0.00.245.503 I llama_init_from_model: freq_scale    = 1
0.00.245.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.055 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.080 I llama_init_from_model: graph nodes  = 967
0.00.322.081 I llama_init_from_model: graph splits = 1
0.00.322.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.987 I main: llama threadpool init, n_threads = 4
0.00.452.009 I 
0.00.452.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.119 I 
0.00.452.279 I sampler seed: 1234
0.00.452.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.306 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.142.693 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.03.142.697 I llama_perf_context_print:        load time =     450.34 ms
0.03.142.699 I llama_perf_context_print: prompt eval time =     115.17 ms /     7 tokens (   16.45 ms per token,    60.78 tokens per second)
0.03.142.700 I llama_perf_context_print:        eval time =    2562.94 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.142.701 I llama_perf_context_print:       total time =    2691.81 ms /    70 tokens

real	0m3.188s
user	0m11.847s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 4682 (0893e011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q6_K
0.00.021.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.963 I load: special tokens cache size = 25
0.00.062.718 I load: token to piece cache size = 0.2984 MB
0.00.062.750 I print_info: arch             = gptneox
0.00.062.750 I print_info: vocab_only       = 0
0.00.062.750 I print_info: n_ctx_train      = 2048
0.00.062.751 I print_info: n_embd           = 2048
0.00.062.751 I print_info: n_layer          = 24
0.00.062.760 I print_info: n_head           = 16
0.00.062.762 I print_info: n_head_kv        = 16
0.00.062.762 I print_info: n_rot            = 32
0.00.062.762 I print_info: n_swa            = 0
0.00.062.763 I print_info: n_embd_head_k    = 128
0.00.062.763 I print_info: n_embd_head_v    = 128
0.00.062.765 I print_info: n_gqa            = 1
0.00.062.767 I print_info: n_embd_k_gqa     = 2048
0.00.062.768 I print_info: n_embd_v_gqa     = 2048
0.00.062.769 I print_info: f_norm_eps       = 1.0e-05
0.00.062.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.771 I print_info: f_logit_scale    = 0.0e+00
0.00.062.771 I print_info: n_ff             = 8192
0.00.062.772 I print_info: n_expert         = 0
0.00.062.772 I print_info: n_expert_used    = 0
0.00.062.772 I print_info: causal attn      = 1
0.00.062.772 I print_info: pooling type     = 0
0.00.062.773 I print_info: rope type        = 2
0.00.062.773 I print_info: rope scaling     = linear
0.00.062.774 I print_info: freq_base_train  = 10000.0
0.00.062.775 I print_info: freq_scale_train = 1
0.00.062.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.775 I print_info: rope_finetuned   = unknown
0.00.062.776 I print_info: ssm_d_conv       = 0
0.00.062.776 I print_info: ssm_d_inner      = 0
0.00.062.776 I print_info: ssm_d_state      = 0
0.00.062.777 I print_info: ssm_dt_rank      = 0
0.00.062.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.777 I print_info: model type       = 1.4B
0.00.062.778 I print_info: model params     = 1.41 B
0.00.062.778 I print_info: general.name     = 1.4B
0.00.062.781 I print_info: vocab type       = BPE
0.00.062.782 I print_info: n_vocab          = 50304
0.00.062.783 I print_info: n_merges         = 50009
0.00.062.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.784 I print_info: LF token         = 187 'Ċ'
0.00.062.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.785 I print_info: max token length = 1024
0.00.062.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.948 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.107.971 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.245.391 I llama_init_from_model: n_seq_max     = 1
0.00.245.409 I llama_init_from_model: n_ctx         = 128
0.00.245.409 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.411 I llama_init_from_model: n_batch       = 128
0.00.245.412 I llama_init_from_model: n_ubatch      = 128
0.00.245.412 I llama_init_from_model: flash_attn    = 0
0.00.245.417 I llama_init_from_model: freq_base     = 10000.0
0.00.245.418 I llama_init_from_model: freq_scale    = 1
0.00.245.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.488 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.466 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.481 I llama_init_from_model: graph nodes  = 967
0.00.253.482 I llama_init_from_model: graph splits = 1
0.00.253.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.941 I 
0.00.348.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.114 I perplexity: tokenizing the input ..
0.00.354.601 I perplexity: tokenization took 6.482 ms
0.00.354.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.866 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.167.687 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.167.729 I llama_perf_context_print:        load time =     347.48 ms
0.01.167.731 I llama_perf_context_print: prompt eval time =     807.36 ms /   128 tokens (    6.31 ms per token,   158.54 tokens per second)
0.01.167.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.735 I llama_perf_context_print:       total time =     819.79 ms /   129 tokens

real	0m1.209s
user	0m4.327s
sys	0m0.553s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4682 (0893e011)
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
0.00.294.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.059s
user	0m6.290s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4682 (0893e011)
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
0.00.292.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.914s
user	0m5.837s
sys	0m0.645s
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
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.14elapsed 99%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
