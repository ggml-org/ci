## Summary

- status:  SUCCESS ✅
- runtime: 6:17.83
- date:    Sun Mar 30 18:49:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3de7cac732e7dc0e10e1bb07502a500b0ee9022
- author:  Juyoung Suk
```
llama : add Trillion 7B model support (#12556)

* Support Trillion 7B

* Update llama.h

* Update llama.h

* Update llama-vocab.cpp for Trillion

* Update llama-vocab.cpp
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
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.33 sec*proc (29 tests)

Total Test time (real) =  45.35 sec

real	0m45.359s
user	0m57.054s
sys	0m0.785s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.35 sec*proc (29 tests)

Total Test time (real) =  21.36 sec

real	0m21.364s
user	0m22.851s
sys	0m0.747s
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
0.00.000.344 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.261 I load: special tokens cache size = 5
0.00.021.846 I load: token to piece cache size = 0.2032 MB
0.00.021.872 I print_info: arch             = bert
0.00.021.872 I print_info: vocab_only       = 0
0.00.021.873 I print_info: n_ctx_train      = 512
0.00.021.873 I print_info: n_embd           = 384
0.00.021.873 I print_info: n_layer          = 12
0.00.021.890 I print_info: n_head           = 12
0.00.021.892 I print_info: n_head_kv        = 12
0.00.021.892 I print_info: n_rot            = 32
0.00.021.892 I print_info: n_swa            = 0
0.00.021.893 I print_info: n_swa_pattern    = 1
0.00.021.893 I print_info: n_embd_head_k    = 32
0.00.021.893 I print_info: n_embd_head_v    = 32
0.00.021.895 I print_info: n_gqa            = 1
0.00.021.897 I print_info: n_embd_k_gqa     = 384
0.00.021.898 I print_info: n_embd_v_gqa     = 384
0.00.021.899 I print_info: f_norm_eps       = 1.0e-12
0.00.021.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.901 I print_info: f_logit_scale    = 0.0e+00
0.00.021.902 I print_info: f_attn_scale     = 0.0e+00
0.00.021.904 I print_info: n_ff             = 1536
0.00.021.905 I print_info: n_expert         = 0
0.00.021.906 I print_info: n_expert_used    = 0
0.00.021.906 I print_info: causal attn      = 0
0.00.021.906 I print_info: pooling type     = 2
0.00.021.907 I print_info: rope type        = 2
0.00.021.908 I print_info: rope scaling     = linear
0.00.021.910 I print_info: freq_base_train  = 10000.0
0.00.021.910 I print_info: freq_scale_train = 1
0.00.021.911 I print_info: n_ctx_orig_yarn  = 512
0.00.021.911 I print_info: rope_finetuned   = unknown
0.00.021.912 I print_info: ssm_d_conv       = 0
0.00.021.912 I print_info: ssm_d_inner      = 0
0.00.021.912 I print_info: ssm_d_state      = 0
0.00.021.912 I print_info: ssm_dt_rank      = 0
0.00.021.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.914 I print_info: model type       = 33M
0.00.021.915 I print_info: model params     = 33.21 M
0.00.021.915 I print_info: general.name     = Bge Small
0.00.021.918 I print_info: vocab type       = WPM
0.00.021.918 I print_info: n_vocab          = 30522
0.00.021.919 I print_info: n_merges         = 0
0.00.021.919 I print_info: BOS token        = 101 '[CLS]'
0.00.021.919 I print_info: UNK token        = 100 '[UNK]'
0.00.021.920 I print_info: SEP token        = 102 '[SEP]'
0.00.021.920 I print_info: PAD token        = 0 '[PAD]'
0.00.021.920 I print_info: MASK token       = 103 '[MASK]'
0.00.021.921 I print_info: LF token         = 0 '[PAD]'
0.00.021.922 I print_info: max token length = 21
0.00.021.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.704 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.125 I llama_context: constructing llama_context
0.00.040.139 I llama_context: n_seq_max     = 1
0.00.040.139 I llama_context: n_ctx         = 512
0.00.040.140 I llama_context: n_ctx_per_seq = 512
0.00.040.140 I llama_context: n_batch       = 2048
0.00.040.140 I llama_context: n_ubatch      = 2048
0.00.040.141 I llama_context: causal_attn   = 0
0.00.040.141 I llama_context: flash_attn    = 0
0.00.040.143 I llama_context: freq_base     = 10000.0
0.00.040.144 I llama_context: freq_scale    = 1
0.00.040.234 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.240 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.193 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.217 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.550 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.563 I llama_context: graph nodes  = 417
0.00.050.564 I llama_context: graph splits = 1
0.00.050.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.331 I 
0.00.054.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.316 I llama_perf_context_print:        load time =      53.92 ms
0.00.060.318 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.060.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.319 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.072s
user	0m0.076s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.213 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.149 I load: special tokens cache size = 5
0.00.021.727 I load: token to piece cache size = 0.2032 MB
0.00.021.752 I print_info: arch             = bert
0.00.021.753 I print_info: vocab_only       = 0
0.00.021.753 I print_info: n_ctx_train      = 512
0.00.021.753 I print_info: n_embd           = 384
0.00.021.754 I print_info: n_layer          = 12
0.00.021.768 I print_info: n_head           = 12
0.00.021.769 I print_info: n_head_kv        = 12
0.00.021.769 I print_info: n_rot            = 32
0.00.021.770 I print_info: n_swa            = 0
0.00.021.770 I print_info: n_swa_pattern    = 1
0.00.021.770 I print_info: n_embd_head_k    = 32
0.00.021.771 I print_info: n_embd_head_v    = 32
0.00.021.772 I print_info: n_gqa            = 1
0.00.021.774 I print_info: n_embd_k_gqa     = 384
0.00.021.775 I print_info: n_embd_v_gqa     = 384
0.00.021.776 I print_info: f_norm_eps       = 1.0e-12
0.00.021.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.778 I print_info: f_logit_scale    = 0.0e+00
0.00.021.779 I print_info: f_attn_scale     = 0.0e+00
0.00.021.780 I print_info: n_ff             = 1536
0.00.021.781 I print_info: n_expert         = 0
0.00.021.781 I print_info: n_expert_used    = 0
0.00.021.781 I print_info: causal attn      = 0
0.00.021.782 I print_info: pooling type     = 2
0.00.021.782 I print_info: rope type        = 2
0.00.021.782 I print_info: rope scaling     = linear
0.00.021.784 I print_info: freq_base_train  = 10000.0
0.00.021.784 I print_info: freq_scale_train = 1
0.00.021.785 I print_info: n_ctx_orig_yarn  = 512
0.00.021.786 I print_info: rope_finetuned   = unknown
0.00.021.787 I print_info: ssm_d_conv       = 0
0.00.021.789 I print_info: ssm_d_inner      = 0
0.00.021.790 I print_info: ssm_d_state      = 0
0.00.021.790 I print_info: ssm_dt_rank      = 0
0.00.021.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.792 I print_info: model type       = 33M
0.00.021.793 I print_info: model params     = 33.21 M
0.00.021.794 I print_info: general.name     = Bge Small
0.00.021.796 I print_info: vocab type       = WPM
0.00.021.797 I print_info: n_vocab          = 30522
0.00.021.797 I print_info: n_merges         = 0
0.00.021.798 I print_info: BOS token        = 101 '[CLS]'
0.00.021.798 I print_info: UNK token        = 100 '[UNK]'
0.00.021.799 I print_info: SEP token        = 102 '[SEP]'
0.00.021.800 I print_info: PAD token        = 0 '[PAD]'
0.00.021.800 I print_info: MASK token       = 103 '[MASK]'
0.00.021.801 I print_info: LF token         = 0 '[PAD]'
0.00.021.801 I print_info: max token length = 21
0.00.021.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.045 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.061 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.674 I llama_context: constructing llama_context
0.00.031.689 I llama_context: n_seq_max     = 1
0.00.031.703 I llama_context: n_ctx         = 512
0.00.031.704 I llama_context: n_ctx_per_seq = 512
0.00.031.706 I llama_context: n_batch       = 2048
0.00.031.707 I llama_context: n_ubatch      = 2048
0.00.031.707 I llama_context: causal_attn   = 0
0.00.031.708 I llama_context: flash_attn    = 0
0.00.031.711 I llama_context: freq_base     = 10000.0
0.00.031.712 I llama_context: freq_scale    = 1
0.00.031.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.774 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.010 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.035 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.309 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.322 I llama_context: graph nodes  = 417
0.00.042.323 I llama_context: graph splits = 1
0.00.042.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.492 I 
0.00.045.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.508 I llama_perf_context_print:        load time =      45.16 ms
0.00.049.509 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3555.91 tokens per second)
0.00.049.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.511 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.059s
user	0m0.136s
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
0.00.000.276 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.813 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.814 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.814 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.815 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.818 I llama_model_loader: - type  f32:   40 tensors
0.00.019.819 I llama_model_loader: - type  f16:   30 tensors
0.00.019.821 I print_info: file format = GGUF V3 (latest)
0.00.019.821 I print_info: file type   = F16
0.00.019.824 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.088 W load: empty token at index 5
0.00.037.274 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.492 I load: special tokens cache size = 5
0.00.342.925 I load: token to piece cache size = 1.5060 MB
0.00.342.949 I print_info: arch             = jina-bert-v2
0.00.342.949 I print_info: vocab_only       = 0
0.00.342.949 I print_info: n_ctx_train      = 8192
0.00.342.950 I print_info: n_embd           = 384
0.00.342.950 I print_info: n_layer          = 4
0.00.342.959 I print_info: n_head           = 12
0.00.342.961 I print_info: n_head_kv        = 12
0.00.342.961 I print_info: n_rot            = 32
0.00.342.961 I print_info: n_swa            = 0
0.00.342.961 I print_info: n_swa_pattern    = 1
0.00.342.962 I print_info: n_embd_head_k    = 32
0.00.342.962 I print_info: n_embd_head_v    = 32
0.00.342.964 I print_info: n_gqa            = 1
0.00.342.965 I print_info: n_embd_k_gqa     = 384
0.00.342.967 I print_info: n_embd_v_gqa     = 384
0.00.342.968 I print_info: f_norm_eps       = 1.0e-12
0.00.342.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.969 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.970 I print_info: f_logit_scale    = 0.0e+00
0.00.342.970 I print_info: f_attn_scale     = 0.0e+00
0.00.342.971 I print_info: n_ff             = 1536
0.00.342.972 I print_info: n_expert         = 0
0.00.342.972 I print_info: n_expert_used    = 0
0.00.342.972 I print_info: causal attn      = 0
0.00.342.973 I print_info: pooling type     = -1
0.00.342.973 I print_info: rope type        = -1
0.00.342.973 I print_info: rope scaling     = linear
0.00.342.975 I print_info: freq_base_train  = 10000.0
0.00.342.975 I print_info: freq_scale_train = 1
0.00.342.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.976 I print_info: rope_finetuned   = unknown
0.00.342.976 I print_info: ssm_d_conv       = 0
0.00.342.977 I print_info: ssm_d_inner      = 0
0.00.342.977 I print_info: ssm_d_state      = 0
0.00.342.977 I print_info: ssm_dt_rank      = 0
0.00.342.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.978 I print_info: model type       = 33M
0.00.342.979 I print_info: model params     = 32.90 M
0.00.342.979 I print_info: general.name     = Jina Bert Implementation
0.00.342.982 I print_info: vocab type       = BPE
0.00.342.983 I print_info: n_vocab          = 61056
0.00.342.983 I print_info: n_merges         = 39382
0.00.342.984 I print_info: BOS token        = 0 '<s>'
0.00.342.984 I print_info: EOS token        = 2 '</s>'
0.00.342.984 I print_info: UNK token        = 3 '<unk>'
0.00.342.984 I print_info: SEP token        = 2 '</s>'
0.00.342.984 I print_info: PAD token        = 1 '<pad>'
0.00.342.985 I print_info: MASK token       = 4 '<mask>'
0.00.342.985 I print_info: EOG token        = 2 '</s>'
0.00.342.985 I print_info: max token length = 45
0.00.342.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.885 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.906 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.835 I llama_context: constructing llama_context
0.00.353.853 I llama_context: n_seq_max     = 1
0.00.353.854 I llama_context: n_ctx         = 8192
0.00.353.854 I llama_context: n_ctx_per_seq = 8192
0.00.353.854 I llama_context: n_batch       = 2048
0.00.353.854 I llama_context: n_ubatch      = 2048
0.00.353.855 I llama_context: causal_attn   = 0
0.00.353.855 I llama_context: flash_attn    = 0
0.00.353.857 I llama_context: freq_base     = 10000.0
0.00.353.857 I llama_context: freq_scale    = 1
0.00.353.884 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.890 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.826 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.854 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.529 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.543 I llama_context: graph nodes  = 150
0.00.370.543 I llama_context: graph splits = 1
0.00.370.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.565 I 
0.00.379.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.802 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.822 I main: number of tokens in prompt = 13
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


0.00.379.826 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.827 I main: number of tokens in prompt = 40
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


0.00.383.827 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.238 I llama_perf_context_print:        load time =     379.23 ms
0.00.391.240 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8514.14 tokens per second)
0.00.391.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.241 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens

real	0m0.410s
user	0m0.419s
sys	0m0.049s
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
0.00.000.281 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type  f16:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = all F32 (guessed)
0.00.021.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.743 I load: special tokens cache size = 25
0.00.064.578 I load: token to piece cache size = 0.2984 MB
0.00.064.604 I print_info: arch             = gptneox
0.00.064.604 I print_info: vocab_only       = 0
0.00.064.605 I print_info: n_ctx_train      = 2048
0.00.064.605 I print_info: n_embd           = 2048
0.00.064.605 I print_info: n_layer          = 24
0.00.064.619 I print_info: n_head           = 16
0.00.064.621 I print_info: n_head_kv        = 16
0.00.064.621 I print_info: n_rot            = 32
0.00.064.621 I print_info: n_swa            = 0
0.00.064.622 I print_info: n_swa_pattern    = 1
0.00.064.622 I print_info: n_embd_head_k    = 128
0.00.064.622 I print_info: n_embd_head_v    = 128
0.00.064.623 I print_info: n_gqa            = 1
0.00.064.625 I print_info: n_embd_k_gqa     = 2048
0.00.064.626 I print_info: n_embd_v_gqa     = 2048
0.00.064.627 I print_info: f_norm_eps       = 1.0e-05
0.00.064.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.629 I print_info: f_logit_scale    = 0.0e+00
0.00.064.629 I print_info: f_attn_scale     = 0.0e+00
0.00.064.629 I print_info: n_ff             = 8192
0.00.064.630 I print_info: n_expert         = 0
0.00.064.630 I print_info: n_expert_used    = 0
0.00.064.630 I print_info: causal attn      = 1
0.00.064.630 I print_info: pooling type     = 0
0.00.064.631 I print_info: rope type        = 2
0.00.064.631 I print_info: rope scaling     = linear
0.00.064.632 I print_info: freq_base_train  = 10000.0
0.00.064.632 I print_info: freq_scale_train = 1
0.00.064.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.633 I print_info: rope_finetuned   = unknown
0.00.064.633 I print_info: ssm_d_conv       = 0
0.00.064.633 I print_info: ssm_d_inner      = 0
0.00.064.634 I print_info: ssm_d_state      = 0
0.00.064.634 I print_info: ssm_dt_rank      = 0
0.00.064.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.635 I print_info: model type       = 1.4B
0.00.064.636 I print_info: model params     = 1.41 B
0.00.064.636 I print_info: general.name     = 1.4B
0.00.064.638 I print_info: vocab type       = BPE
0.00.064.639 I print_info: n_vocab          = 50304
0.00.064.639 I print_info: n_merges         = 50009
0.00.064.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: LF token         = 187 'Ċ'
0.00.064.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.641 I print_info: max token length = 1024
0.00.064.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.938 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.960 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.401 I llama_context: constructing llama_context
0.01.039.419 I llama_context: n_seq_max     = 1
0.01.039.419 I llama_context: n_ctx         = 2048
0.01.039.420 I llama_context: n_ctx_per_seq = 2048
0.01.039.420 I llama_context: n_batch       = 2048
0.01.039.420 I llama_context: n_ubatch      = 512
0.01.039.421 I llama_context: causal_attn   = 1
0.01.039.421 I llama_context: flash_attn    = 0
0.01.039.427 I llama_context: freq_base     = 10000.0
0.01.039.428 I llama_context: freq_scale    = 1
0.01.039.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.070 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.183 I llama_context: graph nodes  = 1015
0.01.123.183 I llama_context: graph splits = 1
0.01.123.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.315 I main: llama threadpool init, n_threads = 4
0.01.230.338 I 
0.01.230.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.230.425 I 
0.01.230.521 I sampler seed: 1234
0.01.230.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.545 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.273.288 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.05.273.292 I llama_perf_context_print:        load time =    1228.71 ms
0.05.273.294 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.05.273.294 I llama_perf_context_print:        eval time =    3927.60 ms /    63 runs   (   62.34 ms per token,    16.04 tokens per second)
0.05.273.295 I llama_perf_context_print:       total time =    4044.07 ms /    70 tokens

real	0m5.372s
user	0m16.958s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = all F32 (guessed)
0.00.020.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.724 I load: special tokens cache size = 25
0.00.062.540 I load: token to piece cache size = 0.2984 MB
0.00.062.564 I print_info: arch             = gptneox
0.00.062.565 I print_info: vocab_only       = 0
0.00.062.565 I print_info: n_ctx_train      = 2048
0.00.062.565 I print_info: n_embd           = 2048
0.00.062.565 I print_info: n_layer          = 24
0.00.062.575 I print_info: n_head           = 16
0.00.062.576 I print_info: n_head_kv        = 16
0.00.062.576 I print_info: n_rot            = 32
0.00.062.577 I print_info: n_swa            = 0
0.00.062.577 I print_info: n_swa_pattern    = 1
0.00.062.577 I print_info: n_embd_head_k    = 128
0.00.062.577 I print_info: n_embd_head_v    = 128
0.00.062.579 I print_info: n_gqa            = 1
0.00.062.580 I print_info: n_embd_k_gqa     = 2048
0.00.062.582 I print_info: n_embd_v_gqa     = 2048
0.00.062.583 I print_info: f_norm_eps       = 1.0e-05
0.00.062.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.584 I print_info: f_logit_scale    = 0.0e+00
0.00.062.584 I print_info: f_attn_scale     = 0.0e+00
0.00.062.585 I print_info: n_ff             = 8192
0.00.062.585 I print_info: n_expert         = 0
0.00.062.585 I print_info: n_expert_used    = 0
0.00.062.586 I print_info: causal attn      = 1
0.00.062.586 I print_info: pooling type     = 0
0.00.062.586 I print_info: rope type        = 2
0.00.062.587 I print_info: rope scaling     = linear
0.00.062.588 I print_info: freq_base_train  = 10000.0
0.00.062.588 I print_info: freq_scale_train = 1
0.00.062.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.589 I print_info: rope_finetuned   = unknown
0.00.062.589 I print_info: ssm_d_conv       = 0
0.00.062.589 I print_info: ssm_d_inner      = 0
0.00.062.590 I print_info: ssm_d_state      = 0
0.00.062.590 I print_info: ssm_dt_rank      = 0
0.00.062.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.591 I print_info: model type       = 1.4B
0.00.062.591 I print_info: model params     = 1.41 B
0.00.062.592 I print_info: general.name     = 1.4B
0.00.062.594 I print_info: vocab type       = BPE
0.00.062.595 I print_info: n_vocab          = 50304
0.00.062.596 I print_info: n_merges         = 50009
0.00.062.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: LF token         = 187 'Ċ'
0.00.062.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.598 I print_info: max token length = 1024
0.00.062.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.260 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.012.859 I llama_context: constructing llama_context
0.01.012.877 I llama_context: n_seq_max     = 1
0.01.012.877 I llama_context: n_ctx         = 128
0.01.012.878 I llama_context: n_ctx_per_seq = 128
0.01.012.878 I llama_context: n_batch       = 128
0.01.012.878 I llama_context: n_ubatch      = 128
0.01.012.879 I llama_context: causal_attn   = 1
0.01.012.879 I llama_context: flash_attn    = 0
0.01.012.885 I llama_context: freq_base     = 10000.0
0.01.012.886 I llama_context: freq_scale    = 1
0.01.012.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.447 I init:        CPU KV buffer size =    24.00 MiB
0.01.017.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.026.216 I llama_context: graph nodes  = 1015
0.01.026.216 I llama_context: graph splits = 1
0.01.026.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.885 I 
0.01.096.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.029 I perplexity: tokenizing the input ..
0.01.103.429 I perplexity: tokenization took 6.403 ms
0.01.103.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.390 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.135.178 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.135.229 I llama_perf_context_print:        load time =    1096.49 ms
0.02.135.243 I llama_perf_context_print: prompt eval time =    1026.06 ms /   128 tokens (    8.02 ms per token,   124.75 tokens per second)
0.02.135.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.246 I llama_perf_context_print:       total time =    1038.37 ms /   129 tokens

real	0m2.227s
user	0m4.867s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q8_0
0.00.021.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.375 I load: special tokens cache size = 25
0.00.064.238 I load: token to piece cache size = 0.2984 MB
0.00.064.264 I print_info: arch             = gptneox
0.00.064.265 I print_info: vocab_only       = 0
0.00.064.265 I print_info: n_ctx_train      = 2048
0.00.064.265 I print_info: n_embd           = 2048
0.00.064.265 I print_info: n_layer          = 24
0.00.064.279 I print_info: n_head           = 16
0.00.064.281 I print_info: n_head_kv        = 16
0.00.064.281 I print_info: n_rot            = 32
0.00.064.282 I print_info: n_swa            = 0
0.00.064.282 I print_info: n_swa_pattern    = 1
0.00.064.282 I print_info: n_embd_head_k    = 128
0.00.064.282 I print_info: n_embd_head_v    = 128
0.00.064.284 I print_info: n_gqa            = 1
0.00.064.285 I print_info: n_embd_k_gqa     = 2048
0.00.064.287 I print_info: n_embd_v_gqa     = 2048
0.00.064.288 I print_info: f_norm_eps       = 1.0e-05
0.00.064.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.289 I print_info: f_logit_scale    = 0.0e+00
0.00.064.290 I print_info: f_attn_scale     = 0.0e+00
0.00.064.290 I print_info: n_ff             = 8192
0.00.064.291 I print_info: n_expert         = 0
0.00.064.291 I print_info: n_expert_used    = 0
0.00.064.291 I print_info: causal attn      = 1
0.00.064.291 I print_info: pooling type     = 0
0.00.064.291 I print_info: rope type        = 2
0.00.064.292 I print_info: rope scaling     = linear
0.00.064.293 I print_info: freq_base_train  = 10000.0
0.00.064.293 I print_info: freq_scale_train = 1
0.00.064.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.294 I print_info: rope_finetuned   = unknown
0.00.064.294 I print_info: ssm_d_conv       = 0
0.00.064.294 I print_info: ssm_d_inner      = 0
0.00.064.294 I print_info: ssm_d_state      = 0
0.00.064.294 I print_info: ssm_dt_rank      = 0
0.00.064.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.295 I print_info: model type       = 1.4B
0.00.064.296 I print_info: model params     = 1.41 B
0.00.064.296 I print_info: general.name     = 1.4B
0.00.064.299 I print_info: vocab type       = BPE
0.00.064.300 I print_info: n_vocab          = 50304
0.00.064.300 I print_info: n_merges         = 50009
0.00.064.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: max token length = 1024
0.00.064.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.522 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.584 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.580 I llama_context: constructing llama_context
0.00.316.596 I llama_context: n_seq_max     = 1
0.00.316.597 I llama_context: n_ctx         = 2048
0.00.316.597 I llama_context: n_ctx_per_seq = 2048
0.00.316.598 I llama_context: n_batch       = 2048
0.00.316.598 I llama_context: n_ubatch      = 512
0.00.316.598 I llama_context: causal_attn   = 1
0.00.316.599 I llama_context: flash_attn    = 0
0.00.316.604 I llama_context: freq_base     = 10000.0
0.00.316.605 I llama_context: freq_scale    = 1
0.00.316.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.352 I llama_context: graph nodes  = 1015
0.00.396.352 I llama_context: graph splits = 1
0.00.396.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.646 I main: llama threadpool init, n_threads = 4
0.00.478.667 I 
0.00.478.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.765 I 
0.00.478.885 I sampler seed: 1234
0.00.478.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.909 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.734.908 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.734.914 I llama_perf_context_print:        load time =     477.00 ms
0.02.734.916 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.17 tokens per second)
0.02.734.917 I llama_perf_context_print:        eval time =    2194.45 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.734.918 I llama_perf_context_print:       total time =    2257.40 ms /    70 tokens

real	0m2.802s
user	0m9.955s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q8_0
0.00.021.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.064.113 I load: token to piece cache size = 0.2984 MB
0.00.064.139 I print_info: arch             = gptneox
0.00.064.139 I print_info: vocab_only       = 0
0.00.064.139 I print_info: n_ctx_train      = 2048
0.00.064.140 I print_info: n_embd           = 2048
0.00.064.140 I print_info: n_layer          = 24
0.00.064.150 I print_info: n_head           = 16
0.00.064.152 I print_info: n_head_kv        = 16
0.00.064.152 I print_info: n_rot            = 32
0.00.064.152 I print_info: n_swa            = 0
0.00.064.153 I print_info: n_swa_pattern    = 1
0.00.064.153 I print_info: n_embd_head_k    = 128
0.00.064.153 I print_info: n_embd_head_v    = 128
0.00.064.155 I print_info: n_gqa            = 1
0.00.064.157 I print_info: n_embd_k_gqa     = 2048
0.00.064.158 I print_info: n_embd_v_gqa     = 2048
0.00.064.159 I print_info: f_norm_eps       = 1.0e-05
0.00.064.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.161 I print_info: f_logit_scale    = 0.0e+00
0.00.064.161 I print_info: f_attn_scale     = 0.0e+00
0.00.064.162 I print_info: n_ff             = 8192
0.00.064.162 I print_info: n_expert         = 0
0.00.064.162 I print_info: n_expert_used    = 0
0.00.064.163 I print_info: causal attn      = 1
0.00.064.163 I print_info: pooling type     = 0
0.00.064.163 I print_info: rope type        = 2
0.00.064.164 I print_info: rope scaling     = linear
0.00.064.165 I print_info: freq_base_train  = 10000.0
0.00.064.165 I print_info: freq_scale_train = 1
0.00.064.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.166 I print_info: rope_finetuned   = unknown
0.00.064.166 I print_info: ssm_d_conv       = 0
0.00.064.166 I print_info: ssm_d_inner      = 0
0.00.064.167 I print_info: ssm_d_state      = 0
0.00.064.167 I print_info: ssm_dt_rank      = 0
0.00.064.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.168 I print_info: model type       = 1.4B
0.00.064.169 I print_info: model params     = 1.41 B
0.00.064.169 I print_info: general.name     = 1.4B
0.00.064.172 I print_info: vocab type       = BPE
0.00.064.173 I print_info: n_vocab          = 50304
0.00.064.173 I print_info: n_merges         = 50009
0.00.064.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: LF token         = 187 'Ċ'
0.00.064.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: max token length = 1024
0.00.064.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.348 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.414 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.749 I llama_context: constructing llama_context
0.00.317.783 I llama_context: n_seq_max     = 1
0.00.317.790 I llama_context: n_ctx         = 128
0.00.317.797 I llama_context: n_ctx_per_seq = 128
0.00.317.803 I llama_context: n_batch       = 128
0.00.317.810 I llama_context: n_ubatch      = 128
0.00.317.816 I llama_context: causal_attn   = 1
0.00.317.822 I llama_context: flash_attn    = 0
0.00.317.835 I llama_context: freq_base     = 10000.0
0.00.317.842 I llama_context: freq_scale    = 1
0.00.317.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.322.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.800 I llama_context: graph nodes  = 1015
0.00.331.807 I llama_context: graph splits = 1
0.00.331.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.306 I 
0.00.388.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.474 I perplexity: tokenizing the input ..
0.00.394.893 I perplexity: tokenization took 6.415 ms
0.00.394.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.027 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.837 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.880 I llama_perf_context_print:        load time =     387.85 ms
0.00.790.895 I llama_perf_context_print: prompt eval time =     390.15 ms /   128 tokens (    3.05 ms per token,   328.08 tokens per second)
0.00.790.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.897 I llama_perf_context_print:       total time =     402.60 ms /   129 tokens

real	0m0.856s
user	0m2.527s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_0
0.00.021.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.382 I load: special tokens cache size = 25
0.00.064.144 I load: token to piece cache size = 0.2984 MB
0.00.064.169 I print_info: arch             = gptneox
0.00.064.169 I print_info: vocab_only       = 0
0.00.064.170 I print_info: n_ctx_train      = 2048
0.00.064.170 I print_info: n_embd           = 2048
0.00.064.202 I print_info: n_layer          = 24
0.00.064.219 I print_info: n_head           = 16
0.00.064.222 I print_info: n_head_kv        = 16
0.00.064.222 I print_info: n_rot            = 32
0.00.064.224 I print_info: n_swa            = 0
0.00.064.225 I print_info: n_swa_pattern    = 1
0.00.064.225 I print_info: n_embd_head_k    = 128
0.00.064.225 I print_info: n_embd_head_v    = 128
0.00.064.227 I print_info: n_gqa            = 1
0.00.064.234 I print_info: n_embd_k_gqa     = 2048
0.00.064.236 I print_info: n_embd_v_gqa     = 2048
0.00.064.237 I print_info: f_norm_eps       = 1.0e-05
0.00.064.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.240 I print_info: f_logit_scale    = 0.0e+00
0.00.064.240 I print_info: f_attn_scale     = 0.0e+00
0.00.064.241 I print_info: n_ff             = 8192
0.00.064.241 I print_info: n_expert         = 0
0.00.064.242 I print_info: n_expert_used    = 0
0.00.064.242 I print_info: causal attn      = 1
0.00.064.255 I print_info: pooling type     = 0
0.00.064.255 I print_info: rope type        = 2
0.00.064.256 I print_info: rope scaling     = linear
0.00.064.257 I print_info: freq_base_train  = 10000.0
0.00.064.258 I print_info: freq_scale_train = 1
0.00.064.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.258 I print_info: rope_finetuned   = unknown
0.00.064.258 I print_info: ssm_d_conv       = 0
0.00.064.259 I print_info: ssm_d_inner      = 0
0.00.064.259 I print_info: ssm_d_state      = 0
0.00.064.259 I print_info: ssm_dt_rank      = 0
0.00.064.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.260 I print_info: model type       = 1.4B
0.00.064.261 I print_info: model params     = 1.41 B
0.00.064.261 I print_info: general.name     = 1.4B
0.00.064.264 I print_info: vocab type       = BPE
0.00.064.265 I print_info: n_vocab          = 50304
0.00.064.266 I print_info: n_merges         = 50009
0.00.064.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: LF token         = 187 'Ċ'
0.00.064.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: max token length = 1024
0.00.064.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.801 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.824 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.989 I llama_context: constructing llama_context
0.00.227.009 I llama_context: n_seq_max     = 1
0.00.227.009 I llama_context: n_ctx         = 2048
0.00.227.010 I llama_context: n_ctx_per_seq = 2048
0.00.227.010 I llama_context: n_batch       = 2048
0.00.227.010 I llama_context: n_ubatch      = 512
0.00.227.010 I llama_context: causal_attn   = 1
0.00.227.011 I llama_context: flash_attn    = 0
0.00.227.015 I llama_context: freq_base     = 10000.0
0.00.227.016 I llama_context: freq_scale    = 1
0.00.227.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.431 I llama_context: graph nodes  = 1015
0.00.310.431 I llama_context: graph splits = 1
0.00.310.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.567 I main: llama threadpool init, n_threads = 4
0.00.394.588 I 
0.00.394.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.677 I 
0.00.394.793 I sampler seed: 1234
0.00.394.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.830 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.867 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.01.906.872 I llama_perf_context_print:        load time =     392.90 ms
0.01.906.874 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.26 tokens per second)
0.01.906.876 I llama_perf_context_print:        eval time =    1456.37 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.906.877 I llama_perf_context_print:       total time =    1513.44 ms /    70 tokens

real	0m1.952s
user	0m6.883s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.064.382 I load: token to piece cache size = 0.2984 MB
0.00.064.408 I print_info: arch             = gptneox
0.00.064.408 I print_info: vocab_only       = 0
0.00.064.409 I print_info: n_ctx_train      = 2048
0.00.064.409 I print_info: n_embd           = 2048
0.00.064.409 I print_info: n_layer          = 24
0.00.064.423 I print_info: n_head           = 16
0.00.064.425 I print_info: n_head_kv        = 16
0.00.064.425 I print_info: n_rot            = 32
0.00.064.426 I print_info: n_swa            = 0
0.00.064.426 I print_info: n_swa_pattern    = 1
0.00.064.427 I print_info: n_embd_head_k    = 128
0.00.064.427 I print_info: n_embd_head_v    = 128
0.00.064.428 I print_info: n_gqa            = 1
0.00.064.430 I print_info: n_embd_k_gqa     = 2048
0.00.064.431 I print_info: n_embd_v_gqa     = 2048
0.00.064.433 I print_info: f_norm_eps       = 1.0e-05
0.00.064.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.434 I print_info: f_logit_scale    = 0.0e+00
0.00.064.435 I print_info: f_attn_scale     = 0.0e+00
0.00.064.436 I print_info: n_ff             = 8192
0.00.064.436 I print_info: n_expert         = 0
0.00.064.436 I print_info: n_expert_used    = 0
0.00.064.437 I print_info: causal attn      = 1
0.00.064.437 I print_info: pooling type     = 0
0.00.064.437 I print_info: rope type        = 2
0.00.064.438 I print_info: rope scaling     = linear
0.00.064.439 I print_info: freq_base_train  = 10000.0
0.00.064.440 I print_info: freq_scale_train = 1
0.00.064.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.440 I print_info: rope_finetuned   = unknown
0.00.064.440 I print_info: ssm_d_conv       = 0
0.00.064.441 I print_info: ssm_d_inner      = 0
0.00.064.441 I print_info: ssm_d_state      = 0
0.00.064.441 I print_info: ssm_dt_rank      = 0
0.00.064.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.442 I print_info: model type       = 1.4B
0.00.064.443 I print_info: model params     = 1.41 B
0.00.064.443 I print_info: general.name     = 1.4B
0.00.064.446 I print_info: vocab type       = BPE
0.00.064.447 I print_info: n_vocab          = 50304
0.00.064.447 I print_info: n_merges         = 50009
0.00.064.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.551 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.769 I llama_context: constructing llama_context
0.00.226.789 I llama_context: n_seq_max     = 1
0.00.226.789 I llama_context: n_ctx         = 128
0.00.226.790 I llama_context: n_ctx_per_seq = 128
0.00.226.790 I llama_context: n_batch       = 128
0.00.226.790 I llama_context: n_ubatch      = 128
0.00.226.791 I llama_context: causal_attn   = 1
0.00.226.791 I llama_context: flash_attn    = 0
0.00.226.796 I llama_context: freq_base     = 10000.0
0.00.226.797 I llama_context: freq_scale    = 1
0.00.226.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.583 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.616 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.431 I llama_context: graph nodes  = 1015
0.00.240.432 I llama_context: graph splits = 1
0.00.240.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.295 I 
0.00.286.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.457 I perplexity: tokenizing the input ..
0.00.292.839 I perplexity: tokenization took 6.379 ms
0.00.292.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.937 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.747 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.794 I llama_perf_context_print:        load time =     285.76 ms
0.00.736.808 I llama_perf_context_print: prompt eval time =     438.18 ms /   128 tokens (    3.42 ms per token,   292.12 tokens per second)
0.00.736.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.809 I llama_perf_context_print:       total time =     450.53 ms /   129 tokens

real	0m0.779s
user	0m2.499s
sys	0m0.508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.170 I load: special tokens cache size = 25
0.00.064.009 I load: token to piece cache size = 0.2984 MB
0.00.064.034 I print_info: arch             = gptneox
0.00.064.035 I print_info: vocab_only       = 0
0.00.064.035 I print_info: n_ctx_train      = 2048
0.00.064.035 I print_info: n_embd           = 2048
0.00.064.036 I print_info: n_layer          = 24
0.00.064.052 I print_info: n_head           = 16
0.00.064.054 I print_info: n_head_kv        = 16
0.00.064.054 I print_info: n_rot            = 32
0.00.064.055 I print_info: n_swa            = 0
0.00.064.055 I print_info: n_swa_pattern    = 1
0.00.064.055 I print_info: n_embd_head_k    = 128
0.00.064.056 I print_info: n_embd_head_v    = 128
0.00.064.058 I print_info: n_gqa            = 1
0.00.064.059 I print_info: n_embd_k_gqa     = 2048
0.00.064.061 I print_info: n_embd_v_gqa     = 2048
0.00.064.062 I print_info: f_norm_eps       = 1.0e-05
0.00.064.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.063 I print_info: f_logit_scale    = 0.0e+00
0.00.064.063 I print_info: f_attn_scale     = 0.0e+00
0.00.064.064 I print_info: n_ff             = 8192
0.00.064.065 I print_info: n_expert         = 0
0.00.064.065 I print_info: n_expert_used    = 0
0.00.064.065 I print_info: causal attn      = 1
0.00.064.066 I print_info: pooling type     = 0
0.00.064.066 I print_info: rope type        = 2
0.00.064.066 I print_info: rope scaling     = linear
0.00.064.067 I print_info: freq_base_train  = 10000.0
0.00.064.068 I print_info: freq_scale_train = 1
0.00.064.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.069 I print_info: rope_finetuned   = unknown
0.00.064.069 I print_info: ssm_d_conv       = 0
0.00.064.069 I print_info: ssm_d_inner      = 0
0.00.064.069 I print_info: ssm_d_state      = 0
0.00.064.070 I print_info: ssm_dt_rank      = 0
0.00.064.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.070 I print_info: model type       = 1.4B
0.00.064.071 I print_info: model params     = 1.41 B
0.00.064.071 I print_info: general.name     = 1.4B
0.00.064.074 I print_info: vocab type       = BPE
0.00.064.075 I print_info: n_vocab          = 50304
0.00.064.075 I print_info: n_merges         = 50009
0.00.064.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: LF token         = 187 'Ċ'
0.00.064.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: max token length = 1024
0.00.064.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.795 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.818 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.377 I llama_context: constructing llama_context
0.00.250.412 I llama_context: n_seq_max     = 1
0.00.250.413 I llama_context: n_ctx         = 2048
0.00.250.413 I llama_context: n_ctx_per_seq = 2048
0.00.250.414 I llama_context: n_batch       = 2048
0.00.250.414 I llama_context: n_ubatch      = 512
0.00.250.414 I llama_context: causal_attn   = 1
0.00.250.415 I llama_context: flash_attn    = 0
0.00.250.420 I llama_context: freq_base     = 10000.0
0.00.250.421 I llama_context: freq_scale    = 1
0.00.250.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.211 I llama_context: graph nodes  = 1015
0.00.330.211 I llama_context: graph splits = 1
0.00.330.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.052 I main: llama threadpool init, n_threads = 4
0.00.414.074 I 
0.00.414.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.158 I 
0.00.414.252 I sampler seed: 1234
0.00.414.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.275 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.018 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.058.023 I llama_perf_context_print:        load time =     412.50 ms
0.02.058.024 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.65 tokens per second)
0.02.058.025 I llama_perf_context_print:        eval time =    1586.01 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.058.026 I llama_perf_context_print:       total time =    1645.05 ms /    70 tokens

real	0m2.105s
user	0m7.512s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.614 I load: special tokens cache size = 25
0.00.064.508 I load: token to piece cache size = 0.2984 MB
0.00.064.535 I print_info: arch             = gptneox
0.00.064.535 I print_info: vocab_only       = 0
0.00.064.536 I print_info: n_ctx_train      = 2048
0.00.064.536 I print_info: n_embd           = 2048
0.00.064.536 I print_info: n_layer          = 24
0.00.064.552 I print_info: n_head           = 16
0.00.064.554 I print_info: n_head_kv        = 16
0.00.064.554 I print_info: n_rot            = 32
0.00.064.555 I print_info: n_swa            = 0
0.00.064.555 I print_info: n_swa_pattern    = 1
0.00.064.555 I print_info: n_embd_head_k    = 128
0.00.064.555 I print_info: n_embd_head_v    = 128
0.00.064.557 I print_info: n_gqa            = 1
0.00.064.559 I print_info: n_embd_k_gqa     = 2048
0.00.064.560 I print_info: n_embd_v_gqa     = 2048
0.00.064.561 I print_info: f_norm_eps       = 1.0e-05
0.00.064.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.563 I print_info: f_logit_scale    = 0.0e+00
0.00.064.563 I print_info: f_attn_scale     = 0.0e+00
0.00.064.564 I print_info: n_ff             = 8192
0.00.064.564 I print_info: n_expert         = 0
0.00.064.565 I print_info: n_expert_used    = 0
0.00.064.565 I print_info: causal attn      = 1
0.00.064.567 I print_info: pooling type     = 0
0.00.064.567 I print_info: rope type        = 2
0.00.064.568 I print_info: rope scaling     = linear
0.00.064.569 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.571 I print_info: rope_finetuned   = unknown
0.00.064.571 I print_info: ssm_d_conv       = 0
0.00.064.572 I print_info: ssm_d_inner      = 0
0.00.064.572 I print_info: ssm_d_state      = 0
0.00.064.573 I print_info: ssm_dt_rank      = 0
0.00.064.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.574 I print_info: model type       = 1.4B
0.00.064.575 I print_info: model params     = 1.41 B
0.00.064.576 I print_info: general.name     = 1.4B
0.00.064.579 I print_info: vocab type       = BPE
0.00.064.580 I print_info: n_vocab          = 50304
0.00.064.580 I print_info: n_merges         = 50009
0.00.064.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.583 I print_info: LF token         = 187 'Ċ'
0.00.064.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.584 I print_info: max token length = 1024
0.00.064.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.529 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.544 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.976 I llama_context: constructing llama_context
0.00.246.014 I llama_context: n_seq_max     = 1
0.00.246.021 I llama_context: n_ctx         = 128
0.00.246.028 I llama_context: n_ctx_per_seq = 128
0.00.246.034 I llama_context: n_batch       = 128
0.00.246.041 I llama_context: n_ubatch      = 128
0.00.246.047 I llama_context: causal_attn   = 1
0.00.246.067 I llama_context: flash_attn    = 0
0.00.246.078 I llama_context: freq_base     = 10000.0
0.00.246.085 I llama_context: freq_scale    = 1
0.00.246.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.104 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.144 I llama_context: graph nodes  = 1015
0.00.260.145 I llama_context: graph splits = 1
0.00.260.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.332 I 
0.00.309.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.464 I perplexity: tokenizing the input ..
0.00.315.957 I perplexity: tokenization took 6.489 ms
0.00.315.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.251 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.048 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.096 I llama_perf_context_print:        load time =     308.83 ms
0.00.787.111 I llama_perf_context_print: prompt eval time =     465.30 ms /   128 tokens (    3.64 ms per token,   275.09 tokens per second)
0.00.787.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.112 I llama_perf_context_print:       total time =     477.83 ms /   129 tokens

real	0m0.832s
user	0m2.753s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_0
0.00.021.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.162 I load: special tokens cache size = 25
0.00.063.985 I load: token to piece cache size = 0.2984 MB
0.00.064.010 I print_info: arch             = gptneox
0.00.064.010 I print_info: vocab_only       = 0
0.00.064.011 I print_info: n_ctx_train      = 2048
0.00.064.011 I print_info: n_embd           = 2048
0.00.064.011 I print_info: n_layer          = 24
0.00.064.026 I print_info: n_head           = 16
0.00.064.028 I print_info: n_head_kv        = 16
0.00.064.028 I print_info: n_rot            = 32
0.00.064.028 I print_info: n_swa            = 0
0.00.064.029 I print_info: n_swa_pattern    = 1
0.00.064.029 I print_info: n_embd_head_k    = 128
0.00.064.029 I print_info: n_embd_head_v    = 128
0.00.064.032 I print_info: n_gqa            = 1
0.00.064.033 I print_info: n_embd_k_gqa     = 2048
0.00.064.034 I print_info: n_embd_v_gqa     = 2048
0.00.064.036 I print_info: f_norm_eps       = 1.0e-05
0.00.064.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.037 I print_info: f_logit_scale    = 0.0e+00
0.00.064.037 I print_info: f_attn_scale     = 0.0e+00
0.00.064.038 I print_info: n_ff             = 8192
0.00.064.038 I print_info: n_expert         = 0
0.00.064.039 I print_info: n_expert_used    = 0
0.00.064.039 I print_info: causal attn      = 1
0.00.064.039 I print_info: pooling type     = 0
0.00.064.039 I print_info: rope type        = 2
0.00.064.040 I print_info: rope scaling     = linear
0.00.064.041 I print_info: freq_base_train  = 10000.0
0.00.064.042 I print_info: freq_scale_train = 1
0.00.064.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.042 I print_info: rope_finetuned   = unknown
0.00.064.043 I print_info: ssm_d_conv       = 0
0.00.064.043 I print_info: ssm_d_inner      = 0
0.00.064.043 I print_info: ssm_d_state      = 0
0.00.064.043 I print_info: ssm_dt_rank      = 0
0.00.064.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.044 I print_info: model type       = 1.4B
0.00.064.045 I print_info: model params     = 1.41 B
0.00.064.045 I print_info: general.name     = 1.4B
0.00.064.048 I print_info: vocab type       = BPE
0.00.064.049 I print_info: n_vocab          = 50304
0.00.064.049 I print_info: n_merges         = 50009
0.00.064.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: LF token         = 187 'Ċ'
0.00.064.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: max token length = 1024
0.00.064.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.579 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.363 I llama_context: constructing llama_context
0.00.139.379 I llama_context: n_seq_max     = 1
0.00.139.379 I llama_context: n_ctx         = 2048
0.00.139.380 I llama_context: n_ctx_per_seq = 2048
0.00.139.380 I llama_context: n_batch       = 2048
0.00.139.380 I llama_context: n_ubatch      = 512
0.00.139.381 I llama_context: causal_attn   = 1
0.00.139.381 I llama_context: flash_attn    = 0
0.00.139.384 I llama_context: freq_base     = 10000.0
0.00.139.384 I llama_context: freq_scale    = 1
0.00.139.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.460 I llama_context: graph nodes  = 1015
0.00.220.461 I llama_context: graph splits = 1
0.00.220.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.806 I main: llama threadpool init, n_threads = 4
0.00.307.827 I 
0.00.307.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.915 I 
0.00.308.007 I sampler seed: 1234
0.00.308.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.031 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.319 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.783.323 I llama_perf_context_print:        load time =     306.17 ms
0.02.783.324 I llama_perf_context_print: prompt eval time =      80.97 ms /     7 tokens (   11.57 ms per token,    86.45 tokens per second)
0.02.783.325 I llama_perf_context_print:        eval time =    2381.91 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.783.326 I llama_perf_context_print:       total time =    2476.61 ms /    70 tokens

real	0m2.832s
user	0m10.269s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q5_0
0.00.020.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.044 I load: special tokens cache size = 25
0.00.062.859 I load: token to piece cache size = 0.2984 MB
0.00.062.884 I print_info: arch             = gptneox
0.00.062.885 I print_info: vocab_only       = 0
0.00.062.885 I print_info: n_ctx_train      = 2048
0.00.062.885 I print_info: n_embd           = 2048
0.00.062.886 I print_info: n_layer          = 24
0.00.062.900 I print_info: n_head           = 16
0.00.062.901 I print_info: n_head_kv        = 16
0.00.062.901 I print_info: n_rot            = 32
0.00.062.902 I print_info: n_swa            = 0
0.00.062.902 I print_info: n_swa_pattern    = 1
0.00.062.902 I print_info: n_embd_head_k    = 128
0.00.062.902 I print_info: n_embd_head_v    = 128
0.00.062.904 I print_info: n_gqa            = 1
0.00.062.906 I print_info: n_embd_k_gqa     = 2048
0.00.062.907 I print_info: n_embd_v_gqa     = 2048
0.00.062.908 I print_info: f_norm_eps       = 1.0e-05
0.00.062.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.910 I print_info: f_logit_scale    = 0.0e+00
0.00.062.910 I print_info: f_attn_scale     = 0.0e+00
0.00.062.911 I print_info: n_ff             = 8192
0.00.062.912 I print_info: n_expert         = 0
0.00.062.912 I print_info: n_expert_used    = 0
0.00.062.912 I print_info: causal attn      = 1
0.00.062.913 I print_info: pooling type     = 0
0.00.062.913 I print_info: rope type        = 2
0.00.062.913 I print_info: rope scaling     = linear
0.00.062.914 I print_info: freq_base_train  = 10000.0
0.00.062.915 I print_info: freq_scale_train = 1
0.00.062.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.916 I print_info: rope_finetuned   = unknown
0.00.062.916 I print_info: ssm_d_conv       = 0
0.00.062.916 I print_info: ssm_d_inner      = 0
0.00.062.917 I print_info: ssm_d_state      = 0
0.00.062.917 I print_info: ssm_dt_rank      = 0
0.00.062.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.918 I print_info: model type       = 1.4B
0.00.062.919 I print_info: model params     = 1.41 B
0.00.062.919 I print_info: general.name     = 1.4B
0.00.062.921 I print_info: vocab type       = BPE
0.00.062.922 I print_info: n_vocab          = 50304
0.00.062.922 I print_info: n_merges         = 50009
0.00.062.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: LF token         = 187 'Ċ'
0.00.062.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.925 I print_info: max token length = 1024
0.00.062.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.630 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.653 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.721 I llama_context: constructing llama_context
0.00.138.738 I llama_context: n_seq_max     = 1
0.00.138.738 I llama_context: n_ctx         = 128
0.00.138.739 I llama_context: n_ctx_per_seq = 128
0.00.138.739 I llama_context: n_batch       = 128
0.00.138.739 I llama_context: n_ubatch      = 128
0.00.138.740 I llama_context: causal_attn   = 1
0.00.138.740 I llama_context: flash_attn    = 0
0.00.138.743 I llama_context: freq_base     = 10000.0
0.00.138.744 I llama_context: freq_scale    = 1
0.00.138.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.585 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.461 I llama_context: graph nodes  = 1015
0.00.152.461 I llama_context: graph splits = 1
0.00.152.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.995 I 
0.00.206.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.099 I perplexity: tokenizing the input ..
0.00.212.187 I perplexity: tokenization took 6.084 ms
0.00.212.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.741 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.486 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.528 I llama_perf_context_print:        load time =     205.62 ms
0.01.352.543 I llama_perf_context_print: prompt eval time =    1134.60 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.352.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.545 I llama_perf_context_print:       total time =    1146.56 ms /   129 tokens

real	0m1.396s
user	0m4.911s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q5_1
0.00.020.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.889 I load: special tokens cache size = 25
0.00.062.661 I load: token to piece cache size = 0.2984 MB
0.00.062.690 I print_info: arch             = gptneox
0.00.062.690 I print_info: vocab_only       = 0
0.00.062.691 I print_info: n_ctx_train      = 2048
0.00.062.691 I print_info: n_embd           = 2048
0.00.062.691 I print_info: n_layer          = 24
0.00.062.703 I print_info: n_head           = 16
0.00.062.705 I print_info: n_head_kv        = 16
0.00.062.705 I print_info: n_rot            = 32
0.00.062.706 I print_info: n_swa            = 0
0.00.062.706 I print_info: n_swa_pattern    = 1
0.00.062.706 I print_info: n_embd_head_k    = 128
0.00.062.707 I print_info: n_embd_head_v    = 128
0.00.062.708 I print_info: n_gqa            = 1
0.00.062.710 I print_info: n_embd_k_gqa     = 2048
0.00.062.711 I print_info: n_embd_v_gqa     = 2048
0.00.062.712 I print_info: f_norm_eps       = 1.0e-05
0.00.062.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.714 I print_info: f_logit_scale    = 0.0e+00
0.00.062.714 I print_info: f_attn_scale     = 0.0e+00
0.00.062.715 I print_info: n_ff             = 8192
0.00.062.715 I print_info: n_expert         = 0
0.00.062.715 I print_info: n_expert_used    = 0
0.00.062.716 I print_info: causal attn      = 1
0.00.062.716 I print_info: pooling type     = 0
0.00.062.716 I print_info: rope type        = 2
0.00.062.716 I print_info: rope scaling     = linear
0.00.062.718 I print_info: freq_base_train  = 10000.0
0.00.062.718 I print_info: freq_scale_train = 1
0.00.062.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.719 I print_info: rope_finetuned   = unknown
0.00.062.719 I print_info: ssm_d_conv       = 0
0.00.062.719 I print_info: ssm_d_inner      = 0
0.00.062.720 I print_info: ssm_d_state      = 0
0.00.062.720 I print_info: ssm_dt_rank      = 0
0.00.062.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.721 I print_info: model type       = 1.4B
0.00.062.721 I print_info: model params     = 1.41 B
0.00.062.721 I print_info: general.name     = 1.4B
0.00.062.724 I print_info: vocab type       = BPE
0.00.062.725 I print_info: n_vocab          = 50304
0.00.062.725 I print_info: n_merges         = 50009
0.00.062.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: LF token         = 187 'Ċ'
0.00.062.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.727 I print_info: max token length = 1024
0.00.062.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.892 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.954 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.472 I llama_context: constructing llama_context
0.00.141.491 I llama_context: n_seq_max     = 1
0.00.141.492 I llama_context: n_ctx         = 2048
0.00.141.492 I llama_context: n_ctx_per_seq = 2048
0.00.141.493 I llama_context: n_batch       = 2048
0.00.141.493 I llama_context: n_ubatch      = 512
0.00.141.493 I llama_context: causal_attn   = 1
0.00.141.494 I llama_context: flash_attn    = 0
0.00.141.498 I llama_context: freq_base     = 10000.0
0.00.141.499 I llama_context: freq_scale    = 1
0.00.141.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.866 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.786 I llama_context: graph nodes  = 1015
0.00.221.787 I llama_context: graph splits = 1
0.00.221.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.133 I main: llama threadpool init, n_threads = 4
0.00.319.154 I 
0.00.319.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.239 I 
0.00.319.349 I sampler seed: 1234
0.00.319.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.385 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.813 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.957.818 I llama_perf_context_print:        load time =     317.56 ms
0.02.957.820 I llama_perf_context_print: prompt eval time =     131.08 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.02.957.822 I llama_perf_context_print:        eval time =    2495.68 ms /    63 runs   (   39.61 ms per token,    25.24 tokens per second)
0.02.957.823 I llama_perf_context_print:       total time =    2639.77 ms /    70 tokens

real	0m3.007s
user	0m10.956s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.702 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.705 I print_info: file format = GGUF V3 (latest)
0.00.020.706 I print_info: file type   = Q5_1
0.00.020.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.116 I load: special tokens cache size = 25
0.00.062.844 I load: token to piece cache size = 0.2984 MB
0.00.062.890 I print_info: arch             = gptneox
0.00.062.891 I print_info: vocab_only       = 0
0.00.062.891 I print_info: n_ctx_train      = 2048
0.00.062.891 I print_info: n_embd           = 2048
0.00.062.891 I print_info: n_layer          = 24
0.00.062.905 I print_info: n_head           = 16
0.00.062.906 I print_info: n_head_kv        = 16
0.00.062.907 I print_info: n_rot            = 32
0.00.062.907 I print_info: n_swa            = 0
0.00.062.907 I print_info: n_swa_pattern    = 1
0.00.062.907 I print_info: n_embd_head_k    = 128
0.00.062.907 I print_info: n_embd_head_v    = 128
0.00.062.909 I print_info: n_gqa            = 1
0.00.062.910 I print_info: n_embd_k_gqa     = 2048
0.00.062.911 I print_info: n_embd_v_gqa     = 2048
0.00.062.912 I print_info: f_norm_eps       = 1.0e-05
0.00.062.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.913 I print_info: f_logit_scale    = 0.0e+00
0.00.062.914 I print_info: f_attn_scale     = 0.0e+00
0.00.062.914 I print_info: n_ff             = 8192
0.00.062.914 I print_info: n_expert         = 0
0.00.062.915 I print_info: n_expert_used    = 0
0.00.062.915 I print_info: causal attn      = 1
0.00.062.915 I print_info: pooling type     = 0
0.00.062.915 I print_info: rope type        = 2
0.00.062.915 I print_info: rope scaling     = linear
0.00.062.916 I print_info: freq_base_train  = 10000.0
0.00.062.917 I print_info: freq_scale_train = 1
0.00.062.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.917 I print_info: rope_finetuned   = unknown
0.00.062.917 I print_info: ssm_d_conv       = 0
0.00.062.918 I print_info: ssm_d_inner      = 0
0.00.062.918 I print_info: ssm_d_state      = 0
0.00.062.918 I print_info: ssm_dt_rank      = 0
0.00.062.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.919 I print_info: model type       = 1.4B
0.00.062.919 I print_info: model params     = 1.41 B
0.00.062.920 I print_info: general.name     = 1.4B
0.00.062.922 I print_info: vocab type       = BPE
0.00.062.923 I print_info: n_vocab          = 50304
0.00.062.923 I print_info: n_merges         = 50009
0.00.062.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: LF token         = 187 'Ċ'
0.00.062.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.925 I print_info: max token length = 1024
0.00.062.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.957 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.974 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.400 I llama_context: constructing llama_context
0.00.140.416 I llama_context: n_seq_max     = 1
0.00.140.416 I llama_context: n_ctx         = 128
0.00.140.416 I llama_context: n_ctx_per_seq = 128
0.00.140.416 I llama_context: n_batch       = 128
0.00.140.417 I llama_context: n_ubatch      = 128
0.00.140.417 I llama_context: causal_attn   = 1
0.00.140.417 I llama_context: flash_attn    = 0
0.00.140.422 I llama_context: freq_base     = 10000.0
0.00.140.423 I llama_context: freq_scale    = 1
0.00.140.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.112 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.603 I llama_context: graph nodes  = 1015
0.00.153.603 I llama_context: graph splits = 1
0.00.153.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.668 I 
0.00.214.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.786 I perplexity: tokenizing the input ..
0.00.221.208 I perplexity: tokenization took 6.418 ms
0.00.221.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.158 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.809 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.850 I llama_perf_context_print:        load time =     214.29 ms
0.02.203.919 I llama_perf_context_print: prompt eval time =    1977.07 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.203.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.921 I llama_perf_context_print:       total time =    1989.21 ms /   129 tokens

real	0m2.257s
user	0m8.328s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q2_K - Medium
0.00.021.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.064.321 I load: token to piece cache size = 0.2984 MB
0.00.064.346 I print_info: arch             = gptneox
0.00.064.346 I print_info: vocab_only       = 0
0.00.064.347 I print_info: n_ctx_train      = 2048
0.00.064.347 I print_info: n_embd           = 2048
0.00.064.347 I print_info: n_layer          = 24
0.00.064.361 I print_info: n_head           = 16
0.00.064.363 I print_info: n_head_kv        = 16
0.00.064.363 I print_info: n_rot            = 32
0.00.064.364 I print_info: n_swa            = 0
0.00.064.364 I print_info: n_swa_pattern    = 1
0.00.064.364 I print_info: n_embd_head_k    = 128
0.00.064.365 I print_info: n_embd_head_v    = 128
0.00.064.367 I print_info: n_gqa            = 1
0.00.064.368 I print_info: n_embd_k_gqa     = 2048
0.00.064.370 I print_info: n_embd_v_gqa     = 2048
0.00.064.371 I print_info: f_norm_eps       = 1.0e-05
0.00.064.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.372 I print_info: f_logit_scale    = 0.0e+00
0.00.064.373 I print_info: f_attn_scale     = 0.0e+00
0.00.064.374 I print_info: n_ff             = 8192
0.00.064.374 I print_info: n_expert         = 0
0.00.064.374 I print_info: n_expert_used    = 0
0.00.064.375 I print_info: causal attn      = 1
0.00.064.375 I print_info: pooling type     = 0
0.00.064.375 I print_info: rope type        = 2
0.00.064.375 I print_info: rope scaling     = linear
0.00.064.377 I print_info: freq_base_train  = 10000.0
0.00.064.377 I print_info: freq_scale_train = 1
0.00.064.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.378 I print_info: rope_finetuned   = unknown
0.00.064.378 I print_info: ssm_d_conv       = 0
0.00.064.378 I print_info: ssm_d_inner      = 0
0.00.064.379 I print_info: ssm_d_state      = 0
0.00.064.379 I print_info: ssm_dt_rank      = 0
0.00.064.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.380 I print_info: model type       = 1.4B
0.00.064.381 I print_info: model params     = 1.41 B
0.00.064.381 I print_info: general.name     = 1.4B
0.00.064.383 I print_info: vocab type       = BPE
0.00.064.384 I print_info: n_vocab          = 50304
0.00.064.384 I print_info: n_merges         = 50009
0.00.064.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.386 I print_info: LF token         = 187 'Ċ'
0.00.064.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: max token length = 1024
0.00.064.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.433 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.249 I llama_context: constructing llama_context
0.00.116.268 I llama_context: n_seq_max     = 1
0.00.116.269 I llama_context: n_ctx         = 2048
0.00.116.269 I llama_context: n_ctx_per_seq = 2048
0.00.116.269 I llama_context: n_batch       = 2048
0.00.116.270 I llama_context: n_ubatch      = 512
0.00.116.270 I llama_context: causal_attn   = 1
0.00.116.270 I llama_context: flash_attn    = 0
0.00.116.273 I llama_context: freq_base     = 10000.0
0.00.116.274 I llama_context: freq_scale    = 1
0.00.116.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.495 I llama_context: graph nodes  = 1015
0.00.198.495 I llama_context: graph splits = 1
0.00.198.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.366 I main: llama threadpool init, n_threads = 4
0.00.280.388 I 
0.00.280.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.484 I 
0.00.280.641 I sampler seed: 1234
0.00.280.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.664 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.146 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.850.150 I llama_perf_context_print:        load time =     278.81 ms
0.01.850.151 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.850.152 I llama_perf_context_print:        eval time =    1476.04 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.850.153 I llama_perf_context_print:       total time =    1570.87 ms /    70 tokens

real	0m1.885s
user	0m6.630s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q2_K - Medium
0.00.021.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.613 I load: special tokens cache size = 25
0.00.063.318 I load: token to piece cache size = 0.2984 MB
0.00.063.343 I print_info: arch             = gptneox
0.00.063.344 I print_info: vocab_only       = 0
0.00.063.344 I print_info: n_ctx_train      = 2048
0.00.063.344 I print_info: n_embd           = 2048
0.00.063.345 I print_info: n_layer          = 24
0.00.063.358 I print_info: n_head           = 16
0.00.063.362 I print_info: n_head_kv        = 16
0.00.063.362 I print_info: n_rot            = 32
0.00.063.363 I print_info: n_swa            = 0
0.00.063.363 I print_info: n_swa_pattern    = 1
0.00.063.363 I print_info: n_embd_head_k    = 128
0.00.063.363 I print_info: n_embd_head_v    = 128
0.00.063.365 I print_info: n_gqa            = 1
0.00.063.367 I print_info: n_embd_k_gqa     = 2048
0.00.063.368 I print_info: n_embd_v_gqa     = 2048
0.00.063.369 I print_info: f_norm_eps       = 1.0e-05
0.00.063.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.371 I print_info: f_logit_scale    = 0.0e+00
0.00.063.371 I print_info: f_attn_scale     = 0.0e+00
0.00.063.372 I print_info: n_ff             = 8192
0.00.063.372 I print_info: n_expert         = 0
0.00.063.373 I print_info: n_expert_used    = 0
0.00.063.373 I print_info: causal attn      = 1
0.00.063.373 I print_info: pooling type     = 0
0.00.063.374 I print_info: rope type        = 2
0.00.063.375 I print_info: rope scaling     = linear
0.00.063.377 I print_info: freq_base_train  = 10000.0
0.00.063.378 I print_info: freq_scale_train = 1
0.00.063.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.379 I print_info: rope_finetuned   = unknown
0.00.063.380 I print_info: ssm_d_conv       = 0
0.00.063.380 I print_info: ssm_d_inner      = 0
0.00.063.381 I print_info: ssm_d_state      = 0
0.00.063.381 I print_info: ssm_dt_rank      = 0
0.00.063.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.382 I print_info: model type       = 1.4B
0.00.063.383 I print_info: model params     = 1.41 B
0.00.063.383 I print_info: general.name     = 1.4B
0.00.063.386 I print_info: vocab type       = BPE
0.00.063.387 I print_info: n_vocab          = 50304
0.00.063.387 I print_info: n_merges         = 50009
0.00.063.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: LF token         = 187 'Ċ'
0.00.063.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: max token length = 1024
0.00.063.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.860 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.243 I llama_context: constructing llama_context
0.00.114.261 I llama_context: n_seq_max     = 1
0.00.114.262 I llama_context: n_ctx         = 128
0.00.114.262 I llama_context: n_ctx_per_seq = 128
0.00.114.262 I llama_context: n_batch       = 128
0.00.114.262 I llama_context: n_ubatch      = 128
0.00.114.262 I llama_context: causal_attn   = 1
0.00.114.263 I llama_context: flash_attn    = 0
0.00.114.265 I llama_context: freq_base     = 10000.0
0.00.114.266 I llama_context: freq_scale    = 1
0.00.114.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.995 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.648 I llama_context: graph nodes  = 1015
0.00.127.649 I llama_context: graph splits = 1
0.00.127.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.938 I 
0.00.173.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.057 I perplexity: tokenizing the input ..
0.00.179.391 I perplexity: tokenization took 6.331 ms
0.00.179.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.632 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.363 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.408 I llama_perf_context_print:        load time =     172.56 ms
0.01.482.426 I llama_perf_context_print: prompt eval time =    1297.37 ms /   128 tokens (   10.14 ms per token,    98.66 tokens per second)
0.01.482.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.429 I llama_perf_context_print:       total time =    1309.49 ms /   129 tokens

real	0m1.517s
user	0m5.535s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q3_K - Medium
0.00.021.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.762 I load: special tokens cache size = 25
0.00.064.506 I load: token to piece cache size = 0.2984 MB
0.00.064.534 I print_info: arch             = gptneox
0.00.064.534 I print_info: vocab_only       = 0
0.00.064.535 I print_info: n_ctx_train      = 2048
0.00.064.535 I print_info: n_embd           = 2048
0.00.064.535 I print_info: n_layer          = 24
0.00.064.551 I print_info: n_head           = 16
0.00.064.552 I print_info: n_head_kv        = 16
0.00.064.553 I print_info: n_rot            = 32
0.00.064.553 I print_info: n_swa            = 0
0.00.064.553 I print_info: n_swa_pattern    = 1
0.00.064.554 I print_info: n_embd_head_k    = 128
0.00.064.554 I print_info: n_embd_head_v    = 128
0.00.064.556 I print_info: n_gqa            = 1
0.00.064.558 I print_info: n_embd_k_gqa     = 2048
0.00.064.559 I print_info: n_embd_v_gqa     = 2048
0.00.064.560 I print_info: f_norm_eps       = 1.0e-05
0.00.064.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.562 I print_info: f_logit_scale    = 0.0e+00
0.00.064.562 I print_info: f_attn_scale     = 0.0e+00
0.00.064.563 I print_info: n_ff             = 8192
0.00.064.563 I print_info: n_expert         = 0
0.00.064.563 I print_info: n_expert_used    = 0
0.00.064.564 I print_info: causal attn      = 1
0.00.064.564 I print_info: pooling type     = 0
0.00.064.564 I print_info: rope type        = 2
0.00.064.564 I print_info: rope scaling     = linear
0.00.064.566 I print_info: freq_base_train  = 10000.0
0.00.064.567 I print_info: freq_scale_train = 1
0.00.064.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.567 I print_info: rope_finetuned   = unknown
0.00.064.568 I print_info: ssm_d_conv       = 0
0.00.064.568 I print_info: ssm_d_inner      = 0
0.00.064.568 I print_info: ssm_d_state      = 0
0.00.064.569 I print_info: ssm_dt_rank      = 0
0.00.064.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.570 I print_info: model type       = 1.4B
0.00.064.571 I print_info: model params     = 1.41 B
0.00.064.571 I print_info: general.name     = 1.4B
0.00.064.575 I print_info: vocab type       = BPE
0.00.064.576 I print_info: n_vocab          = 50304
0.00.064.588 I print_info: n_merges         = 50009
0.00.064.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.590 I print_info: LF token         = 187 'Ċ'
0.00.064.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.591 I print_info: max token length = 1024
0.00.064.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.388 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.403 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.259 I llama_context: constructing llama_context
0.00.199.296 I llama_context: n_seq_max     = 1
0.00.199.303 I llama_context: n_ctx         = 2048
0.00.199.309 I llama_context: n_ctx_per_seq = 2048
0.00.199.316 I llama_context: n_batch       = 2048
0.00.199.322 I llama_context: n_ubatch      = 512
0.00.199.396 I llama_context: causal_attn   = 1
0.00.199.397 I llama_context: flash_attn    = 0
0.00.199.404 I llama_context: freq_base     = 10000.0
0.00.199.420 I llama_context: freq_scale    = 1
0.00.199.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.907 I llama_context: graph nodes  = 1015
0.00.282.908 I llama_context: graph splits = 1
0.00.282.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.081 I main: llama threadpool init, n_threads = 4
0.00.365.103 I 
0.00.365.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.208 I 
0.00.365.319 I sampler seed: 1234
0.00.365.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.376 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.267 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.197.272 I llama_perf_context_print:        load time =     363.38 ms
0.02.197.274 I llama_perf_context_print: prompt eval time =      68.60 ms /     7 tokens (    9.80 ms per token,   102.04 tokens per second)
0.02.197.276 I llama_perf_context_print:        eval time =    1751.09 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.197.277 I llama_perf_context_print:       total time =    1833.31 ms /    70 tokens

real	0m2.242s
user	0m7.953s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.780 I llama_model_loader: - type  f32:  194 tensors
0.00.020.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.784 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = Q3_K - Medium
0.00.020.787 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.156 I load: special tokens cache size = 25
0.00.062.886 I load: token to piece cache size = 0.2984 MB
0.00.062.912 I print_info: arch             = gptneox
0.00.062.912 I print_info: vocab_only       = 0
0.00.062.913 I print_info: n_ctx_train      = 2048
0.00.062.913 I print_info: n_embd           = 2048
0.00.062.913 I print_info: n_layer          = 24
0.00.062.922 I print_info: n_head           = 16
0.00.062.923 I print_info: n_head_kv        = 16
0.00.062.924 I print_info: n_rot            = 32
0.00.062.924 I print_info: n_swa            = 0
0.00.062.924 I print_info: n_swa_pattern    = 1
0.00.062.924 I print_info: n_embd_head_k    = 128
0.00.062.925 I print_info: n_embd_head_v    = 128
0.00.062.926 I print_info: n_gqa            = 1
0.00.062.928 I print_info: n_embd_k_gqa     = 2048
0.00.062.930 I print_info: n_embd_v_gqa     = 2048
0.00.062.931 I print_info: f_norm_eps       = 1.0e-05
0.00.062.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.932 I print_info: f_logit_scale    = 0.0e+00
0.00.062.933 I print_info: f_attn_scale     = 0.0e+00
0.00.062.933 I print_info: n_ff             = 8192
0.00.062.934 I print_info: n_expert         = 0
0.00.062.934 I print_info: n_expert_used    = 0
0.00.062.934 I print_info: causal attn      = 1
0.00.062.935 I print_info: pooling type     = 0
0.00.062.935 I print_info: rope type        = 2
0.00.062.935 I print_info: rope scaling     = linear
0.00.062.936 I print_info: freq_base_train  = 10000.0
0.00.062.937 I print_info: freq_scale_train = 1
0.00.062.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.937 I print_info: rope_finetuned   = unknown
0.00.062.938 I print_info: ssm_d_conv       = 0
0.00.062.938 I print_info: ssm_d_inner      = 0
0.00.062.938 I print_info: ssm_d_state      = 0
0.00.062.938 I print_info: ssm_dt_rank      = 0
0.00.062.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.939 I print_info: model type       = 1.4B
0.00.062.940 I print_info: model params     = 1.41 B
0.00.062.940 I print_info: general.name     = 1.4B
0.00.062.943 I print_info: vocab type       = BPE
0.00.062.944 I print_info: n_vocab          = 50304
0.00.062.944 I print_info: n_merges         = 50009
0.00.062.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: LF token         = 187 'Ċ'
0.00.062.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: max token length = 1024
0.00.062.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.705 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.727 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.993 I llama_context: constructing llama_context
0.00.198.013 I llama_context: n_seq_max     = 1
0.00.198.013 I llama_context: n_ctx         = 128
0.00.198.013 I llama_context: n_ctx_per_seq = 128
0.00.198.013 I llama_context: n_batch       = 128
0.00.198.014 I llama_context: n_ubatch      = 128
0.00.198.014 I llama_context: causal_attn   = 1
0.00.198.015 I llama_context: flash_attn    = 0
0.00.198.019 I llama_context: freq_base     = 10000.0
0.00.198.020 I llama_context: freq_scale    = 1
0.00.198.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.859 I llama_context: graph nodes  = 1015
0.00.211.859 I llama_context: graph splits = 1
0.00.211.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.576 I 
0.00.262.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.715 I perplexity: tokenizing the input ..
0.00.269.272 I perplexity: tokenization took 6.553 ms
0.00.269.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.080 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.735 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.784 I llama_perf_context_print:        load time =     262.14 ms
0.01.184.798 I llama_perf_context_print: prompt eval time =     909.93 ms /   128 tokens (    7.11 ms per token,   140.67 tokens per second)
0.01.184.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.801 I llama_perf_context_print:       total time =     922.24 ms /   129 tokens

real	0m1.226s
user	0m4.385s
sys	0m0.320s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q4_K - Medium
0.00.021.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.162 I load: special tokens cache size = 25
0.00.062.896 I load: token to piece cache size = 0.2984 MB
0.00.062.921 I print_info: arch             = gptneox
0.00.062.921 I print_info: vocab_only       = 0
0.00.062.921 I print_info: n_ctx_train      = 2048
0.00.062.922 I print_info: n_embd           = 2048
0.00.062.922 I print_info: n_layer          = 24
0.00.062.936 I print_info: n_head           = 16
0.00.062.938 I print_info: n_head_kv        = 16
0.00.062.939 I print_info: n_rot            = 32
0.00.062.939 I print_info: n_swa            = 0
0.00.062.939 I print_info: n_swa_pattern    = 1
0.00.062.939 I print_info: n_embd_head_k    = 128
0.00.062.939 I print_info: n_embd_head_v    = 128
0.00.062.941 I print_info: n_gqa            = 1
0.00.062.942 I print_info: n_embd_k_gqa     = 2048
0.00.062.944 I print_info: n_embd_v_gqa     = 2048
0.00.062.945 I print_info: f_norm_eps       = 1.0e-05
0.00.062.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.946 I print_info: f_logit_scale    = 0.0e+00
0.00.062.946 I print_info: f_attn_scale     = 0.0e+00
0.00.062.947 I print_info: n_ff             = 8192
0.00.062.947 I print_info: n_expert         = 0
0.00.062.948 I print_info: n_expert_used    = 0
0.00.062.948 I print_info: causal attn      = 1
0.00.062.948 I print_info: pooling type     = 0
0.00.062.948 I print_info: rope type        = 2
0.00.062.949 I print_info: rope scaling     = linear
0.00.062.950 I print_info: freq_base_train  = 10000.0
0.00.062.951 I print_info: freq_scale_train = 1
0.00.062.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.951 I print_info: rope_finetuned   = unknown
0.00.062.951 I print_info: ssm_d_conv       = 0
0.00.062.951 I print_info: ssm_d_inner      = 0
0.00.062.952 I print_info: ssm_d_state      = 0
0.00.062.953 I print_info: ssm_dt_rank      = 0
0.00.062.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.953 I print_info: model type       = 1.4B
0.00.062.954 I print_info: model params     = 1.41 B
0.00.062.956 I print_info: general.name     = 1.4B
0.00.062.959 I print_info: vocab type       = BPE
0.00.062.960 I print_info: n_vocab          = 50304
0.00.062.960 I print_info: n_merges         = 50009
0.00.062.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.963 I print_info: LF token         = 187 'Ċ'
0.00.062.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: max token length = 1024
0.00.062.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.498 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.515 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.650 I llama_context: constructing llama_context
0.00.243.687 I llama_context: n_seq_max     = 1
0.00.243.694 I llama_context: n_ctx         = 2048
0.00.243.701 I llama_context: n_ctx_per_seq = 2048
0.00.243.708 I llama_context: n_batch       = 2048
0.00.243.715 I llama_context: n_ubatch      = 512
0.00.243.722 I llama_context: causal_attn   = 1
0.00.243.729 I llama_context: flash_attn    = 0
0.00.243.740 I llama_context: freq_base     = 10000.0
0.00.243.748 I llama_context: freq_scale    = 1
0.00.243.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.519 I llama_context: graph nodes  = 1015
0.00.323.519 I llama_context: graph splits = 1
0.00.323.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.986 I main: llama threadpool init, n_threads = 4
0.00.428.008 I 
0.00.428.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.125 I 
0.00.428.220 I sampler seed: 1234
0.00.428.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.245 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.523 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.538.527 I llama_perf_context_print:        load time =     426.34 ms
0.02.538.529 I llama_perf_context_print: prompt eval time =      65.79 ms /     7 tokens (    9.40 ms per token,   106.40 tokens per second)
0.02.538.530 I llama_perf_context_print:        eval time =    2032.10 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.538.530 I llama_perf_context_print:       total time =    2111.68 ms /    70 tokens

real	0m2.587s
user	0m9.400s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_K - Medium
0.00.021.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.790 I load: special tokens cache size = 25
0.00.064.754 I load: token to piece cache size = 0.2984 MB
0.00.064.780 I print_info: arch             = gptneox
0.00.064.780 I print_info: vocab_only       = 0
0.00.064.780 I print_info: n_ctx_train      = 2048
0.00.064.781 I print_info: n_embd           = 2048
0.00.064.781 I print_info: n_layer          = 24
0.00.064.796 I print_info: n_head           = 16
0.00.064.798 I print_info: n_head_kv        = 16
0.00.064.798 I print_info: n_rot            = 32
0.00.064.798 I print_info: n_swa            = 0
0.00.064.799 I print_info: n_swa_pattern    = 1
0.00.064.799 I print_info: n_embd_head_k    = 128
0.00.064.799 I print_info: n_embd_head_v    = 128
0.00.064.802 I print_info: n_gqa            = 1
0.00.064.809 I print_info: n_embd_k_gqa     = 2048
0.00.064.810 I print_info: n_embd_v_gqa     = 2048
0.00.064.811 I print_info: f_norm_eps       = 1.0e-05
0.00.064.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.813 I print_info: f_logit_scale    = 0.0e+00
0.00.064.813 I print_info: f_attn_scale     = 0.0e+00
0.00.064.814 I print_info: n_ff             = 8192
0.00.064.814 I print_info: n_expert         = 0
0.00.064.814 I print_info: n_expert_used    = 0
0.00.064.815 I print_info: causal attn      = 1
0.00.064.815 I print_info: pooling type     = 0
0.00.064.815 I print_info: rope type        = 2
0.00.064.816 I print_info: rope scaling     = linear
0.00.064.817 I print_info: freq_base_train  = 10000.0
0.00.064.818 I print_info: freq_scale_train = 1
0.00.064.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.818 I print_info: rope_finetuned   = unknown
0.00.064.819 I print_info: ssm_d_conv       = 0
0.00.064.820 I print_info: ssm_d_inner      = 0
0.00.064.820 I print_info: ssm_d_state      = 0
0.00.064.821 I print_info: ssm_dt_rank      = 0
0.00.064.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.822 I print_info: model type       = 1.4B
0.00.064.823 I print_info: model params     = 1.41 B
0.00.064.823 I print_info: general.name     = 1.4B
0.00.064.826 I print_info: vocab type       = BPE
0.00.064.827 I print_info: n_vocab          = 50304
0.00.064.827 I print_info: n_merges         = 50009
0.00.064.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: LF token         = 187 'Ċ'
0.00.064.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: max token length = 1024
0.00.064.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.016 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.031 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.446 I llama_context: constructing llama_context
0.00.245.501 I llama_context: n_seq_max     = 1
0.00.245.519 I llama_context: n_ctx         = 128
0.00.245.536 I llama_context: n_ctx_per_seq = 128
0.00.245.544 I llama_context: n_batch       = 128
0.00.245.544 I llama_context: n_ubatch      = 128
0.00.245.544 I llama_context: causal_attn   = 1
0.00.245.545 I llama_context: flash_attn    = 0
0.00.245.549 I llama_context: freq_base     = 10000.0
0.00.245.550 I llama_context: freq_scale    = 1
0.00.245.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.250 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.287 I llama_context: graph nodes  = 1015
0.00.259.320 I llama_context: graph splits = 1
0.00.259.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.671 I 
0.00.320.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.824 I perplexity: tokenizing the input ..
0.00.327.244 I perplexity: tokenization took 6.417 ms
0.00.327.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.045 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.981 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.025 I llama_perf_context_print:        load time =     320.29 ms
0.00.909.039 I llama_perf_context_print: prompt eval time =     576.00 ms /   128 tokens (    4.50 ms per token,   222.22 tokens per second)
0.00.909.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.041 I llama_perf_context_print:       total time =     588.38 ms /   129 tokens

real	0m0.954s
user	0m3.217s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_K - Medium
0.00.021.244 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.456 I load: special tokens cache size = 25
0.00.063.226 I load: token to piece cache size = 0.2984 MB
0.00.063.253 I print_info: arch             = gptneox
0.00.063.253 I print_info: vocab_only       = 0
0.00.063.254 I print_info: n_ctx_train      = 2048
0.00.063.254 I print_info: n_embd           = 2048
0.00.063.254 I print_info: n_layer          = 24
0.00.063.270 I print_info: n_head           = 16
0.00.063.272 I print_info: n_head_kv        = 16
0.00.063.272 I print_info: n_rot            = 32
0.00.063.273 I print_info: n_swa            = 0
0.00.063.273 I print_info: n_swa_pattern    = 1
0.00.063.273 I print_info: n_embd_head_k    = 128
0.00.063.274 I print_info: n_embd_head_v    = 128
0.00.063.276 I print_info: n_gqa            = 1
0.00.063.277 I print_info: n_embd_k_gqa     = 2048
0.00.063.278 I print_info: n_embd_v_gqa     = 2048
0.00.063.280 I print_info: f_norm_eps       = 1.0e-05
0.00.063.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.281 I print_info: f_logit_scale    = 0.0e+00
0.00.063.281 I print_info: f_attn_scale     = 0.0e+00
0.00.063.282 I print_info: n_ff             = 8192
0.00.063.283 I print_info: n_expert         = 0
0.00.063.283 I print_info: n_expert_used    = 0
0.00.063.284 I print_info: causal attn      = 1
0.00.063.285 I print_info: pooling type     = 0
0.00.063.285 I print_info: rope type        = 2
0.00.063.285 I print_info: rope scaling     = linear
0.00.063.288 I print_info: freq_base_train  = 10000.0
0.00.063.289 I print_info: freq_scale_train = 1
0.00.063.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.290 I print_info: rope_finetuned   = unknown
0.00.063.291 I print_info: ssm_d_conv       = 0
0.00.063.291 I print_info: ssm_d_inner      = 0
0.00.063.291 I print_info: ssm_d_state      = 0
0.00.063.292 I print_info: ssm_dt_rank      = 0
0.00.063.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.294 I print_info: model type       = 1.4B
0.00.063.295 I print_info: model params     = 1.41 B
0.00.063.295 I print_info: general.name     = 1.4B
0.00.063.298 I print_info: vocab type       = BPE
0.00.063.299 I print_info: n_vocab          = 50304
0.00.063.300 I print_info: n_merges         = 50009
0.00.063.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: LF token         = 187 'Ċ'
0.00.063.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.303 I print_info: max token length = 1024
0.00.063.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.318 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.341 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.706 I llama_context: constructing llama_context
0.00.269.738 I llama_context: n_seq_max     = 1
0.00.269.745 I llama_context: n_ctx         = 2048
0.00.269.752 I llama_context: n_ctx_per_seq = 2048
0.00.269.759 I llama_context: n_batch       = 2048
0.00.269.765 I llama_context: n_ubatch      = 512
0.00.269.772 I llama_context: causal_attn   = 1
0.00.269.780 I llama_context: flash_attn    = 0
0.00.269.790 I llama_context: freq_base     = 10000.0
0.00.269.798 I llama_context: freq_scale    = 1
0.00.269.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.493 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.559 I llama_context: graph nodes  = 1015
0.00.350.559 I llama_context: graph splits = 1
0.00.350.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.789 I main: llama threadpool init, n_threads = 4
0.00.460.813 I 
0.00.460.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.916 I 
0.00.461.023 I sampler seed: 1234
0.00.461.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.051 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.084 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.03.034.089 I llama_perf_context_print:        load time =     459.20 ms
0.03.034.091 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.03.034.093 I llama_perf_context_print:        eval time =    2470.10 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.034.094 I llama_perf_context_print:       total time =    2574.41 ms /    70 tokens

real	0m3.087s
user	0m11.300s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_K - Medium
0.00.021.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.626 I load: special tokens cache size = 25
0.00.063.417 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.442 I print_info: vocab_only       = 0
0.00.063.442 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.443 I print_info: n_layer          = 24
0.00.063.452 I print_info: n_head           = 16
0.00.063.454 I print_info: n_head_kv        = 16
0.00.063.454 I print_info: n_rot            = 32
0.00.063.454 I print_info: n_swa            = 0
0.00.063.455 I print_info: n_swa_pattern    = 1
0.00.063.455 I print_info: n_embd_head_k    = 128
0.00.063.455 I print_info: n_embd_head_v    = 128
0.00.063.457 I print_info: n_gqa            = 1
0.00.063.459 I print_info: n_embd_k_gqa     = 2048
0.00.063.460 I print_info: n_embd_v_gqa     = 2048
0.00.063.462 I print_info: f_norm_eps       = 1.0e-05
0.00.063.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.463 I print_info: f_logit_scale    = 0.0e+00
0.00.063.463 I print_info: f_attn_scale     = 0.0e+00
0.00.063.464 I print_info: n_ff             = 8192
0.00.063.465 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.465 I print_info: causal attn      = 1
0.00.063.466 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.466 I print_info: rope scaling     = linear
0.00.063.467 I print_info: freq_base_train  = 10000.0
0.00.063.468 I print_info: freq_scale_train = 1
0.00.063.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.469 I print_info: rope_finetuned   = unknown
0.00.063.469 I print_info: ssm_d_conv       = 0
0.00.063.469 I print_info: ssm_d_inner      = 0
0.00.063.469 I print_info: ssm_d_state      = 0
0.00.063.470 I print_info: ssm_dt_rank      = 0
0.00.063.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.471 I print_info: model type       = 1.4B
0.00.063.471 I print_info: model params     = 1.41 B
0.00.063.471 I print_info: general.name     = 1.4B
0.00.063.474 I print_info: vocab type       = BPE
0.00.063.475 I print_info: n_vocab          = 50304
0.00.063.475 I print_info: n_merges         = 50009
0.00.063.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: max token length = 1024
0.00.063.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.406 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.427 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.295 I llama_context: constructing llama_context
0.00.274.316 I llama_context: n_seq_max     = 1
0.00.274.316 I llama_context: n_ctx         = 128
0.00.274.316 I llama_context: n_ctx_per_seq = 128
0.00.274.317 I llama_context: n_batch       = 128
0.00.274.317 I llama_context: n_ubatch      = 128
0.00.274.317 I llama_context: causal_attn   = 1
0.00.274.318 I llama_context: flash_attn    = 0
0.00.274.323 I llama_context: freq_base     = 10000.0
0.00.274.324 I llama_context: freq_scale    = 1
0.00.274.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.047 I llama_context: graph nodes  = 1015
0.00.288.047 I llama_context: graph splits = 1
0.00.288.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.928 I 
0.00.357.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.053 I perplexity: tokenizing the input ..
0.00.363.613 I perplexity: tokenization took 6.556 ms
0.00.363.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.993 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.050.646 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.050.691 I llama_perf_context_print:        load time =     356.55 ms
0.01.050.709 I llama_perf_context_print: prompt eval time =     681.38 ms /   128 tokens (    5.32 ms per token,   187.85 tokens per second)
0.01.050.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.712 I llama_perf_context_print:       total time =     693.78 ms /   129 tokens

real	0m1.101s
user	0m3.803s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q6_K
0.00.021.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.202 I load: token to piece cache size = 0.2984 MB
0.00.064.229 I print_info: arch             = gptneox
0.00.064.229 I print_info: vocab_only       = 0
0.00.064.229 I print_info: n_ctx_train      = 2048
0.00.064.230 I print_info: n_embd           = 2048
0.00.064.230 I print_info: n_layer          = 24
0.00.064.246 I print_info: n_head           = 16
0.00.064.248 I print_info: n_head_kv        = 16
0.00.064.248 I print_info: n_rot            = 32
0.00.064.248 I print_info: n_swa            = 0
0.00.064.249 I print_info: n_swa_pattern    = 1
0.00.064.249 I print_info: n_embd_head_k    = 128
0.00.064.250 I print_info: n_embd_head_v    = 128
0.00.064.251 I print_info: n_gqa            = 1
0.00.064.253 I print_info: n_embd_k_gqa     = 2048
0.00.064.254 I print_info: n_embd_v_gqa     = 2048
0.00.064.256 I print_info: f_norm_eps       = 1.0e-05
0.00.064.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.258 I print_info: f_logit_scale    = 0.0e+00
0.00.064.258 I print_info: f_attn_scale     = 0.0e+00
0.00.064.259 I print_info: n_ff             = 8192
0.00.064.259 I print_info: n_expert         = 0
0.00.064.259 I print_info: n_expert_used    = 0
0.00.064.259 I print_info: causal attn      = 1
0.00.064.260 I print_info: pooling type     = 0
0.00.064.260 I print_info: rope type        = 2
0.00.064.260 I print_info: rope scaling     = linear
0.00.064.262 I print_info: freq_base_train  = 10000.0
0.00.064.262 I print_info: freq_scale_train = 1
0.00.064.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.263 I print_info: rope_finetuned   = unknown
0.00.064.263 I print_info: ssm_d_conv       = 0
0.00.064.263 I print_info: ssm_d_inner      = 0
0.00.064.264 I print_info: ssm_d_state      = 0
0.00.064.264 I print_info: ssm_dt_rank      = 0
0.00.064.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.265 I print_info: model type       = 1.4B
0.00.064.266 I print_info: model params     = 1.41 B
0.00.064.266 I print_info: general.name     = 1.4B
0.00.064.269 I print_info: vocab type       = BPE
0.00.064.269 I print_info: n_vocab          = 50304
0.00.064.270 I print_info: n_merges         = 50009
0.00.064.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: LF token         = 187 'Ċ'
0.00.064.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: max token length = 1024
0.00.064.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.551 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.739 I llama_context: constructing llama_context
0.00.277.773 I llama_context: n_seq_max     = 1
0.00.277.780 I llama_context: n_ctx         = 2048
0.00.277.787 I llama_context: n_ctx_per_seq = 2048
0.00.277.793 I llama_context: n_batch       = 2048
0.00.277.800 I llama_context: n_ubatch      = 512
0.00.277.806 I llama_context: causal_attn   = 1
0.00.277.814 I llama_context: flash_attn    = 0
0.00.277.828 I llama_context: freq_base     = 10000.0
0.00.277.835 I llama_context: freq_scale    = 1
0.00.277.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.995 I llama_context: graph nodes  = 1015
0.00.359.002 I llama_context: graph splits = 1
0.00.359.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.126 I main: llama threadpool init, n_threads = 4
0.00.491.146 I 
0.00.491.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.231 I 
0.00.491.326 I sampler seed: 1234
0.00.491.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.351 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.324 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.03.187.329 I llama_perf_context_print:        load time =     489.34 ms
0.03.187.330 I llama_perf_context_print: prompt eval time =     118.40 ms /     7 tokens (   16.91 ms per token,    59.12 tokens per second)
0.03.187.331 I llama_perf_context_print:        eval time =    2565.21 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.187.332 I llama_perf_context_print:       total time =    2697.35 ms /    70 tokens

real	0m3.244s
user	0m11.953s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q6_K
0.00.021.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.085 I load: special tokens cache size = 25
0.00.063.852 I load: token to piece cache size = 0.2984 MB
0.00.063.877 I print_info: arch             = gptneox
0.00.063.877 I print_info: vocab_only       = 0
0.00.063.878 I print_info: n_ctx_train      = 2048
0.00.063.878 I print_info: n_embd           = 2048
0.00.063.878 I print_info: n_layer          = 24
0.00.063.893 I print_info: n_head           = 16
0.00.063.895 I print_info: n_head_kv        = 16
0.00.063.896 I print_info: n_rot            = 32
0.00.063.896 I print_info: n_swa            = 0
0.00.063.896 I print_info: n_swa_pattern    = 1
0.00.063.897 I print_info: n_embd_head_k    = 128
0.00.063.897 I print_info: n_embd_head_v    = 128
0.00.063.899 I print_info: n_gqa            = 1
0.00.063.900 I print_info: n_embd_k_gqa     = 2048
0.00.063.902 I print_info: n_embd_v_gqa     = 2048
0.00.063.903 I print_info: f_norm_eps       = 1.0e-05
0.00.063.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.905 I print_info: f_logit_scale    = 0.0e+00
0.00.063.905 I print_info: f_attn_scale     = 0.0e+00
0.00.063.906 I print_info: n_ff             = 8192
0.00.063.906 I print_info: n_expert         = 0
0.00.063.907 I print_info: n_expert_used    = 0
0.00.063.907 I print_info: causal attn      = 1
0.00.063.907 I print_info: pooling type     = 0
0.00.063.908 I print_info: rope type        = 2
0.00.063.908 I print_info: rope scaling     = linear
0.00.063.909 I print_info: freq_base_train  = 10000.0
0.00.063.910 I print_info: freq_scale_train = 1
0.00.063.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.910 I print_info: rope_finetuned   = unknown
0.00.063.911 I print_info: ssm_d_conv       = 0
0.00.063.911 I print_info: ssm_d_inner      = 0
0.00.063.911 I print_info: ssm_d_state      = 0
0.00.063.912 I print_info: ssm_dt_rank      = 0
0.00.063.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.913 I print_info: model type       = 1.4B
0.00.063.913 I print_info: model params     = 1.41 B
0.00.063.914 I print_info: general.name     = 1.4B
0.00.063.916 I print_info: vocab type       = BPE
0.00.063.917 I print_info: n_vocab          = 50304
0.00.063.917 I print_info: n_merges         = 50009
0.00.063.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: LF token         = 187 'Ċ'
0.00.063.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.920 I print_info: max token length = 1024
0.00.063.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.935 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.957 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.357 I llama_context: constructing llama_context
0.00.276.390 I llama_context: n_seq_max     = 1
0.00.276.397 I llama_context: n_ctx         = 128
0.00.276.403 I llama_context: n_ctx_per_seq = 128
0.00.276.410 I llama_context: n_batch       = 128
0.00.276.416 I llama_context: n_ubatch      = 128
0.00.276.423 I llama_context: causal_attn   = 1
0.00.276.429 I llama_context: flash_attn    = 0
0.00.276.440 I llama_context: freq_base     = 10000.0
0.00.276.448 I llama_context: freq_scale    = 1
0.00.276.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.464 I llama_context: graph nodes  = 1015
0.00.290.471 I llama_context: graph splits = 1
0.00.290.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.290 I 
0.00.373.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.438 I perplexity: tokenizing the input ..
0.00.379.956 I perplexity: tokenization took 6.521 ms
0.00.379.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.991 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.692 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.739 I llama_perf_context_print:        load time =     372.84 ms
0.01.198.742 I llama_perf_context_print: prompt eval time =     813.19 ms /   128 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.198.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.746 I llama_perf_context_print:       total time =     825.47 ms /   129 tokens

real	0m1.252s
user	0m4.321s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.792 I load: special tokens cache size = 25
0.00.063.581 I load: token to piece cache size = 0.2984 MB
0.00.063.605 I print_info: arch             = gptneox
0.00.063.606 I print_info: vocab_only       = 0
0.00.063.606 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.607 I print_info: n_layer          = 24
0.00.063.621 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.623 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_swa_pattern    = 1
0.00.063.624 I print_info: n_embd_head_k    = 128
0.00.063.624 I print_info: n_embd_head_v    = 128
0.00.063.626 I print_info: n_gqa            = 1
0.00.063.627 I print_info: n_embd_k_gqa     = 2048
0.00.063.629 I print_info: n_embd_v_gqa     = 2048
0.00.063.630 I print_info: f_norm_eps       = 1.0e-05
0.00.063.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.632 I print_info: f_logit_scale    = 0.0e+00
0.00.063.632 I print_info: f_attn_scale     = 0.0e+00
0.00.063.633 I print_info: n_ff             = 8192
0.00.063.633 I print_info: n_expert         = 0
0.00.063.633 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.634 I print_info: pooling type     = 0
0.00.063.634 I print_info: rope type        = 2
0.00.063.634 I print_info: rope scaling     = linear
0.00.063.636 I print_info: freq_base_train  = 10000.0
0.00.063.636 I print_info: freq_scale_train = 1
0.00.063.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.637 I print_info: rope_finetuned   = unknown
0.00.063.637 I print_info: ssm_d_conv       = 0
0.00.063.637 I print_info: ssm_d_inner      = 0
0.00.063.638 I print_info: ssm_d_state      = 0
0.00.063.638 I print_info: ssm_dt_rank      = 0
0.00.063.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.639 I print_info: model type       = 1.4B
0.00.063.640 I print_info: model params     = 1.41 B
0.00.063.640 I print_info: general.name     = 1.4B
0.00.063.643 I print_info: vocab type       = BPE
0.00.063.644 I print_info: n_vocab          = 50304
0.00.063.644 I print_info: n_merges         = 50009
0.00.063.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: LF token         = 187 'Ċ'
0.00.063.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: max token length = 1024
0.00.063.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.092 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.106 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.371 I llama_context: constructing llama_context
0.00.230.403 I llama_context: n_seq_max     = 1
0.00.230.410 I llama_context: n_ctx         = 2048
0.00.230.417 I llama_context: n_ctx_per_seq = 2048
0.00.230.423 I llama_context: n_batch       = 2048
0.00.230.430 I llama_context: n_ubatch      = 512
0.00.230.436 I llama_context: causal_attn   = 1
0.00.230.443 I llama_context: flash_attn    = 0
0.00.230.455 I llama_context: freq_base     = 10000.0
0.00.230.462 I llama_context: freq_scale    = 1
0.00.230.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.362 I llama_context: graph nodes  = 1015
0.00.311.369 I llama_context: graph splits = 1
0.00.311.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.313 I llama_context: constructing llama_context
0.00.879.331 I llama_context: n_seq_max     = 1
0.00.879.332 I llama_context: n_ctx         = 2048
0.00.879.332 I llama_context: n_ctx_per_seq = 2048
0.00.879.333 I llama_context: n_batch       = 2048
0.00.879.333 I llama_context: n_ubatch      = 512
0.00.879.333 I llama_context: causal_attn   = 1
0.00.879.334 I llama_context: flash_attn    = 0
0.00.879.340 I llama_context: freq_base     = 10000.0
0.00.879.341 I llama_context: freq_scale    = 1
0.00.879.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.682 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.857 I llama_context: graph nodes  = 1015
0.00.960.857 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.251 I llama_context: constructing llama_context
0.01.455.269 I llama_context: n_seq_max     = 1
0.01.455.269 I llama_context: n_ctx         = 2048
0.01.455.270 I llama_context: n_ctx_per_seq = 2048
0.01.455.270 I llama_context: n_batch       = 2048
0.01.455.270 I llama_context: n_ubatch      = 512
0.01.455.270 I llama_context: causal_attn   = 1
0.01.455.271 I llama_context: flash_attn    = 0
0.01.455.276 I llama_context: freq_base     = 10000.0
0.01.455.277 I llama_context: freq_scale    = 1
0.01.455.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.506 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.434 I llama_context: graph nodes  = 1015
0.01.535.434 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.095s
user	0m6.365s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5000 (b3de7cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.564 I load: special tokens cache size = 25
0.00.062.305 I load: token to piece cache size = 0.2984 MB
0.00.062.330 I print_info: arch             = gptneox
0.00.062.330 I print_info: vocab_only       = 0
0.00.062.330 I print_info: n_ctx_train      = 2048
0.00.062.331 I print_info: n_embd           = 2048
0.00.062.331 I print_info: n_layer          = 24
0.00.062.345 I print_info: n_head           = 16
0.00.062.347 I print_info: n_head_kv        = 16
0.00.062.348 I print_info: n_rot            = 32
0.00.062.348 I print_info: n_swa            = 0
0.00.062.348 I print_info: n_swa_pattern    = 1
0.00.062.349 I print_info: n_embd_head_k    = 128
0.00.062.349 I print_info: n_embd_head_v    = 128
0.00.062.351 I print_info: n_gqa            = 1
0.00.062.352 I print_info: n_embd_k_gqa     = 2048
0.00.062.353 I print_info: n_embd_v_gqa     = 2048
0.00.062.355 I print_info: f_norm_eps       = 1.0e-05
0.00.062.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.356 I print_info: f_logit_scale    = 0.0e+00
0.00.062.356 I print_info: f_attn_scale     = 0.0e+00
0.00.062.357 I print_info: n_ff             = 8192
0.00.062.357 I print_info: n_expert         = 0
0.00.062.358 I print_info: n_expert_used    = 0
0.00.062.358 I print_info: causal attn      = 1
0.00.062.358 I print_info: pooling type     = 0
0.00.062.359 I print_info: rope type        = 2
0.00.062.359 I print_info: rope scaling     = linear
0.00.062.360 I print_info: freq_base_train  = 10000.0
0.00.062.361 I print_info: freq_scale_train = 1
0.00.062.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.362 I print_info: rope_finetuned   = unknown
0.00.062.363 I print_info: ssm_d_conv       = 0
0.00.062.363 I print_info: ssm_d_inner      = 0
0.00.062.364 I print_info: ssm_d_state      = 0
0.00.062.364 I print_info: ssm_dt_rank      = 0
0.00.062.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.366 I print_info: model type       = 1.4B
0.00.062.367 I print_info: model params     = 1.41 B
0.00.062.367 I print_info: general.name     = 1.4B
0.00.062.370 I print_info: vocab type       = BPE
0.00.062.372 I print_info: n_vocab          = 50304
0.00.062.372 I print_info: n_merges         = 50009
0.00.062.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.375 I print_info: LF token         = 187 'Ċ'
0.00.062.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.376 I print_info: max token length = 1024
0.00.062.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.081 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.129 I llama_context: constructing llama_context
0.00.220.148 I llama_context: n_seq_max     = 1
0.00.220.148 I llama_context: n_ctx         = 2048
0.00.220.149 I llama_context: n_ctx_per_seq = 2048
0.00.220.149 I llama_context: n_batch       = 2048
0.00.220.149 I llama_context: n_ubatch      = 512
0.00.220.150 I llama_context: causal_attn   = 1
0.00.220.150 I llama_context: flash_attn    = 1
0.00.220.155 I llama_context: freq_base     = 10000.0
0.00.220.156 I llama_context: freq_scale    = 1
0.00.220.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.918 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.224 I llama_context: graph nodes  = 920
0.00.302.224 I llama_context: graph splits = 1
0.00.302.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.133 I llama_context: constructing llama_context
0.00.819.158 I llama_context: n_seq_max     = 1
0.00.819.158 I llama_context: n_ctx         = 2048
0.00.819.159 I llama_context: n_ctx_per_seq = 2048
0.00.819.159 I llama_context: n_batch       = 2048
0.00.819.160 I llama_context: n_ubatch      = 512
0.00.819.160 I llama_context: causal_attn   = 1
0.00.819.160 I llama_context: flash_attn    = 1
0.00.819.167 I llama_context: freq_base     = 10000.0
0.00.819.169 I llama_context: freq_scale    = 1
0.00.819.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.807 I init:        CPU KV buffer size =   384.00 MiB
0.00.889.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.654 I llama_context: graph nodes  = 920
0.00.898.655 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.478 I llama_context: constructing llama_context
0.01.344.496 I llama_context: n_seq_max     = 1
0.01.344.496 I llama_context: n_ctx         = 2048
0.01.344.497 I llama_context: n_ctx_per_seq = 2048
0.01.344.497 I llama_context: n_batch       = 2048
0.01.344.498 I llama_context: n_ubatch      = 512
0.01.344.498 I llama_context: causal_attn   = 1
0.01.344.499 I llama_context: flash_attn    = 1
0.01.344.505 I llama_context: freq_base     = 10000.0
0.01.344.507 I llama_context: freq_scale    = 1
0.01.344.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.002 I init:        CPU KV buffer size =   384.00 MiB
0.01.416.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.925 I llama_context: graph nodes  = 920
0.01.424.925 I llama_context: graph splits = 1
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

real	0m1.943s
user	0m5.863s
sys	0m0.668s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
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

Total Test time (real) =   1.13 sec
0.45user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
