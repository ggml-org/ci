## Summary

- status:  SUCCESS ✅
- runtime: 4:35.20
- date:    Wed Feb 26 14:31:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a800ae46da2ed7dac236aa6bf2b595da6b6294b5
- author:  Ting Lou
```
llava : add struct for FFI bindgen (#12079)

* add struct for FFI bindgen

* Apply suggestions from code review

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.47 sec*proc (29 tests)

Total Test time (real) =  44.48 sec

real	0m44.490s
user	0m56.725s
sys	0m0.815s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.81 sec*proc (29 tests)

Total Test time (real) =  20.82 sec

real	0m20.825s
user	0m22.468s
sys	0m0.720s
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
0.00.000.297 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.999 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type  f16:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = F16
0.00.008.023 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.148 I load: special tokens cache size = 5
0.00.021.817 I load: token to piece cache size = 0.2032 MB
0.00.021.843 I print_info: arch             = bert
0.00.021.843 I print_info: vocab_only       = 0
0.00.021.843 I print_info: n_ctx_train      = 512
0.00.021.844 I print_info: n_embd           = 384
0.00.021.844 I print_info: n_layer          = 12
0.00.021.853 I print_info: n_head           = 12
0.00.021.855 I print_info: n_head_kv        = 12
0.00.021.855 I print_info: n_rot            = 32
0.00.021.855 I print_info: n_swa            = 0
0.00.021.855 I print_info: n_embd_head_k    = 32
0.00.021.856 I print_info: n_embd_head_v    = 32
0.00.021.857 I print_info: n_gqa            = 1
0.00.021.859 I print_info: n_embd_k_gqa     = 384
0.00.021.860 I print_info: n_embd_v_gqa     = 384
0.00.021.862 I print_info: f_norm_eps       = 1.0e-12
0.00.021.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.863 I print_info: f_logit_scale    = 0.0e+00
0.00.021.865 I print_info: n_ff             = 1536
0.00.021.865 I print_info: n_expert         = 0
0.00.021.865 I print_info: n_expert_used    = 0
0.00.021.865 I print_info: causal attn      = 0
0.00.021.866 I print_info: pooling type     = 2
0.00.021.866 I print_info: rope type        = 2
0.00.021.866 I print_info: rope scaling     = linear
0.00.021.867 I print_info: freq_base_train  = 10000.0
0.00.021.868 I print_info: freq_scale_train = 1
0.00.021.868 I print_info: n_ctx_orig_yarn  = 512
0.00.021.868 I print_info: rope_finetuned   = unknown
0.00.021.868 I print_info: ssm_d_conv       = 0
0.00.021.869 I print_info: ssm_d_inner      = 0
0.00.021.869 I print_info: ssm_d_state      = 0
0.00.021.869 I print_info: ssm_dt_rank      = 0
0.00.021.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.870 I print_info: model type       = 33M
0.00.021.871 I print_info: model params     = 33.21 M
0.00.021.871 I print_info: general.name     = Bge Small
0.00.021.873 I print_info: vocab type       = WPM
0.00.021.875 I print_info: n_vocab          = 30522
0.00.021.875 I print_info: n_merges         = 0
0.00.021.876 I print_info: BOS token        = 101 '[CLS]'
0.00.021.876 I print_info: UNK token        = 100 '[UNK]'
0.00.021.877 I print_info: SEP token        = 102 '[SEP]'
0.00.021.877 I print_info: PAD token        = 0 '[PAD]'
0.00.021.877 I print_info: MASK token       = 103 '[MASK]'
0.00.021.878 I print_info: LF token         = 0 '[PAD]'
0.00.021.879 I print_info: max token length = 21
0.00.021.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.510 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.527 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.974 I llama_init_from_model: n_seq_max     = 1
0.00.039.987 I llama_init_from_model: n_ctx         = 512
0.00.039.988 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.988 I llama_init_from_model: n_batch       = 2048
0.00.039.988 I llama_init_from_model: n_ubatch      = 2048
0.00.039.988 I llama_init_from_model: flash_attn    = 0
0.00.039.990 I llama_init_from_model: freq_base     = 10000.0
0.00.039.991 I llama_init_from_model: freq_scale    = 1
0.00.040.008 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.065 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.093 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.101 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.783 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.800 I llama_init_from_model: graph nodes  = 429
0.00.044.800 I llama_init_from_model: graph splits = 1
0.00.044.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.287 I 
0.00.048.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.296 I llama_perf_context_print:        load time =      47.95 ms
0.00.054.298 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.11 tokens per second)
0.00.054.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.300 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.065s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.037 I print_info: file format = GGUF V3 (latest)
0.00.008.037 I print_info: file type   = Q8_0
0.00.008.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.334 I load: special tokens cache size = 5
0.00.021.952 I load: token to piece cache size = 0.2032 MB
0.00.021.977 I print_info: arch             = bert
0.00.021.977 I print_info: vocab_only       = 0
0.00.021.977 I print_info: n_ctx_train      = 512
0.00.021.978 I print_info: n_embd           = 384
0.00.021.978 I print_info: n_layer          = 12
0.00.021.986 I print_info: n_head           = 12
0.00.021.988 I print_info: n_head_kv        = 12
0.00.021.988 I print_info: n_rot            = 32
0.00.021.988 I print_info: n_swa            = 0
0.00.021.988 I print_info: n_embd_head_k    = 32
0.00.021.989 I print_info: n_embd_head_v    = 32
0.00.021.990 I print_info: n_gqa            = 1
0.00.021.991 I print_info: n_embd_k_gqa     = 384
0.00.021.993 I print_info: n_embd_v_gqa     = 384
0.00.021.995 I print_info: f_norm_eps       = 1.0e-12
0.00.021.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.997 I print_info: f_logit_scale    = 0.0e+00
0.00.021.998 I print_info: n_ff             = 1536
0.00.021.999 I print_info: n_expert         = 0
0.00.021.999 I print_info: n_expert_used    = 0
0.00.021.999 I print_info: causal attn      = 0
0.00.021.999 I print_info: pooling type     = 2
0.00.022.000 I print_info: rope type        = 2
0.00.022.000 I print_info: rope scaling     = linear
0.00.022.001 I print_info: freq_base_train  = 10000.0
0.00.022.002 I print_info: freq_scale_train = 1
0.00.022.002 I print_info: n_ctx_orig_yarn  = 512
0.00.022.002 I print_info: rope_finetuned   = unknown
0.00.022.003 I print_info: ssm_d_conv       = 0
0.00.022.003 I print_info: ssm_d_inner      = 0
0.00.022.003 I print_info: ssm_d_state      = 0
0.00.022.003 I print_info: ssm_dt_rank      = 0
0.00.022.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.004 I print_info: model type       = 33M
0.00.022.005 I print_info: model params     = 33.21 M
0.00.022.005 I print_info: general.name     = Bge Small
0.00.022.007 I print_info: vocab type       = WPM
0.00.022.008 I print_info: n_vocab          = 30522
0.00.022.009 I print_info: n_merges         = 0
0.00.022.010 I print_info: BOS token        = 101 '[CLS]'
0.00.022.010 I print_info: UNK token        = 100 '[UNK]'
0.00.022.011 I print_info: SEP token        = 102 '[SEP]'
0.00.022.011 I print_info: PAD token        = 0 '[PAD]'
0.00.022.012 I print_info: MASK token       = 103 '[MASK]'
0.00.022.012 I print_info: LF token         = 0 '[PAD]'
0.00.022.013 I print_info: max token length = 21
0.00.022.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.229 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.250 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.476 I llama_init_from_model: n_seq_max     = 1
0.00.031.491 I llama_init_from_model: n_ctx         = 512
0.00.031.491 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.493 I llama_init_from_model: n_batch       = 2048
0.00.031.494 I llama_init_from_model: n_ubatch      = 2048
0.00.031.494 I llama_init_from_model: flash_attn    = 0
0.00.031.497 I llama_init_from_model: freq_base     = 10000.0
0.00.031.512 I llama_init_from_model: freq_scale    = 1
0.00.031.528 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.719 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.744 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.752 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.433 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.453 I llama_init_from_model: graph nodes  = 429
0.00.036.453 I llama_init_from_model: graph splits = 1
0.00.036.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.073 I 
0.00.039.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.805 I llama_perf_context_print:        load time =      38.77 ms
0.00.042.806 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4411.76 tokens per second)
0.00.042.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.809 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.052s
user	0m0.131s
sys	0m0.020s
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
0.00.000.276 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.406 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.411 I llama_model_loader: - type  f32:   40 tensors
0.00.019.411 I llama_model_loader: - type  f16:   30 tensors
0.00.019.414 I print_info: file format = GGUF V3 (latest)
0.00.019.414 I print_info: file type   = F16
0.00.019.416 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.660 W load: empty token at index 5
0.00.037.155 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.642 I load: special tokens cache size = 5
0.00.342.303 I load: token to piece cache size = 1.5060 MB
0.00.342.328 I print_info: arch             = jina-bert-v2
0.00.342.329 I print_info: vocab_only       = 0
0.00.342.329 I print_info: n_ctx_train      = 8192
0.00.342.330 I print_info: n_embd           = 384
0.00.342.330 I print_info: n_layer          = 4
0.00.342.339 I print_info: n_head           = 12
0.00.342.341 I print_info: n_head_kv        = 12
0.00.342.341 I print_info: n_rot            = 32
0.00.342.341 I print_info: n_swa            = 0
0.00.342.342 I print_info: n_embd_head_k    = 32
0.00.342.342 I print_info: n_embd_head_v    = 32
0.00.342.344 I print_info: n_gqa            = 1
0.00.342.345 I print_info: n_embd_k_gqa     = 384
0.00.342.346 I print_info: n_embd_v_gqa     = 384
0.00.342.348 I print_info: f_norm_eps       = 1.0e-12
0.00.342.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.349 I print_info: f_logit_scale    = 0.0e+00
0.00.342.351 I print_info: n_ff             = 1536
0.00.342.351 I print_info: n_expert         = 0
0.00.342.351 I print_info: n_expert_used    = 0
0.00.342.352 I print_info: causal attn      = 0
0.00.342.352 I print_info: pooling type     = -1
0.00.342.352 I print_info: rope type        = -1
0.00.342.353 I print_info: rope scaling     = linear
0.00.342.354 I print_info: freq_base_train  = 10000.0
0.00.342.354 I print_info: freq_scale_train = 1
0.00.342.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.355 I print_info: rope_finetuned   = unknown
0.00.342.355 I print_info: ssm_d_conv       = 0
0.00.342.355 I print_info: ssm_d_inner      = 0
0.00.342.356 I print_info: ssm_d_state      = 0
0.00.342.356 I print_info: ssm_dt_rank      = 0
0.00.342.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.357 I print_info: model type       = 33M
0.00.342.358 I print_info: model params     = 32.90 M
0.00.342.358 I print_info: general.name     = Jina Bert Implementation
0.00.342.361 I print_info: vocab type       = BPE
0.00.342.362 I print_info: n_vocab          = 61056
0.00.342.362 I print_info: n_merges         = 39382
0.00.342.363 I print_info: BOS token        = 0 '<s>'
0.00.342.363 I print_info: EOS token        = 2 '</s>'
0.00.342.363 I print_info: UNK token        = 3 '<unk>'
0.00.342.364 I print_info: SEP token        = 2 '</s>'
0.00.342.364 I print_info: PAD token        = 1 '<pad>'
0.00.342.364 I print_info: MASK token       = 4 '<mask>'
0.00.342.365 I print_info: EOG token        = 2 '</s>'
0.00.342.365 I print_info: max token length = 45
0.00.342.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.170 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.191 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.218 I llama_init_from_model: n_seq_max     = 1
0.00.353.236 I llama_init_from_model: n_ctx         = 8192
0.00.353.237 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.237 I llama_init_from_model: n_batch       = 2048
0.00.353.237 I llama_init_from_model: n_ubatch      = 2048
0.00.353.238 I llama_init_from_model: flash_attn    = 0
0.00.353.240 I llama_init_from_model: freq_base     = 10000.0
0.00.353.240 I llama_init_from_model: freq_scale    = 1
0.00.353.260 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.267 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.293 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.302 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.466 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.487 I llama_init_from_model: graph nodes  = 154
0.00.364.488 I llama_init_from_model: graph splits = 1
0.00.364.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.962 I 
0.00.373.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.232 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.250 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.250 I main: number of tokens in prompt = 13
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


0.00.373.255 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.255 I main: number of tokens in prompt = 40
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


0.00.377.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.236 I llama_perf_context_print:        load time =     372.64 ms
0.00.385.237 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8091.88 tokens per second)
0.00.385.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.239 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.407s
user	0m0.427s
sys	0m0.037s
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
0.00.000.281 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type  f16:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = all F32 (guessed)
0.00.021.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.343 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.418 I print_info: arch             = gptneox
0.00.064.418 I print_info: vocab_only       = 0
0.00.064.419 I print_info: n_ctx_train      = 2048
0.00.064.419 I print_info: n_embd           = 2048
0.00.064.419 I print_info: n_layer          = 24
0.00.064.429 I print_info: n_head           = 16
0.00.064.431 I print_info: n_head_kv        = 16
0.00.064.431 I print_info: n_rot            = 32
0.00.064.431 I print_info: n_swa            = 0
0.00.064.432 I print_info: n_embd_head_k    = 128
0.00.064.432 I print_info: n_embd_head_v    = 128
0.00.064.434 I print_info: n_gqa            = 1
0.00.064.435 I print_info: n_embd_k_gqa     = 2048
0.00.064.436 I print_info: n_embd_v_gqa     = 2048
0.00.064.438 I print_info: f_norm_eps       = 1.0e-05
0.00.064.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.439 I print_info: f_logit_scale    = 0.0e+00
0.00.064.440 I print_info: n_ff             = 8192
0.00.064.440 I print_info: n_expert         = 0
0.00.064.440 I print_info: n_expert_used    = 0
0.00.064.441 I print_info: causal attn      = 1
0.00.064.441 I print_info: pooling type     = 0
0.00.064.441 I print_info: rope type        = 2
0.00.064.441 I print_info: rope scaling     = linear
0.00.064.442 I print_info: freq_base_train  = 10000.0
0.00.064.443 I print_info: freq_scale_train = 1
0.00.064.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.443 I print_info: rope_finetuned   = unknown
0.00.064.444 I print_info: ssm_d_conv       = 0
0.00.064.444 I print_info: ssm_d_inner      = 0
0.00.064.444 I print_info: ssm_d_state      = 0
0.00.064.444 I print_info: ssm_dt_rank      = 0
0.00.064.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.445 I print_info: model type       = 1.4B
0.00.064.446 I print_info: model params     = 1.41 B
0.00.064.446 I print_info: general.name     = 1.4B
0.00.064.448 I print_info: vocab type       = BPE
0.00.064.449 I print_info: n_vocab          = 50304
0.00.064.449 I print_info: n_merges         = 50009
0.00.064.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: LF token         = 187 'Ċ'
0.00.064.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: max token length = 1024
0.00.064.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.937 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.958 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.743 I llama_init_from_model: n_seq_max     = 1
0.01.046.757 I llama_init_from_model: n_ctx         = 2048
0.01.046.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.046.758 I llama_init_from_model: n_batch       = 2048
0.01.046.758 I llama_init_from_model: n_ubatch      = 512
0.01.046.758 I llama_init_from_model: flash_attn    = 0
0.01.046.763 I llama_init_from_model: freq_base     = 10000.0
0.01.046.764 I llama_init_from_model: freq_scale    = 1
0.01.046.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.119.193 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.122.492 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.122.514 I llama_init_from_model: graph nodes  = 967
0.01.122.514 I llama_init_from_model: graph splits = 1
0.01.122.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.607 I main: llama threadpool init, n_threads = 4
0.01.229.627 I 
0.01.229.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.713 I 
0.01.229.806 I sampler seed: 1234
0.01.229.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.254.596 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.05.254.600 I llama_perf_context_print:        load time =    1227.88 ms
0.05.254.601 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.03 tokens per second)
0.05.254.602 I llama_perf_context_print:        eval time =    3909.30 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.254.603 I llama_perf_context_print:       total time =    4026.12 ms /    70 tokens

real	0m5.349s
user	0m16.886s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type  f16:   98 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = all F32 (guessed)
0.00.020.726 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.660 I load: special tokens cache size = 25
0.00.063.706 I load: token to piece cache size = 0.2984 MB
0.00.063.730 I print_info: arch             = gptneox
0.00.063.730 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.731 I print_info: n_embd           = 2048
0.00.063.731 I print_info: n_layer          = 24
0.00.063.740 I print_info: n_head           = 16
0.00.063.741 I print_info: n_head_kv        = 16
0.00.063.741 I print_info: n_rot            = 32
0.00.063.742 I print_info: n_swa            = 0
0.00.063.742 I print_info: n_embd_head_k    = 128
0.00.063.742 I print_info: n_embd_head_v    = 128
0.00.063.744 I print_info: n_gqa            = 1
0.00.063.745 I print_info: n_embd_k_gqa     = 2048
0.00.063.746 I print_info: n_embd_v_gqa     = 2048
0.00.063.747 I print_info: f_norm_eps       = 1.0e-05
0.00.063.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.749 I print_info: f_logit_scale    = 0.0e+00
0.00.063.749 I print_info: n_ff             = 8192
0.00.063.750 I print_info: n_expert         = 0
0.00.063.750 I print_info: n_expert_used    = 0
0.00.063.750 I print_info: causal attn      = 1
0.00.063.750 I print_info: pooling type     = 0
0.00.063.750 I print_info: rope type        = 2
0.00.063.751 I print_info: rope scaling     = linear
0.00.063.752 I print_info: freq_base_train  = 10000.0
0.00.063.752 I print_info: freq_scale_train = 1
0.00.063.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.753 I print_info: rope_finetuned   = unknown
0.00.063.753 I print_info: ssm_d_conv       = 0
0.00.063.753 I print_info: ssm_d_inner      = 0
0.00.063.754 I print_info: ssm_d_state      = 0
0.00.063.754 I print_info: ssm_dt_rank      = 0
0.00.063.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.755 I print_info: model type       = 1.4B
0.00.063.755 I print_info: model params     = 1.41 B
0.00.063.756 I print_info: general.name     = 1.4B
0.00.063.757 I print_info: vocab type       = BPE
0.00.063.759 I print_info: n_vocab          = 50304
0.00.063.759 I print_info: n_merges         = 50009
0.00.063.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: LF token         = 187 'Ċ'
0.00.063.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: max token length = 1024
0.00.063.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.213 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.229 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.393 I llama_init_from_model: n_seq_max     = 1
0.01.047.410 I llama_init_from_model: n_ctx         = 128
0.01.047.411 I llama_init_from_model: n_ctx_per_seq = 128
0.01.047.411 I llama_init_from_model: n_batch       = 128
0.01.047.411 I llama_init_from_model: n_ubatch      = 128
0.01.047.412 I llama_init_from_model: flash_attn    = 0
0.01.047.417 I llama_init_from_model: freq_base     = 10000.0
0.01.047.418 I llama_init_from_model: freq_scale    = 1
0.01.047.418 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.052.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.052.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.055.543 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.055.560 I llama_init_from_model: graph nodes  = 967
0.01.055.560 I llama_init_from_model: graph splits = 1
0.01.055.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.584 I 
0.01.124.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.703 I perplexity: tokenizing the input ..
0.01.131.216 I perplexity: tokenization took 6.509 ms
0.01.131.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.697 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.489 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.530 I llama_perf_context_print:        load time =    1124.18 ms
0.02.169.532 I llama_perf_context_print: prompt eval time =    1032.53 ms /   128 tokens (    8.07 ms per token,   123.97 tokens per second)
0.02.169.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.534 I llama_perf_context_print:       total time =    1044.95 ms /   129 tokens

real	0m2.263s
user	0m4.909s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.840 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q8_0
0.00.020.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.064.211 I load: token to piece cache size = 0.2984 MB
0.00.064.237 I print_info: arch             = gptneox
0.00.064.237 I print_info: vocab_only       = 0
0.00.064.238 I print_info: n_ctx_train      = 2048
0.00.064.238 I print_info: n_embd           = 2048
0.00.064.238 I print_info: n_layer          = 24
0.00.064.247 I print_info: n_head           = 16
0.00.064.249 I print_info: n_head_kv        = 16
0.00.064.249 I print_info: n_rot            = 32
0.00.064.249 I print_info: n_swa            = 0
0.00.064.249 I print_info: n_embd_head_k    = 128
0.00.064.250 I print_info: n_embd_head_v    = 128
0.00.064.251 I print_info: n_gqa            = 1
0.00.064.253 I print_info: n_embd_k_gqa     = 2048
0.00.064.254 I print_info: n_embd_v_gqa     = 2048
0.00.064.255 I print_info: f_norm_eps       = 1.0e-05
0.00.064.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.257 I print_info: f_logit_scale    = 0.0e+00
0.00.064.258 I print_info: n_ff             = 8192
0.00.064.258 I print_info: n_expert         = 0
0.00.064.258 I print_info: n_expert_used    = 0
0.00.064.258 I print_info: causal attn      = 1
0.00.064.258 I print_info: pooling type     = 0
0.00.064.259 I print_info: rope type        = 2
0.00.064.259 I print_info: rope scaling     = linear
0.00.064.260 I print_info: freq_base_train  = 10000.0
0.00.064.260 I print_info: freq_scale_train = 1
0.00.064.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.261 I print_info: rope_finetuned   = unknown
0.00.064.261 I print_info: ssm_d_conv       = 0
0.00.064.261 I print_info: ssm_d_inner      = 0
0.00.064.261 I print_info: ssm_d_state      = 0
0.00.064.261 I print_info: ssm_dt_rank      = 0
0.00.064.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.262 I print_info: model type       = 1.4B
0.00.064.262 I print_info: model params     = 1.41 B
0.00.064.263 I print_info: general.name     = 1.4B
0.00.064.265 I print_info: vocab type       = BPE
0.00.064.266 I print_info: n_vocab          = 50304
0.00.064.266 I print_info: n_merges         = 50009
0.00.064.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: LF token         = 187 'Ċ'
0.00.064.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: max token length = 1024
0.00.064.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.047 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.039 I llama_init_from_model: n_seq_max     = 1
0.00.321.075 I llama_init_from_model: n_ctx         = 2048
0.00.321.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.321.089 I llama_init_from_model: n_batch       = 2048
0.00.321.095 I llama_init_from_model: n_ubatch      = 512
0.00.321.102 I llama_init_from_model: flash_attn    = 0
0.00.321.114 I llama_init_from_model: freq_base     = 10000.0
0.00.321.123 I llama_init_from_model: freq_scale    = 1
0.00.321.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.016 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.548 I llama_init_from_model: graph nodes  = 967
0.00.398.555 I llama_init_from_model: graph splits = 1
0.00.398.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.278 I main: llama threadpool init, n_threads = 4
0.00.495.301 I 
0.00.495.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.412 I 
0.00.495.524 I sampler seed: 1234
0.00.495.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.547 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.807 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.766.811 I llama_perf_context_print:        load time =     493.61 ms
0.02.766.812 I llama_perf_context_print: prompt eval time =      50.76 ms /     7 tokens (    7.25 ms per token,   137.90 tokens per second)
0.02.766.813 I llama_perf_context_print:        eval time =    2208.13 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.766.814 I llama_perf_context_print:       total time =    2272.68 ms /    70 tokens

real	0m2.836s
user	0m10.070s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q8_0
0.00.021.039 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.515 I load: special tokens cache size = 25
0.00.063.572 I load: token to piece cache size = 0.2984 MB
0.00.063.603 I print_info: arch             = gptneox
0.00.063.604 I print_info: vocab_only       = 0
0.00.063.604 I print_info: n_ctx_train      = 2048
0.00.063.605 I print_info: n_embd           = 2048
0.00.063.605 I print_info: n_layer          = 24
0.00.063.614 I print_info: n_head           = 16
0.00.063.616 I print_info: n_head_kv        = 16
0.00.063.616 I print_info: n_rot            = 32
0.00.063.616 I print_info: n_swa            = 0
0.00.063.617 I print_info: n_embd_head_k    = 128
0.00.063.617 I print_info: n_embd_head_v    = 128
0.00.063.619 I print_info: n_gqa            = 1
0.00.063.620 I print_info: n_embd_k_gqa     = 2048
0.00.063.621 I print_info: n_embd_v_gqa     = 2048
0.00.063.623 I print_info: f_norm_eps       = 1.0e-05
0.00.063.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.624 I print_info: f_logit_scale    = 0.0e+00
0.00.063.625 I print_info: n_ff             = 8192
0.00.063.626 I print_info: n_expert         = 0
0.00.063.626 I print_info: n_expert_used    = 0
0.00.063.626 I print_info: causal attn      = 1
0.00.063.626 I print_info: pooling type     = 0
0.00.063.627 I print_info: rope type        = 2
0.00.063.627 I print_info: rope scaling     = linear
0.00.063.629 I print_info: freq_base_train  = 10000.0
0.00.063.629 I print_info: freq_scale_train = 1
0.00.063.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.630 I print_info: rope_finetuned   = unknown
0.00.063.630 I print_info: ssm_d_conv       = 0
0.00.063.630 I print_info: ssm_d_inner      = 0
0.00.063.631 I print_info: ssm_d_state      = 0
0.00.063.631 I print_info: ssm_dt_rank      = 0
0.00.063.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.632 I print_info: model type       = 1.4B
0.00.063.632 I print_info: model params     = 1.41 B
0.00.063.633 I print_info: general.name     = 1.4B
0.00.063.635 I print_info: vocab type       = BPE
0.00.063.636 I print_info: n_vocab          = 50304
0.00.063.636 I print_info: n_merges         = 50009
0.00.063.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: LF token         = 187 'Ċ'
0.00.063.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.639 I print_info: max token length = 1024
0.00.063.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.244 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.264 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.629 I llama_init_from_model: n_seq_max     = 1
0.00.316.648 I llama_init_from_model: n_ctx         = 128
0.00.316.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.649 I llama_init_from_model: n_batch       = 128
0.00.316.649 I llama_init_from_model: n_ubatch      = 128
0.00.316.649 I llama_init_from_model: flash_attn    = 0
0.00.316.654 I llama_init_from_model: freq_base     = 10000.0
0.00.316.655 I llama_init_from_model: freq_scale    = 1
0.00.316.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.347 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.737 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.753 I llama_init_from_model: graph nodes  = 967
0.00.324.754 I llama_init_from_model: graph splits = 1
0.00.324.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.325 I 
0.00.383.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.464 I perplexity: tokenizing the input ..
0.00.389.932 I perplexity: tokenization took 6.468 ms
0.00.389.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.229 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.093 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.135 I llama_perf_context_print:        load time =     382.95 ms
0.00.788.149 I llama_perf_context_print: prompt eval time =     392.37 ms /   128 tokens (    3.07 ms per token,   326.23 tokens per second)
0.00.788.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.151 I llama_perf_context_print:       total time =     404.81 ms /   129 tokens

real	0m0.850s
user	0m2.563s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_0
0.00.021.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.071 I load: special tokens cache size = 25
0.00.064.122 I load: token to piece cache size = 0.2984 MB
0.00.064.147 I print_info: arch             = gptneox
0.00.064.147 I print_info: vocab_only       = 0
0.00.064.148 I print_info: n_ctx_train      = 2048
0.00.064.148 I print_info: n_embd           = 2048
0.00.064.148 I print_info: n_layer          = 24
0.00.064.157 I print_info: n_head           = 16
0.00.064.159 I print_info: n_head_kv        = 16
0.00.064.159 I print_info: n_rot            = 32
0.00.064.159 I print_info: n_swa            = 0
0.00.064.160 I print_info: n_embd_head_k    = 128
0.00.064.160 I print_info: n_embd_head_v    = 128
0.00.064.162 I print_info: n_gqa            = 1
0.00.064.163 I print_info: n_embd_k_gqa     = 2048
0.00.064.164 I print_info: n_embd_v_gqa     = 2048
0.00.064.166 I print_info: f_norm_eps       = 1.0e-05
0.00.064.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.167 I print_info: f_logit_scale    = 0.0e+00
0.00.064.168 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.177 I print_info: n_expert_used    = 0
0.00.064.177 I print_info: causal attn      = 1
0.00.064.177 I print_info: pooling type     = 0
0.00.064.178 I print_info: rope type        = 2
0.00.064.178 I print_info: rope scaling     = linear
0.00.064.179 I print_info: freq_base_train  = 10000.0
0.00.064.180 I print_info: freq_scale_train = 1
0.00.064.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.181 I print_info: rope_finetuned   = unknown
0.00.064.181 I print_info: ssm_d_conv       = 0
0.00.064.181 I print_info: ssm_d_inner      = 0
0.00.064.181 I print_info: ssm_d_state      = 0
0.00.064.181 I print_info: ssm_dt_rank      = 0
0.00.064.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.182 I print_info: model type       = 1.4B
0.00.064.183 I print_info: model params     = 1.41 B
0.00.064.183 I print_info: general.name     = 1.4B
0.00.064.185 I print_info: vocab type       = BPE
0.00.064.186 I print_info: n_vocab          = 50304
0.00.064.186 I print_info: n_merges         = 50009
0.00.064.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: LF token         = 187 'Ċ'
0.00.064.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: max token length = 1024
0.00.064.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.999 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.021 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.648 I llama_init_from_model: n_seq_max     = 1
0.00.238.678 I llama_init_from_model: n_ctx         = 2048
0.00.238.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.692 I llama_init_from_model: n_batch       = 2048
0.00.238.698 I llama_init_from_model: n_ubatch      = 512
0.00.238.705 I llama_init_from_model: flash_attn    = 0
0.00.238.716 I llama_init_from_model: freq_base     = 10000.0
0.00.238.736 I llama_init_from_model: freq_scale    = 1
0.00.238.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.167 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.200 I llama_init_from_model: graph nodes  = 967
0.00.315.207 I llama_init_from_model: graph splits = 1
0.00.315.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.996 I main: llama threadpool init, n_threads = 4
0.00.399.015 I 
0.00.399.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.089 I 
0.00.399.186 I sampler seed: 1234
0.00.399.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.209 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.031 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.01.905.034 I llama_perf_context_print:        load time =     397.37 ms
0.01.905.036 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.01.905.037 I llama_perf_context_print:        eval time =    1445.19 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.905.037 I llama_perf_context_print:       total time =    1507.13 ms /    70 tokens

real	0m1.949s
user	0m6.963s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_0
0.00.021.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.277 I load: special tokens cache size = 25
0.00.064.338 I load: token to piece cache size = 0.2984 MB
0.00.064.364 I print_info: arch             = gptneox
0.00.064.364 I print_info: vocab_only       = 0
0.00.064.365 I print_info: n_ctx_train      = 2048
0.00.064.365 I print_info: n_embd           = 2048
0.00.064.365 I print_info: n_layer          = 24
0.00.064.375 I print_info: n_head           = 16
0.00.064.376 I print_info: n_head_kv        = 16
0.00.064.377 I print_info: n_rot            = 32
0.00.064.377 I print_info: n_swa            = 0
0.00.064.377 I print_info: n_embd_head_k    = 128
0.00.064.378 I print_info: n_embd_head_v    = 128
0.00.064.380 I print_info: n_gqa            = 1
0.00.064.381 I print_info: n_embd_k_gqa     = 2048
0.00.064.383 I print_info: n_embd_v_gqa     = 2048
0.00.064.384 I print_info: f_norm_eps       = 1.0e-05
0.00.064.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.385 I print_info: f_logit_scale    = 0.0e+00
0.00.064.386 I print_info: n_ff             = 8192
0.00.064.387 I print_info: n_expert         = 0
0.00.064.387 I print_info: n_expert_used    = 0
0.00.064.387 I print_info: causal attn      = 1
0.00.064.388 I print_info: pooling type     = 0
0.00.064.388 I print_info: rope type        = 2
0.00.064.388 I print_info: rope scaling     = linear
0.00.064.389 I print_info: freq_base_train  = 10000.0
0.00.064.390 I print_info: freq_scale_train = 1
0.00.064.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.391 I print_info: rope_finetuned   = unknown
0.00.064.391 I print_info: ssm_d_conv       = 0
0.00.064.391 I print_info: ssm_d_inner      = 0
0.00.064.392 I print_info: ssm_d_state      = 0
0.00.064.392 I print_info: ssm_dt_rank      = 0
0.00.064.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.393 I print_info: model type       = 1.4B
0.00.064.393 I print_info: model params     = 1.41 B
0.00.064.394 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.397 I print_info: n_vocab          = 50304
0.00.064.397 I print_info: n_merges         = 50009
0.00.064.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: LF token         = 187 'Ċ'
0.00.064.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: max token length = 1024
0.00.064.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.576 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.693 I llama_init_from_model: n_seq_max     = 1
0.00.229.724 I llama_init_from_model: n_ctx         = 128
0.00.229.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.738 I llama_init_from_model: n_batch       = 128
0.00.229.744 I llama_init_from_model: n_ubatch      = 128
0.00.229.751 I llama_init_from_model: flash_attn    = 0
0.00.229.763 I llama_init_from_model: freq_base     = 10000.0
0.00.229.771 I llama_init_from_model: freq_scale    = 1
0.00.229.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.825 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.624 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.923 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.953 I llama_init_from_model: graph nodes  = 967
0.00.237.960 I llama_init_from_model: graph splits = 1
0.00.237.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.763 I 
0.00.282.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.900 I perplexity: tokenizing the input ..
0.00.289.375 I perplexity: tokenization took 6.471 ms
0.00.289.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.512 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.231 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.276 I llama_perf_context_print:        load time =     282.39 ms
0.00.734.291 I llama_perf_context_print: prompt eval time =     439.16 ms /   128 tokens (    3.43 ms per token,   291.47 tokens per second)
0.00.734.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.293 I llama_perf_context_print:       total time =     451.51 ms /   129 tokens

real	0m0.777s
user	0m2.544s
sys	0m0.457s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_1
0.00.021.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.447 I load: special tokens cache size = 25
0.00.064.499 I load: token to piece cache size = 0.2984 MB
0.00.064.525 I print_info: arch             = gptneox
0.00.064.526 I print_info: vocab_only       = 0
0.00.064.526 I print_info: n_ctx_train      = 2048
0.00.064.526 I print_info: n_embd           = 2048
0.00.064.527 I print_info: n_layer          = 24
0.00.064.536 I print_info: n_head           = 16
0.00.064.537 I print_info: n_head_kv        = 16
0.00.064.538 I print_info: n_rot            = 32
0.00.064.538 I print_info: n_swa            = 0
0.00.064.538 I print_info: n_embd_head_k    = 128
0.00.064.539 I print_info: n_embd_head_v    = 128
0.00.064.541 I print_info: n_gqa            = 1
0.00.064.542 I print_info: n_embd_k_gqa     = 2048
0.00.064.543 I print_info: n_embd_v_gqa     = 2048
0.00.064.545 I print_info: f_norm_eps       = 1.0e-05
0.00.064.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.546 I print_info: f_logit_scale    = 0.0e+00
0.00.064.547 I print_info: n_ff             = 8192
0.00.064.548 I print_info: n_expert         = 0
0.00.064.548 I print_info: n_expert_used    = 0
0.00.064.548 I print_info: causal attn      = 1
0.00.064.548 I print_info: pooling type     = 0
0.00.064.549 I print_info: rope type        = 2
0.00.064.549 I print_info: rope scaling     = linear
0.00.064.550 I print_info: freq_base_train  = 10000.0
0.00.064.551 I print_info: freq_scale_train = 1
0.00.064.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.551 I print_info: rope_finetuned   = unknown
0.00.064.552 I print_info: ssm_d_conv       = 0
0.00.064.552 I print_info: ssm_d_inner      = 0
0.00.064.552 I print_info: ssm_d_state      = 0
0.00.064.552 I print_info: ssm_dt_rank      = 0
0.00.064.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.553 I print_info: model type       = 1.4B
0.00.064.553 I print_info: model params     = 1.41 B
0.00.064.554 I print_info: general.name     = 1.4B
0.00.064.556 I print_info: vocab type       = BPE
0.00.064.557 I print_info: n_vocab          = 50304
0.00.064.558 I print_info: n_merges         = 50009
0.00.064.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: LF token         = 187 'Ċ'
0.00.064.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.563 I print_info: max token length = 1024
0.00.064.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.386 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.405 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.877 I llama_init_from_model: n_seq_max     = 1
0.00.246.912 I llama_init_from_model: n_ctx         = 2048
0.00.246.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.925 I llama_init_from_model: n_batch       = 2048
0.00.246.932 I llama_init_from_model: n_ubatch      = 512
0.00.246.939 I llama_init_from_model: flash_attn    = 0
0.00.246.949 I llama_init_from_model: freq_base     = 10000.0
0.00.246.957 I llama_init_from_model: freq_scale    = 1
0.00.246.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.349 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.710 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.741 I llama_init_from_model: graph nodes  = 967
0.00.322.748 I llama_init_from_model: graph splits = 1
0.00.322.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.319 I main: llama threadpool init, n_threads = 4
0.00.406.340 I 
0.00.406.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.430 I 
0.00.406.529 I sampler seed: 1234
0.00.406.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.553 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.272 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.030.276 I llama_perf_context_print:        load time =     404.65 ms
0.02.030.277 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.82 tokens per second)
0.02.030.278 I llama_perf_context_print:        eval time =    1564.92 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.030.279 I llama_perf_context_print:       total time =    1625.08 ms /    70 tokens

real	0m2.077s
user	0m7.409s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_1
0.00.021.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.502 I load: special tokens cache size = 25
0.00.064.447 I load: token to piece cache size = 0.2984 MB
0.00.064.472 I print_info: arch             = gptneox
0.00.064.472 I print_info: vocab_only       = 0
0.00.064.473 I print_info: n_ctx_train      = 2048
0.00.064.473 I print_info: n_embd           = 2048
0.00.064.473 I print_info: n_layer          = 24
0.00.064.482 I print_info: n_head           = 16
0.00.064.483 I print_info: n_head_kv        = 16
0.00.064.484 I print_info: n_rot            = 32
0.00.064.484 I print_info: n_swa            = 0
0.00.064.484 I print_info: n_embd_head_k    = 128
0.00.064.484 I print_info: n_embd_head_v    = 128
0.00.064.486 I print_info: n_gqa            = 1
0.00.064.487 I print_info: n_embd_k_gqa     = 2048
0.00.064.488 I print_info: n_embd_v_gqa     = 2048
0.00.064.490 I print_info: f_norm_eps       = 1.0e-05
0.00.064.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.492 I print_info: f_logit_scale    = 0.0e+00
0.00.064.492 I print_info: n_ff             = 8192
0.00.064.493 I print_info: n_expert         = 0
0.00.064.493 I print_info: n_expert_used    = 0
0.00.064.493 I print_info: causal attn      = 1
0.00.064.494 I print_info: pooling type     = 0
0.00.064.494 I print_info: rope type        = 2
0.00.064.494 I print_info: rope scaling     = linear
0.00.064.495 I print_info: freq_base_train  = 10000.0
0.00.064.496 I print_info: freq_scale_train = 1
0.00.064.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.497 I print_info: rope_finetuned   = unknown
0.00.064.497 I print_info: ssm_d_conv       = 0
0.00.064.497 I print_info: ssm_d_inner      = 0
0.00.064.498 I print_info: ssm_d_state      = 0
0.00.064.498 I print_info: ssm_dt_rank      = 0
0.00.064.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.498 I print_info: model type       = 1.4B
0.00.064.499 I print_info: model params     = 1.41 B
0.00.064.499 I print_info: general.name     = 1.4B
0.00.064.502 I print_info: vocab type       = BPE
0.00.064.503 I print_info: n_vocab          = 50304
0.00.064.503 I print_info: n_merges         = 50009
0.00.064.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: LF token         = 187 'Ċ'
0.00.064.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: max token length = 1024
0.00.064.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.902 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.924 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.356 I llama_init_from_model: n_seq_max     = 1
0.00.244.386 I llama_init_from_model: n_ctx         = 128
0.00.244.393 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.399 I llama_init_from_model: n_batch       = 128
0.00.244.406 I llama_init_from_model: n_ubatch      = 128
0.00.244.413 I llama_init_from_model: flash_attn    = 0
0.00.244.424 I llama_init_from_model: freq_base     = 10000.0
0.00.244.433 I llama_init_from_model: freq_scale    = 1
0.00.244.440 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.483 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.897 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.932 I llama_init_from_model: graph nodes  = 967
0.00.252.939 I llama_init_from_model: graph splits = 1
0.00.252.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.265 I 
0.00.299.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.395 I perplexity: tokenizing the input ..
0.00.306.232 I perplexity: tokenization took 6.833 ms
0.00.306.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.441 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.050 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.092 I llama_perf_context_print:        load time =     298.80 ms
0.00.766.094 I llama_perf_context_print: prompt eval time =     454.17 ms /   128 tokens (    3.55 ms per token,   281.83 tokens per second)
0.00.766.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.097 I llama_perf_context_print:       total time =     466.83 ms /   129 tokens

real	0m0.810s
user	0m2.710s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_0
0.00.021.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.223 I load: special tokens cache size = 25
0.00.064.134 I load: token to piece cache size = 0.2984 MB
0.00.064.159 I print_info: arch             = gptneox
0.00.064.159 I print_info: vocab_only       = 0
0.00.064.160 I print_info: n_ctx_train      = 2048
0.00.064.160 I print_info: n_embd           = 2048
0.00.064.160 I print_info: n_layer          = 24
0.00.064.170 I print_info: n_head           = 16
0.00.064.172 I print_info: n_head_kv        = 16
0.00.064.173 I print_info: n_rot            = 32
0.00.064.173 I print_info: n_swa            = 0
0.00.064.173 I print_info: n_embd_head_k    = 128
0.00.064.174 I print_info: n_embd_head_v    = 128
0.00.064.175 I print_info: n_gqa            = 1
0.00.064.177 I print_info: n_embd_k_gqa     = 2048
0.00.064.178 I print_info: n_embd_v_gqa     = 2048
0.00.064.180 I print_info: f_norm_eps       = 1.0e-05
0.00.064.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.181 I print_info: f_logit_scale    = 0.0e+00
0.00.064.182 I print_info: n_ff             = 8192
0.00.064.182 I print_info: n_expert         = 0
0.00.064.183 I print_info: n_expert_used    = 0
0.00.064.183 I print_info: causal attn      = 1
0.00.064.183 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.184 I print_info: rope scaling     = linear
0.00.064.185 I print_info: freq_base_train  = 10000.0
0.00.064.185 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.186 I print_info: rope_finetuned   = unknown
0.00.064.186 I print_info: ssm_d_conv       = 0
0.00.064.186 I print_info: ssm_d_inner      = 0
0.00.064.186 I print_info: ssm_d_state      = 0
0.00.064.187 I print_info: ssm_dt_rank      = 0
0.00.064.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.188 I print_info: model type       = 1.4B
0.00.064.188 I print_info: model params     = 1.41 B
0.00.064.188 I print_info: general.name     = 1.4B
0.00.064.191 I print_info: vocab type       = BPE
0.00.064.192 I print_info: n_vocab          = 50304
0.00.064.192 I print_info: n_merges         = 50009
0.00.064.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: LF token         = 187 'Ċ'
0.00.064.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.095 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.112 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.807 I llama_init_from_model: n_seq_max     = 1
0.00.141.825 I llama_init_from_model: n_ctx         = 2048
0.00.141.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.826 I llama_init_from_model: n_batch       = 2048
0.00.141.826 I llama_init_from_model: n_ubatch      = 512
0.00.141.827 I llama_init_from_model: flash_attn    = 0
0.00.141.830 I llama_init_from_model: freq_base     = 10000.0
0.00.141.830 I llama_init_from_model: freq_scale    = 1
0.00.141.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.847 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.206 I llama_init_from_model: graph nodes  = 967
0.00.216.206 I llama_init_from_model: graph splits = 1
0.00.216.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.362 I main: llama threadpool init, n_threads = 4
0.00.328.383 I 
0.00.328.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.456 I 
0.00.328.544 I sampler seed: 1234
0.00.328.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.555 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.776.754 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.776.757 I llama_perf_context_print:        load time =     326.75 ms
0.02.776.759 I llama_perf_context_print: prompt eval time =      81.28 ms /     7 tokens (   11.61 ms per token,    86.12 tokens per second)
0.02.776.759 I llama_perf_context_print:        eval time =    2355.25 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.776.760 I llama_perf_context_print:       total time =    2449.47 ms /    70 tokens

real	0m2.826s
user	0m10.261s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_0
0.00.021.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.271 I load: special tokens cache size = 25
0.00.064.255 I load: token to piece cache size = 0.2984 MB
0.00.064.280 I print_info: arch             = gptneox
0.00.064.281 I print_info: vocab_only       = 0
0.00.064.281 I print_info: n_ctx_train      = 2048
0.00.064.282 I print_info: n_embd           = 2048
0.00.064.282 I print_info: n_layer          = 24
0.00.064.297 I print_info: n_head           = 16
0.00.064.298 I print_info: n_head_kv        = 16
0.00.064.299 I print_info: n_rot            = 32
0.00.064.300 I print_info: n_swa            = 0
0.00.064.301 I print_info: n_embd_head_k    = 128
0.00.064.301 I print_info: n_embd_head_v    = 128
0.00.064.303 I print_info: n_gqa            = 1
0.00.064.304 I print_info: n_embd_k_gqa     = 2048
0.00.064.305 I print_info: n_embd_v_gqa     = 2048
0.00.064.306 I print_info: f_norm_eps       = 1.0e-05
0.00.064.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.308 I print_info: f_logit_scale    = 0.0e+00
0.00.064.309 I print_info: n_ff             = 8192
0.00.064.309 I print_info: n_expert         = 0
0.00.064.309 I print_info: n_expert_used    = 0
0.00.064.309 I print_info: causal attn      = 1
0.00.064.309 I print_info: pooling type     = 0
0.00.064.310 I print_info: rope type        = 2
0.00.064.310 I print_info: rope scaling     = linear
0.00.064.311 I print_info: freq_base_train  = 10000.0
0.00.064.312 I print_info: freq_scale_train = 1
0.00.064.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.312 I print_info: rope_finetuned   = unknown
0.00.064.312 I print_info: ssm_d_conv       = 0
0.00.064.313 I print_info: ssm_d_inner      = 0
0.00.064.313 I print_info: ssm_d_state      = 0
0.00.064.313 I print_info: ssm_dt_rank      = 0
0.00.064.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.314 I print_info: model type       = 1.4B
0.00.064.314 I print_info: model params     = 1.41 B
0.00.064.315 I print_info: general.name     = 1.4B
0.00.064.317 I print_info: vocab type       = BPE
0.00.064.319 I print_info: n_vocab          = 50304
0.00.064.319 I print_info: n_merges         = 50009
0.00.064.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: LF token         = 187 'Ċ'
0.00.064.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: max token length = 1024
0.00.064.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.589 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.611 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.050 I llama_init_from_model: n_seq_max     = 1
0.00.139.069 I llama_init_from_model: n_ctx         = 128
0.00.139.069 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.070 I llama_init_from_model: n_batch       = 128
0.00.139.070 I llama_init_from_model: n_ubatch      = 128
0.00.139.071 I llama_init_from_model: flash_attn    = 0
0.00.139.074 I llama_init_from_model: freq_base     = 10000.0
0.00.139.075 I llama_init_from_model: freq_scale    = 1
0.00.139.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.789 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.070 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.088 I llama_init_from_model: graph nodes  = 967
0.00.147.089 I llama_init_from_model: graph splits = 1
0.00.147.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.822 I 
0.00.191.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.948 I perplexity: tokenizing the input ..
0.00.197.939 I perplexity: tokenization took 5.991 ms
0.00.197.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.881 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.667 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.709 I llama_perf_context_print:        load time =     191.40 ms
0.01.343.723 I llama_perf_context_print: prompt eval time =    1140.16 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.343.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.725 I llama_perf_context_print:       total time =    1151.89 ms /   129 tokens

real	0m1.393s
user	0m4.903s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_1
0.00.021.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.746 I load: special tokens cache size = 25
0.00.064.751 I load: token to piece cache size = 0.2984 MB
0.00.064.777 I print_info: arch             = gptneox
0.00.064.777 I print_info: vocab_only       = 0
0.00.064.778 I print_info: n_ctx_train      = 2048
0.00.064.778 I print_info: n_embd           = 2048
0.00.064.778 I print_info: n_layer          = 24
0.00.064.788 I print_info: n_head           = 16
0.00.064.790 I print_info: n_head_kv        = 16
0.00.064.790 I print_info: n_rot            = 32
0.00.064.790 I print_info: n_swa            = 0
0.00.064.790 I print_info: n_embd_head_k    = 128
0.00.064.790 I print_info: n_embd_head_v    = 128
0.00.064.792 I print_info: n_gqa            = 1
0.00.064.794 I print_info: n_embd_k_gqa     = 2048
0.00.064.795 I print_info: n_embd_v_gqa     = 2048
0.00.064.796 I print_info: f_norm_eps       = 1.0e-05
0.00.064.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.797 I print_info: f_logit_scale    = 0.0e+00
0.00.064.798 I print_info: n_ff             = 8192
0.00.064.799 I print_info: n_expert         = 0
0.00.064.799 I print_info: n_expert_used    = 0
0.00.064.799 I print_info: causal attn      = 1
0.00.064.799 I print_info: pooling type     = 0
0.00.064.800 I print_info: rope type        = 2
0.00.064.800 I print_info: rope scaling     = linear
0.00.064.801 I print_info: freq_base_train  = 10000.0
0.00.064.802 I print_info: freq_scale_train = 1
0.00.064.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.802 I print_info: rope_finetuned   = unknown
0.00.064.803 I print_info: ssm_d_conv       = 0
0.00.064.803 I print_info: ssm_d_inner      = 0
0.00.064.803 I print_info: ssm_d_state      = 0
0.00.064.804 I print_info: ssm_dt_rank      = 0
0.00.064.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.805 I print_info: model type       = 1.4B
0.00.064.805 I print_info: model params     = 1.41 B
0.00.064.805 I print_info: general.name     = 1.4B
0.00.064.808 I print_info: vocab type       = BPE
0.00.064.809 I print_info: n_vocab          = 50304
0.00.064.809 I print_info: n_merges         = 50009
0.00.064.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.811 I print_info: LF token         = 187 'Ċ'
0.00.064.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.812 I print_info: max token length = 1024
0.00.064.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.486 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.509 I llama_init_from_model: n_seq_max     = 1
0.00.147.534 I llama_init_from_model: n_ctx         = 2048
0.00.147.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.535 I llama_init_from_model: n_batch       = 2048
0.00.147.535 I llama_init_from_model: n_ubatch      = 512
0.00.147.536 I llama_init_from_model: flash_attn    = 0
0.00.147.540 I llama_init_from_model: freq_base     = 10000.0
0.00.147.540 I llama_init_from_model: freq_scale    = 1
0.00.147.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.339 I llama_init_from_model: graph nodes  = 967
0.00.224.339 I llama_init_from_model: graph splits = 1
0.00.224.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.011 I main: llama threadpool init, n_threads = 4
0.00.324.036 I 
0.00.324.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.130 I 
0.00.324.243 I sampler seed: 1234
0.00.324.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.280 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.964.189 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.964.191 I llama_perf_context_print:        load time =     322.39 ms
0.02.964.192 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.964.193 I llama_perf_context_print:        eval time =    2496.41 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.02.964.194 I llama_perf_context_print:       total time =    2641.28 ms /    70 tokens

real	0m3.019s
user	0m10.969s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.712 I print_info: file type   = Q5_1
0.00.020.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.694 I load: special tokens cache size = 25
0.00.063.752 I load: token to piece cache size = 0.2984 MB
0.00.063.777 I print_info: arch             = gptneox
0.00.063.778 I print_info: vocab_only       = 0
0.00.063.778 I print_info: n_ctx_train      = 2048
0.00.063.778 I print_info: n_embd           = 2048
0.00.063.779 I print_info: n_layer          = 24
0.00.063.788 I print_info: n_head           = 16
0.00.063.789 I print_info: n_head_kv        = 16
0.00.063.790 I print_info: n_rot            = 32
0.00.063.790 I print_info: n_swa            = 0
0.00.063.791 I print_info: n_embd_head_k    = 128
0.00.063.791 I print_info: n_embd_head_v    = 128
0.00.063.793 I print_info: n_gqa            = 1
0.00.063.794 I print_info: n_embd_k_gqa     = 2048
0.00.063.796 I print_info: n_embd_v_gqa     = 2048
0.00.063.797 I print_info: f_norm_eps       = 1.0e-05
0.00.063.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.799 I print_info: f_logit_scale    = 0.0e+00
0.00.063.800 I print_info: n_ff             = 8192
0.00.063.800 I print_info: n_expert         = 0
0.00.063.800 I print_info: n_expert_used    = 0
0.00.063.800 I print_info: causal attn      = 1
0.00.063.801 I print_info: pooling type     = 0
0.00.063.801 I print_info: rope type        = 2
0.00.063.801 I print_info: rope scaling     = linear
0.00.063.802 I print_info: freq_base_train  = 10000.0
0.00.063.803 I print_info: freq_scale_train = 1
0.00.063.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.804 I print_info: rope_finetuned   = unknown
0.00.063.804 I print_info: ssm_d_conv       = 0
0.00.063.804 I print_info: ssm_d_inner      = 0
0.00.063.805 I print_info: ssm_d_state      = 0
0.00.063.805 I print_info: ssm_dt_rank      = 0
0.00.063.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.806 I print_info: model type       = 1.4B
0.00.063.806 I print_info: model params     = 1.41 B
0.00.063.806 I print_info: general.name     = 1.4B
0.00.063.809 I print_info: vocab type       = BPE
0.00.063.810 I print_info: n_vocab          = 50304
0.00.063.810 I print_info: n_merges         = 50009
0.00.063.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: LF token         = 187 'Ċ'
0.00.063.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: max token length = 1024
0.00.063.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.265 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.864 I llama_init_from_model: n_seq_max     = 1
0.00.148.882 I llama_init_from_model: n_ctx         = 128
0.00.148.882 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.882 I llama_init_from_model: n_batch       = 128
0.00.148.883 I llama_init_from_model: n_ubatch      = 128
0.00.148.883 I llama_init_from_model: flash_attn    = 0
0.00.148.887 I llama_init_from_model: freq_base     = 10000.0
0.00.148.887 I llama_init_from_model: freq_scale    = 1
0.00.148.888 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.822 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.175 I llama_init_from_model: graph nodes  = 967
0.00.157.176 I llama_init_from_model: graph splits = 1
0.00.157.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.813 I 
0.00.217.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.948 I perplexity: tokenizing the input ..
0.00.224.411 I perplexity: tokenization took 6.459 ms
0.00.224.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.647 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.407 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.448 I llama_perf_context_print:        load time =     217.40 ms
0.02.210.462 I llama_perf_context_print: prompt eval time =    1980.29 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.210.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.464 I llama_perf_context_print:       total time =    1992.64 ms /   129 tokens

real	0m2.260s
user	0m8.319s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q2_K - Medium
0.00.021.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.358 I load: special tokens cache size = 25
0.00.064.408 I load: token to piece cache size = 0.2984 MB
0.00.064.434 I print_info: arch             = gptneox
0.00.064.434 I print_info: vocab_only       = 0
0.00.064.435 I print_info: n_ctx_train      = 2048
0.00.064.435 I print_info: n_embd           = 2048
0.00.064.435 I print_info: n_layer          = 24
0.00.064.445 I print_info: n_head           = 16
0.00.064.447 I print_info: n_head_kv        = 16
0.00.064.447 I print_info: n_rot            = 32
0.00.064.447 I print_info: n_swa            = 0
0.00.064.447 I print_info: n_embd_head_k    = 128
0.00.064.448 I print_info: n_embd_head_v    = 128
0.00.064.449 I print_info: n_gqa            = 1
0.00.064.451 I print_info: n_embd_k_gqa     = 2048
0.00.064.452 I print_info: n_embd_v_gqa     = 2048
0.00.064.453 I print_info: f_norm_eps       = 1.0e-05
0.00.064.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.455 I print_info: f_logit_scale    = 0.0e+00
0.00.064.455 I print_info: n_ff             = 8192
0.00.064.456 I print_info: n_expert         = 0
0.00.064.456 I print_info: n_expert_used    = 0
0.00.064.456 I print_info: causal attn      = 1
0.00.064.456 I print_info: pooling type     = 0
0.00.064.457 I print_info: rope type        = 2
0.00.064.457 I print_info: rope scaling     = linear
0.00.064.458 I print_info: freq_base_train  = 10000.0
0.00.064.459 I print_info: freq_scale_train = 1
0.00.064.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.460 I print_info: rope_finetuned   = unknown
0.00.064.460 I print_info: ssm_d_conv       = 0
0.00.064.460 I print_info: ssm_d_inner      = 0
0.00.064.460 I print_info: ssm_d_state      = 0
0.00.064.460 I print_info: ssm_dt_rank      = 0
0.00.064.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.461 I print_info: model type       = 1.4B
0.00.064.462 I print_info: model params     = 1.41 B
0.00.064.462 I print_info: general.name     = 1.4B
0.00.064.465 I print_info: vocab type       = BPE
0.00.064.466 I print_info: n_vocab          = 50304
0.00.064.466 I print_info: n_merges         = 50009
0.00.064.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: LF token         = 187 'Ċ'
0.00.064.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.468 I print_info: max token length = 1024
0.00.064.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.457 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.471 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.230 I llama_init_from_model: n_seq_max     = 1
0.00.122.249 I llama_init_from_model: n_ctx         = 2048
0.00.122.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.249 I llama_init_from_model: n_batch       = 2048
0.00.122.249 I llama_init_from_model: n_ubatch      = 512
0.00.122.250 I llama_init_from_model: flash_attn    = 0
0.00.122.253 I llama_init_from_model: freq_base     = 10000.0
0.00.122.254 I llama_init_from_model: freq_scale    = 1
0.00.122.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.052 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.069 I llama_init_from_model: graph nodes  = 967
0.00.197.070 I llama_init_from_model: graph splits = 1
0.00.197.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.839 I main: llama threadpool init, n_threads = 4
0.00.278.860 I 
0.00.278.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.933 I 
0.00.279.023 I sampler seed: 1234
0.00.279.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.034 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.520 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34233.37 tokens per second)
0.01.845.522 I llama_perf_context_print:        load time =     277.18 ms
0.01.845.524 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.845.525 I llama_perf_context_print:        eval time =    1473.04 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.845.525 I llama_perf_context_print:       total time =    1567.77 ms /    70 tokens

real	0m1.881s
user	0m6.668s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q2_K - Medium
0.00.021.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.614 I load: special tokens cache size = 25
0.00.063.675 I load: token to piece cache size = 0.2984 MB
0.00.063.699 I print_info: arch             = gptneox
0.00.063.700 I print_info: vocab_only       = 0
0.00.063.700 I print_info: n_ctx_train      = 2048
0.00.063.701 I print_info: n_embd           = 2048
0.00.063.701 I print_info: n_layer          = 24
0.00.063.710 I print_info: n_head           = 16
0.00.063.712 I print_info: n_head_kv        = 16
0.00.063.713 I print_info: n_rot            = 32
0.00.063.713 I print_info: n_swa            = 0
0.00.063.713 I print_info: n_embd_head_k    = 128
0.00.063.714 I print_info: n_embd_head_v    = 128
0.00.063.716 I print_info: n_gqa            = 1
0.00.063.717 I print_info: n_embd_k_gqa     = 2048
0.00.063.718 I print_info: n_embd_v_gqa     = 2048
0.00.063.720 I print_info: f_norm_eps       = 1.0e-05
0.00.063.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.721 I print_info: f_logit_scale    = 0.0e+00
0.00.063.722 I print_info: n_ff             = 8192
0.00.063.722 I print_info: n_expert         = 0
0.00.063.722 I print_info: n_expert_used    = 0
0.00.063.723 I print_info: causal attn      = 1
0.00.063.723 I print_info: pooling type     = 0
0.00.063.723 I print_info: rope type        = 2
0.00.063.723 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.725 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.726 I print_info: rope_finetuned   = unknown
0.00.063.726 I print_info: ssm_d_conv       = 0
0.00.063.726 I print_info: ssm_d_inner      = 0
0.00.063.726 I print_info: ssm_d_state      = 0
0.00.063.727 I print_info: ssm_dt_rank      = 0
0.00.063.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.728 I print_info: model type       = 1.4B
0.00.063.728 I print_info: model params     = 1.41 B
0.00.063.728 I print_info: general.name     = 1.4B
0.00.063.731 I print_info: vocab type       = BPE
0.00.063.732 I print_info: n_vocab          = 50304
0.00.063.733 I print_info: n_merges         = 50009
0.00.063.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: LF token         = 187 'Ċ'
0.00.063.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: max token length = 1024
0.00.063.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.688 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.709 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.292 I llama_init_from_model: n_seq_max     = 1
0.00.114.308 I llama_init_from_model: n_ctx         = 128
0.00.114.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.308 I llama_init_from_model: n_batch       = 128
0.00.114.308 I llama_init_from_model: n_ubatch      = 128
0.00.114.309 I llama_init_from_model: flash_attn    = 0
0.00.114.311 I llama_init_from_model: freq_base     = 10000.0
0.00.114.312 I llama_init_from_model: freq_scale    = 1
0.00.114.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.138 I llama_init_from_model: graph nodes  = 967
0.00.122.139 I llama_init_from_model: graph splits = 1
0.00.122.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.290 I 
0.00.167.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.418 I perplexity: tokenizing the input ..
0.00.173.823 I perplexity: tokenization took 6.401 ms
0.00.173.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.394 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.051 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.088 I llama_perf_context_print:        load time =     166.91 ms
0.01.476.090 I llama_perf_context_print: prompt eval time =    1296.73 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.476.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.093 I llama_perf_context_print:       total time =    1308.80 ms /   129 tokens

real	0m1.509s
user	0m5.526s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q3_K - Medium
0.00.021.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.485 I load: special tokens cache size = 25
0.00.064.436 I load: token to piece cache size = 0.2984 MB
0.00.064.461 I print_info: arch             = gptneox
0.00.064.461 I print_info: vocab_only       = 0
0.00.064.462 I print_info: n_ctx_train      = 2048
0.00.064.462 I print_info: n_embd           = 2048
0.00.064.462 I print_info: n_layer          = 24
0.00.064.477 I print_info: n_head           = 16
0.00.064.479 I print_info: n_head_kv        = 16
0.00.064.479 I print_info: n_rot            = 32
0.00.064.480 I print_info: n_swa            = 0
0.00.064.480 I print_info: n_embd_head_k    = 128
0.00.064.480 I print_info: n_embd_head_v    = 128
0.00.064.482 I print_info: n_gqa            = 1
0.00.064.483 I print_info: n_embd_k_gqa     = 2048
0.00.064.485 I print_info: n_embd_v_gqa     = 2048
0.00.064.486 I print_info: f_norm_eps       = 1.0e-05
0.00.064.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.488 I print_info: f_logit_scale    = 0.0e+00
0.00.064.489 I print_info: n_ff             = 8192
0.00.064.489 I print_info: n_expert         = 0
0.00.064.490 I print_info: n_expert_used    = 0
0.00.064.490 I print_info: causal attn      = 1
0.00.064.490 I print_info: pooling type     = 0
0.00.064.490 I print_info: rope type        = 2
0.00.064.491 I print_info: rope scaling     = linear
0.00.064.492 I print_info: freq_base_train  = 10000.0
0.00.064.493 I print_info: freq_scale_train = 1
0.00.064.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.493 I print_info: rope_finetuned   = unknown
0.00.064.493 I print_info: ssm_d_conv       = 0
0.00.064.494 I print_info: ssm_d_inner      = 0
0.00.064.494 I print_info: ssm_d_state      = 0
0.00.064.494 I print_info: ssm_dt_rank      = 0
0.00.064.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.495 I print_info: model type       = 1.4B
0.00.064.495 I print_info: model params     = 1.41 B
0.00.064.496 I print_info: general.name     = 1.4B
0.00.064.498 I print_info: vocab type       = BPE
0.00.064.499 I print_info: n_vocab          = 50304
0.00.064.499 I print_info: n_merges         = 50009
0.00.064.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.502 I print_info: LF token         = 187 'Ċ'
0.00.064.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: max token length = 1024
0.00.064.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.964 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.987 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.192.246 I llama_init_from_model: n_seq_max     = 1
0.00.192.261 I llama_init_from_model: n_ctx         = 2048
0.00.192.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.192.262 I llama_init_from_model: n_batch       = 2048
0.00.192.262 I llama_init_from_model: n_ubatch      = 512
0.00.192.263 I llama_init_from_model: flash_attn    = 0
0.00.192.269 I llama_init_from_model: freq_base     = 10000.0
0.00.192.269 I llama_init_from_model: freq_scale    = 1
0.00.192.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.491 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.816 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.832 I llama_init_from_model: graph nodes  = 967
0.00.268.832 I llama_init_from_model: graph splits = 1
0.00.268.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.429 I main: llama threadpool init, n_threads = 4
0.00.350.452 I 
0.00.350.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.542 I 
0.00.350.639 I sampler seed: 1234
0.00.350.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.663 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.178.867 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.178.870 I llama_perf_context_print:        load time =     348.82 ms
0.02.178.871 I llama_perf_context_print: prompt eval time =      76.06 ms /     7 tokens (   10.87 ms per token,    92.03 tokens per second)
0.02.178.873 I llama_perf_context_print:        eval time =    1740.30 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.178.873 I llama_perf_context_print:       total time =    1829.53 ms /    70 tokens

real	0m2.222s
user	0m7.973s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q3_K - Medium
0.00.021.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.859 I load: special tokens cache size = 25
0.00.063.932 I load: token to piece cache size = 0.2984 MB
0.00.063.956 I print_info: arch             = gptneox
0.00.063.957 I print_info: vocab_only       = 0
0.00.063.957 I print_info: n_ctx_train      = 2048
0.00.063.957 I print_info: n_embd           = 2048
0.00.063.957 I print_info: n_layer          = 24
0.00.063.967 I print_info: n_head           = 16
0.00.063.969 I print_info: n_head_kv        = 16
0.00.063.969 I print_info: n_rot            = 32
0.00.063.969 I print_info: n_swa            = 0
0.00.063.969 I print_info: n_embd_head_k    = 128
0.00.063.970 I print_info: n_embd_head_v    = 128
0.00.063.972 I print_info: n_gqa            = 1
0.00.063.973 I print_info: n_embd_k_gqa     = 2048
0.00.063.974 I print_info: n_embd_v_gqa     = 2048
0.00.063.976 I print_info: f_norm_eps       = 1.0e-05
0.00.063.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.977 I print_info: f_logit_scale    = 0.0e+00
0.00.063.978 I print_info: n_ff             = 8192
0.00.063.978 I print_info: n_expert         = 0
0.00.063.979 I print_info: n_expert_used    = 0
0.00.063.979 I print_info: causal attn      = 1
0.00.063.979 I print_info: pooling type     = 0
0.00.063.979 I print_info: rope type        = 2
0.00.063.980 I print_info: rope scaling     = linear
0.00.063.981 I print_info: freq_base_train  = 10000.0
0.00.063.982 I print_info: freq_scale_train = 1
0.00.063.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.982 I print_info: rope_finetuned   = unknown
0.00.063.982 I print_info: ssm_d_conv       = 0
0.00.063.983 I print_info: ssm_d_inner      = 0
0.00.063.983 I print_info: ssm_d_state      = 0
0.00.063.983 I print_info: ssm_dt_rank      = 0
0.00.063.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.984 I print_info: model type       = 1.4B
0.00.063.985 I print_info: model params     = 1.41 B
0.00.063.985 I print_info: general.name     = 1.4B
0.00.063.988 I print_info: vocab type       = BPE
0.00.063.989 I print_info: n_vocab          = 50304
0.00.063.989 I print_info: n_merges         = 50009
0.00.063.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: LF token         = 187 'Ċ'
0.00.063.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: max token length = 1024
0.00.063.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.870 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.109.892 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.001 I llama_init_from_model: n_seq_max     = 1
0.00.199.018 I llama_init_from_model: n_ctx         = 128
0.00.199.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.199.019 I llama_init_from_model: n_batch       = 128
0.00.199.019 I llama_init_from_model: n_ubatch      = 128
0.00.199.019 I llama_init_from_model: flash_attn    = 0
0.00.199.023 I llama_init_from_model: freq_base     = 10000.0
0.00.199.025 I llama_init_from_model: freq_scale    = 1
0.00.199.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.799 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.206.816 I llama_init_from_model: graph nodes  = 967
0.00.206.817 I llama_init_from_model: graph splits = 1
0.00.206.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.431 I 
0.00.259.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.564 I perplexity: tokenizing the input ..
0.00.266.118 I perplexity: tokenization took 6.555 ms
0.00.266.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.337 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.048 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.091 I llama_perf_context_print:        load time =     259.01 ms
0.01.177.105 I llama_perf_context_print: prompt eval time =     905.29 ms /   128 tokens (    7.07 ms per token,   141.39 tokens per second)
0.01.177.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.108 I llama_perf_context_print:       total time =     917.66 ms /   129 tokens

real	0m1.217s
user	0m4.338s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.684 I print_info: file format = GGUF V3 (latest)
0.00.020.684 I print_info: file type   = Q4_K - Medium
0.00.020.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.731 I load: special tokens cache size = 25
0.00.063.632 I load: token to piece cache size = 0.2984 MB
0.00.063.659 I print_info: arch             = gptneox
0.00.063.660 I print_info: vocab_only       = 0
0.00.063.660 I print_info: n_ctx_train      = 2048
0.00.063.660 I print_info: n_embd           = 2048
0.00.063.660 I print_info: n_layer          = 24
0.00.063.669 I print_info: n_head           = 16
0.00.063.671 I print_info: n_head_kv        = 16
0.00.063.672 I print_info: n_rot            = 32
0.00.063.672 I print_info: n_swa            = 0
0.00.063.672 I print_info: n_embd_head_k    = 128
0.00.063.672 I print_info: n_embd_head_v    = 128
0.00.063.674 I print_info: n_gqa            = 1
0.00.063.675 I print_info: n_embd_k_gqa     = 2048
0.00.063.677 I print_info: n_embd_v_gqa     = 2048
0.00.063.678 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.679 I print_info: f_logit_scale    = 0.0e+00
0.00.063.680 I print_info: n_ff             = 8192
0.00.063.680 I print_info: n_expert         = 0
0.00.063.680 I print_info: n_expert_used    = 0
0.00.063.680 I print_info: causal attn      = 1
0.00.063.680 I print_info: pooling type     = 0
0.00.063.681 I print_info: rope type        = 2
0.00.063.681 I print_info: rope scaling     = linear
0.00.063.682 I print_info: freq_base_train  = 10000.0
0.00.063.683 I print_info: freq_scale_train = 1
0.00.063.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.683 I print_info: rope_finetuned   = unknown
0.00.063.683 I print_info: ssm_d_conv       = 0
0.00.063.683 I print_info: ssm_d_inner      = 0
0.00.063.684 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.686 I print_info: model type       = 1.4B
0.00.063.686 I print_info: model params     = 1.41 B
0.00.063.687 I print_info: general.name     = 1.4B
0.00.063.689 I print_info: vocab type       = BPE
0.00.063.690 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: LF token         = 187 'Ċ'
0.00.063.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: max token length = 1024
0.00.063.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.813 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.832 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.239.255 I llama_init_from_model: n_seq_max     = 1
0.00.239.275 I llama_init_from_model: n_ctx         = 2048
0.00.239.275 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.275 I llama_init_from_model: n_batch       = 2048
0.00.239.276 I llama_init_from_model: n_ubatch      = 512
0.00.239.277 I llama_init_from_model: flash_attn    = 0
0.00.239.283 I llama_init_from_model: freq_base     = 10000.0
0.00.239.284 I llama_init_from_model: freq_scale    = 1
0.00.239.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.098 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.522 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.537 I llama_init_from_model: graph nodes  = 967
0.00.314.537 I llama_init_from_model: graph splits = 1
0.00.314.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.753 I main: llama threadpool init, n_threads = 4
0.00.411.775 I 
0.00.411.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.863 I 
0.00.411.975 I sampler seed: 1234
0.00.411.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.999 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.527.565 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.527.568 I llama_perf_context_print:        load time =     410.12 ms
0.02.527.570 I llama_perf_context_print: prompt eval time =      66.12 ms /     7 tokens (    9.45 ms per token,   105.86 tokens per second)
0.02.527.571 I llama_perf_context_print:        eval time =    2037.40 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.527.571 I llama_perf_context_print:       total time =    2116.93 ms /    70 tokens

real	0m2.573s
user	0m9.444s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.545 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q4_K - Medium
0.00.021.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.250 I load: special tokens cache size = 25
0.00.064.141 I load: token to piece cache size = 0.2984 MB
0.00.064.174 I print_info: arch             = gptneox
0.00.064.174 I print_info: vocab_only       = 0
0.00.064.175 I print_info: n_ctx_train      = 2048
0.00.064.175 I print_info: n_embd           = 2048
0.00.064.175 I print_info: n_layer          = 24
0.00.064.184 I print_info: n_head           = 16
0.00.064.186 I print_info: n_head_kv        = 16
0.00.064.186 I print_info: n_rot            = 32
0.00.064.186 I print_info: n_swa            = 0
0.00.064.186 I print_info: n_embd_head_k    = 128
0.00.064.187 I print_info: n_embd_head_v    = 128
0.00.064.188 I print_info: n_gqa            = 1
0.00.064.189 I print_info: n_embd_k_gqa     = 2048
0.00.064.190 I print_info: n_embd_v_gqa     = 2048
0.00.064.192 I print_info: f_norm_eps       = 1.0e-05
0.00.064.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.193 I print_info: f_logit_scale    = 0.0e+00
0.00.064.194 I print_info: n_ff             = 8192
0.00.064.194 I print_info: n_expert         = 0
0.00.064.194 I print_info: n_expert_used    = 0
0.00.064.194 I print_info: causal attn      = 1
0.00.064.194 I print_info: pooling type     = 0
0.00.064.195 I print_info: rope type        = 2
0.00.064.195 I print_info: rope scaling     = linear
0.00.064.196 I print_info: freq_base_train  = 10000.0
0.00.064.197 I print_info: freq_scale_train = 1
0.00.064.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.197 I print_info: rope_finetuned   = unknown
0.00.064.198 I print_info: ssm_d_conv       = 0
0.00.064.198 I print_info: ssm_d_inner      = 0
0.00.064.198 I print_info: ssm_d_state      = 0
0.00.064.198 I print_info: ssm_dt_rank      = 0
0.00.064.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.199 I print_info: model type       = 1.4B
0.00.064.199 I print_info: model params     = 1.41 B
0.00.064.200 I print_info: general.name     = 1.4B
0.00.064.202 I print_info: vocab type       = BPE
0.00.064.203 I print_info: n_vocab          = 50304
0.00.064.203 I print_info: n_merges         = 50009
0.00.064.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: LF token         = 187 'Ċ'
0.00.064.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: max token length = 1024
0.00.064.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.975 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.996 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.234.078 I llama_init_from_model: n_seq_max     = 1
0.00.234.098 I llama_init_from_model: n_ctx         = 128
0.00.234.098 I llama_init_from_model: n_ctx_per_seq = 128
0.00.234.098 I llama_init_from_model: n_batch       = 128
0.00.234.098 I llama_init_from_model: n_ubatch      = 128
0.00.234.099 I llama_init_from_model: flash_attn    = 0
0.00.234.104 I llama_init_from_model: freq_base     = 10000.0
0.00.234.105 I llama_init_from_model: freq_scale    = 1
0.00.234.106 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.416 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.242.434 I llama_init_from_model: graph nodes  = 967
0.00.242.435 I llama_init_from_model: graph splits = 1
0.00.242.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.240 I 
0.00.305.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.370 I perplexity: tokenizing the input ..
0.00.311.926 I perplexity: tokenization took 6.552 ms
0.00.311.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.743 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.416 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.460 I llama_perf_context_print:        load time =     304.85 ms
0.00.890.474 I llama_perf_context_print: prompt eval time =     572.87 ms /   128 tokens (    4.48 ms per token,   223.44 tokens per second)
0.00.890.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.477 I llama_perf_context_print:       total time =     585.22 ms /   129 tokens

real	0m0.934s
user	0m3.214s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_K - Medium
0.00.021.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.717 I load: special tokens cache size = 25
0.00.064.059 I load: token to piece cache size = 0.2984 MB
0.00.064.084 I print_info: arch             = gptneox
0.00.064.085 I print_info: vocab_only       = 0
0.00.064.085 I print_info: n_ctx_train      = 2048
0.00.064.086 I print_info: n_embd           = 2048
0.00.064.086 I print_info: n_layer          = 24
0.00.064.096 I print_info: n_head           = 16
0.00.064.098 I print_info: n_head_kv        = 16
0.00.064.099 I print_info: n_rot            = 32
0.00.064.099 I print_info: n_swa            = 0
0.00.064.099 I print_info: n_embd_head_k    = 128
0.00.064.099 I print_info: n_embd_head_v    = 128
0.00.064.101 I print_info: n_gqa            = 1
0.00.064.103 I print_info: n_embd_k_gqa     = 2048
0.00.064.104 I print_info: n_embd_v_gqa     = 2048
0.00.064.105 I print_info: f_norm_eps       = 1.0e-05
0.00.064.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.107 I print_info: f_logit_scale    = 0.0e+00
0.00.064.108 I print_info: n_ff             = 8192
0.00.064.108 I print_info: n_expert         = 0
0.00.064.108 I print_info: n_expert_used    = 0
0.00.064.109 I print_info: causal attn      = 1
0.00.064.109 I print_info: pooling type     = 0
0.00.064.109 I print_info: rope type        = 2
0.00.064.109 I print_info: rope scaling     = linear
0.00.064.111 I print_info: freq_base_train  = 10000.0
0.00.064.111 I print_info: freq_scale_train = 1
0.00.064.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.111 I print_info: rope_finetuned   = unknown
0.00.064.112 I print_info: ssm_d_conv       = 0
0.00.064.112 I print_info: ssm_d_inner      = 0
0.00.064.112 I print_info: ssm_d_state      = 0
0.00.064.112 I print_info: ssm_dt_rank      = 0
0.00.064.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.113 I print_info: model type       = 1.4B
0.00.064.114 I print_info: model params     = 1.41 B
0.00.064.114 I print_info: general.name     = 1.4B
0.00.064.117 I print_info: vocab type       = BPE
0.00.064.118 I print_info: n_vocab          = 50304
0.00.064.119 I print_info: n_merges         = 50009
0.00.064.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.121 I print_info: LF token         = 187 'Ċ'
0.00.064.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: max token length = 1024
0.00.064.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.229 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.251 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.645 I llama_init_from_model: n_seq_max     = 1
0.00.251.664 I llama_init_from_model: n_ctx         = 2048
0.00.251.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.664 I llama_init_from_model: n_batch       = 2048
0.00.251.665 I llama_init_from_model: n_ubatch      = 512
0.00.251.665 I llama_init_from_model: flash_attn    = 0
0.00.251.670 I llama_init_from_model: freq_base     = 10000.0
0.00.251.671 I llama_init_from_model: freq_scale    = 1
0.00.251.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.638 I llama_init_from_model: graph nodes  = 967
0.00.326.638 I llama_init_from_model: graph splits = 1
0.00.326.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.217 I main: llama threadpool init, n_threads = 4
0.00.442.239 I 
0.00.442.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.326 I 
0.00.442.420 I sampler seed: 1234
0.00.442.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.443 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.007.635 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.03.007.638 I llama_perf_context_print:        load time =     440.63 ms
0.03.007.639 I llama_perf_context_print: prompt eval time =      90.44 ms /     7 tokens (   12.92 ms per token,    77.40 tokens per second)
0.03.007.640 I llama_perf_context_print:        eval time =    2463.02 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.03.007.641 I llama_perf_context_print:       total time =    2566.52 ms /    70 tokens

real	0m3.059s
user	0m11.299s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_K - Medium
0.00.021.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.126 I load: special tokens cache size = 25
0.00.064.105 I load: token to piece cache size = 0.2984 MB
0.00.064.130 I print_info: arch             = gptneox
0.00.064.130 I print_info: vocab_only       = 0
0.00.064.130 I print_info: n_ctx_train      = 2048
0.00.064.131 I print_info: n_embd           = 2048
0.00.064.131 I print_info: n_layer          = 24
0.00.064.140 I print_info: n_head           = 16
0.00.064.142 I print_info: n_head_kv        = 16
0.00.064.142 I print_info: n_rot            = 32
0.00.064.143 I print_info: n_swa            = 0
0.00.064.143 I print_info: n_embd_head_k    = 128
0.00.064.143 I print_info: n_embd_head_v    = 128
0.00.064.145 I print_info: n_gqa            = 1
0.00.064.146 I print_info: n_embd_k_gqa     = 2048
0.00.064.147 I print_info: n_embd_v_gqa     = 2048
0.00.064.148 I print_info: f_norm_eps       = 1.0e-05
0.00.064.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.149 I print_info: f_logit_scale    = 0.0e+00
0.00.064.150 I print_info: n_ff             = 8192
0.00.064.151 I print_info: n_expert         = 0
0.00.064.151 I print_info: n_expert_used    = 0
0.00.064.180 I print_info: causal attn      = 1
0.00.064.180 I print_info: pooling type     = 0
0.00.064.181 I print_info: rope type        = 2
0.00.064.181 I print_info: rope scaling     = linear
0.00.064.182 I print_info: freq_base_train  = 10000.0
0.00.064.183 I print_info: freq_scale_train = 1
0.00.064.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.184 I print_info: rope_finetuned   = unknown
0.00.064.184 I print_info: ssm_d_conv       = 0
0.00.064.184 I print_info: ssm_d_inner      = 0
0.00.064.184 I print_info: ssm_d_state      = 0
0.00.064.184 I print_info: ssm_dt_rank      = 0
0.00.064.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.185 I print_info: model type       = 1.4B
0.00.064.186 I print_info: model params     = 1.41 B
0.00.064.186 I print_info: general.name     = 1.4B
0.00.064.188 I print_info: vocab type       = BPE
0.00.064.189 I print_info: n_vocab          = 50304
0.00.064.189 I print_info: n_merges         = 50009
0.00.064.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: LF token         = 187 'Ċ'
0.00.064.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: max token length = 1024
0.00.064.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.655 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.677 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.378 I llama_init_from_model: n_seq_max     = 1
0.00.254.410 I llama_init_from_model: n_ctx         = 128
0.00.254.418 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.425 I llama_init_from_model: n_batch       = 128
0.00.254.431 I llama_init_from_model: n_ubatch      = 128
0.00.254.438 I llama_init_from_model: flash_attn    = 0
0.00.254.449 I llama_init_from_model: freq_base     = 10000.0
0.00.254.459 I llama_init_from_model: freq_scale    = 1
0.00.254.466 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.683 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.263.251 I llama_init_from_model: graph nodes  = 967
0.00.263.251 I llama_init_from_model: graph splits = 1
0.00.263.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.449 I 
0.00.345.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.591 I perplexity: tokenizing the input ..
0.00.352.186 I perplexity: tokenization took 6.557 ms
0.00.352.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.467 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.281 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.324 I llama_perf_context_print:        load time =     345.04 ms
0.01.030.338 I llama_perf_context_print: prompt eval time =     672.36 ms /   128 tokens (    5.25 ms per token,   190.37 tokens per second)
0.01.030.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.340 I llama_perf_context_print:       total time =     684.87 ms /   129 tokens

real	0m1.078s
user	0m3.775s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q6_K
0.00.021.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.035 I load: special tokens cache size = 25
0.00.064.133 I load: token to piece cache size = 0.2984 MB
0.00.064.165 I print_info: arch             = gptneox
0.00.064.165 I print_info: vocab_only       = 0
0.00.064.166 I print_info: n_ctx_train      = 2048
0.00.064.166 I print_info: n_embd           = 2048
0.00.064.166 I print_info: n_layer          = 24
0.00.064.175 I print_info: n_head           = 16
0.00.064.177 I print_info: n_head_kv        = 16
0.00.064.177 I print_info: n_rot            = 32
0.00.064.178 I print_info: n_swa            = 0
0.00.064.178 I print_info: n_embd_head_k    = 128
0.00.064.178 I print_info: n_embd_head_v    = 128
0.00.064.180 I print_info: n_gqa            = 1
0.00.064.182 I print_info: n_embd_k_gqa     = 2048
0.00.064.185 I print_info: n_embd_v_gqa     = 2048
0.00.064.187 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.188 I print_info: f_logit_scale    = 0.0e+00
0.00.064.189 I print_info: n_ff             = 8192
0.00.064.190 I print_info: n_expert         = 0
0.00.064.190 I print_info: n_expert_used    = 0
0.00.064.190 I print_info: causal attn      = 1
0.00.064.190 I print_info: pooling type     = 0
0.00.064.191 I print_info: rope type        = 2
0.00.064.191 I print_info: rope scaling     = linear
0.00.064.192 I print_info: freq_base_train  = 10000.0
0.00.064.193 I print_info: freq_scale_train = 1
0.00.064.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.193 I print_info: rope_finetuned   = unknown
0.00.064.193 I print_info: ssm_d_conv       = 0
0.00.064.194 I print_info: ssm_d_inner      = 0
0.00.064.194 I print_info: ssm_d_state      = 0
0.00.064.194 I print_info: ssm_dt_rank      = 0
0.00.064.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.195 I print_info: model type       = 1.4B
0.00.064.196 I print_info: model params     = 1.41 B
0.00.064.196 I print_info: general.name     = 1.4B
0.00.064.198 I print_info: vocab type       = BPE
0.00.064.200 I print_info: n_vocab          = 50304
0.00.064.200 I print_info: n_merges         = 50009
0.00.064.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: LF token         = 187 'Ċ'
0.00.064.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: max token length = 1024
0.00.064.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.058 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.121.126 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.121 I llama_init_from_model: n_seq_max     = 1
0.00.261.150 I llama_init_from_model: n_ctx         = 2048
0.00.261.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.164 I llama_init_from_model: n_batch       = 2048
0.00.261.170 I llama_init_from_model: n_ubatch      = 512
0.00.261.176 I llama_init_from_model: flash_attn    = 0
0.00.261.188 I llama_init_from_model: freq_base     = 10000.0
0.00.261.196 I llama_init_from_model: freq_scale    = 1
0.00.261.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.300 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.337.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.337.652 I llama_init_from_model: graph nodes  = 967
0.00.337.659 I llama_init_from_model: graph splits = 1
0.00.337.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.790 I main: llama threadpool init, n_threads = 4
0.00.460.813 I 
0.00.460.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.882 I 
0.00.460.974 I sampler seed: 1234
0.00.460.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.998 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.165.827 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.165.830 I llama_perf_context_print:        load time =     459.18 ms
0.03.165.831 I llama_perf_context_print: prompt eval time =     116.20 ms /     7 tokens (   16.60 ms per token,    60.24 tokens per second)
0.03.165.832 I llama_perf_context_print:        eval time =    2576.41 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.165.833 I llama_perf_context_print:       total time =    2706.13 ms /    70 tokens

real	0m3.219s
user	0m11.938s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 4783 (a800ae46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q6_K
0.00.021.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.643 I load: special tokens cache size = 25
0.00.064.601 I load: token to piece cache size = 0.2984 MB
0.00.064.627 I print_info: arch             = gptneox
0.00.064.627 I print_info: vocab_only       = 0
0.00.064.628 I print_info: n_ctx_train      = 2048
0.00.064.628 I print_info: n_embd           = 2048
0.00.064.628 I print_info: n_layer          = 24
0.00.064.637 I print_info: n_head           = 16
0.00.064.639 I print_info: n_head_kv        = 16
0.00.064.639 I print_info: n_rot            = 32
0.00.064.640 I print_info: n_swa            = 0
0.00.064.640 I print_info: n_embd_head_k    = 128
0.00.064.640 I print_info: n_embd_head_v    = 128
0.00.064.642 I print_info: n_gqa            = 1
0.00.064.643 I print_info: n_embd_k_gqa     = 2048
0.00.064.645 I print_info: n_embd_v_gqa     = 2048
0.00.064.646 I print_info: f_norm_eps       = 1.0e-05
0.00.064.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.647 I print_info: f_logit_scale    = 0.0e+00
0.00.064.648 I print_info: n_ff             = 8192
0.00.064.649 I print_info: n_expert         = 0
0.00.064.649 I print_info: n_expert_used    = 0
0.00.064.649 I print_info: causal attn      = 1
0.00.064.649 I print_info: pooling type     = 0
0.00.064.650 I print_info: rope type        = 2
0.00.064.650 I print_info: rope scaling     = linear
0.00.064.651 I print_info: freq_base_train  = 10000.0
0.00.064.651 I print_info: freq_scale_train = 1
0.00.064.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.652 I print_info: rope_finetuned   = unknown
0.00.064.652 I print_info: ssm_d_conv       = 0
0.00.064.652 I print_info: ssm_d_inner      = 0
0.00.064.653 I print_info: ssm_d_state      = 0
0.00.064.653 I print_info: ssm_dt_rank      = 0
0.00.064.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.654 I print_info: model type       = 1.4B
0.00.064.654 I print_info: model params     = 1.41 B
0.00.064.655 I print_info: general.name     = 1.4B
0.00.064.657 I print_info: vocab type       = BPE
0.00.064.658 I print_info: n_vocab          = 50304
0.00.064.658 I print_info: n_merges         = 50009
0.00.064.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: LF token         = 187 'Ċ'
0.00.064.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: max token length = 1024
0.00.064.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.161 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.121.176 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.474 I llama_init_from_model: n_seq_max     = 1
0.00.261.509 I llama_init_from_model: n_ctx         = 128
0.00.261.516 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.522 I llama_init_from_model: n_batch       = 128
0.00.261.529 I llama_init_from_model: n_ubatch      = 128
0.00.261.535 I llama_init_from_model: flash_attn    = 0
0.00.261.549 I llama_init_from_model: freq_base     = 10000.0
0.00.261.573 I llama_init_from_model: freq_scale    = 1
0.00.261.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.096 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.270.111 I llama_init_from_model: graph nodes  = 967
0.00.270.112 I llama_init_from_model: graph splits = 1
0.00.270.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.439 I 
0.00.353.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.599 I perplexity: tokenizing the input ..
0.00.360.194 I perplexity: tokenization took 6.591 ms
0.00.360.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.676 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.453 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.528 I llama_perf_context_print:        load time =     352.97 ms
0.01.183.545 I llama_perf_context_print: prompt eval time =     817.55 ms /   128 tokens (    6.39 ms per token,   156.57 tokens per second)
0.01.183.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.548 I llama_perf_context_print:       total time =     830.09 ms /   129 tokens

real	0m1.234s
user	0m4.332s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4783 (a800ae46)
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
0.00.306.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.103s
user	0m6.496s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4783 (a800ae46)
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
0.00.299.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.933s
user	0m5.801s
sys	0m0.710s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51876minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.46user 0.75system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51687minor)pagefaults 0swaps
```
