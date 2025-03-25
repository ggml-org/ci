## Summary

- status:  SUCCESS ✅
- runtime: 4:34.28
- date:    Tue Mar 25 07:24:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d77d88e70d017cd82c3f1a4517e3102e2028ac4
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs (#12545)

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.88 sec*proc (29 tests)

Total Test time (real) =  44.90 sec

real	0m44.904s
user	0m57.117s
sys	0m0.773s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.24 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.261s
user	0m22.863s
sys	0m0.757s
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
0.00.000.265 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.210 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.219 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.906 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - type  f32:  124 tensors
0.00.007.909 I llama_model_loader: - type  f16:   73 tensors
0.00.007.911 I print_info: file format = GGUF V3 (latest)
0.00.007.911 I print_info: file type   = F16
0.00.007.913 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.245 I load: special tokens cache size = 5
0.00.021.894 I load: token to piece cache size = 0.2032 MB
0.00.021.920 I print_info: arch             = bert
0.00.021.920 I print_info: vocab_only       = 0
0.00.021.920 I print_info: n_ctx_train      = 512
0.00.021.920 I print_info: n_embd           = 384
0.00.021.921 I print_info: n_layer          = 12
0.00.021.936 I print_info: n_head           = 12
0.00.021.938 I print_info: n_head_kv        = 12
0.00.021.939 I print_info: n_rot            = 32
0.00.021.939 I print_info: n_swa            = 0
0.00.021.939 I print_info: n_swa_pattern    = 1
0.00.021.939 I print_info: n_embd_head_k    = 32
0.00.021.939 I print_info: n_embd_head_v    = 32
0.00.021.941 I print_info: n_gqa            = 1
0.00.021.943 I print_info: n_embd_k_gqa     = 384
0.00.021.943 I print_info: n_embd_v_gqa     = 384
0.00.021.945 I print_info: f_norm_eps       = 1.0e-12
0.00.021.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.946 I print_info: f_logit_scale    = 0.0e+00
0.00.021.946 I print_info: f_attn_scale     = 0.0e+00
0.00.021.947 I print_info: n_ff             = 1536
0.00.021.947 I print_info: n_expert         = 0
0.00.021.948 I print_info: n_expert_used    = 0
0.00.021.948 I print_info: causal attn      = 0
0.00.021.948 I print_info: pooling type     = 2
0.00.021.948 I print_info: rope type        = 2
0.00.021.948 I print_info: rope scaling     = linear
0.00.021.949 I print_info: freq_base_train  = 10000.0
0.00.021.950 I print_info: freq_scale_train = 1
0.00.021.950 I print_info: n_ctx_orig_yarn  = 512
0.00.021.951 I print_info: rope_finetuned   = unknown
0.00.021.951 I print_info: ssm_d_conv       = 0
0.00.021.952 I print_info: ssm_d_inner      = 0
0.00.021.952 I print_info: ssm_d_state      = 0
0.00.021.953 I print_info: ssm_dt_rank      = 0
0.00.021.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.955 I print_info: model type       = 33M
0.00.021.956 I print_info: model params     = 33.21 M
0.00.021.957 I print_info: general.name     = Bge Small
0.00.021.960 I print_info: vocab type       = WPM
0.00.021.961 I print_info: n_vocab          = 30522
0.00.021.961 I print_info: n_merges         = 0
0.00.021.962 I print_info: BOS token        = 101 '[CLS]'
0.00.021.962 I print_info: UNK token        = 100 '[UNK]'
0.00.021.963 I print_info: SEP token        = 102 '[SEP]'
0.00.021.963 I print_info: PAD token        = 0 '[PAD]'
0.00.021.964 I print_info: MASK token       = 103 '[MASK]'
0.00.021.965 I print_info: LF token         = 0 '[PAD]'
0.00.021.966 I print_info: max token length = 21
0.00.021.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.503 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.400 I llama_context: constructing llama_context
0.00.039.414 I llama_context: n_seq_max     = 1
0.00.039.414 I llama_context: n_ctx         = 512
0.00.039.414 I llama_context: n_ctx_per_seq = 512
0.00.039.415 I llama_context: n_batch       = 2048
0.00.039.415 I llama_context: n_ubatch      = 2048
0.00.039.415 I llama_context: causal_attn   = 0
0.00.039.415 I llama_context: flash_attn    = 0
0.00.039.417 I llama_context: freq_base     = 10000.0
0.00.039.417 I llama_context: freq_scale    = 1
0.00.039.444 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.450 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.416 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.443 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.633 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.647 I llama_context: graph nodes  = 417
0.00.049.647 I llama_context: graph splits = 1
0.00.049.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.449 I 
0.00.053.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.192 I llama_perf_context_print:        load time =      53.11 ms
0.00.059.195 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.63 tokens per second)
0.00.059.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.197 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.070s
user	0m0.077s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.109 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.110 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.853 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.854 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.854 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.857 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.859 I print_info: file format = GGUF V3 (latest)
0.00.007.859 I print_info: file type   = Q8_0
0.00.007.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.961 I load: special tokens cache size = 5
0.00.021.673 I load: token to piece cache size = 0.2032 MB
0.00.021.698 I print_info: arch             = bert
0.00.021.698 I print_info: vocab_only       = 0
0.00.021.699 I print_info: n_ctx_train      = 512
0.00.021.699 I print_info: n_embd           = 384
0.00.021.699 I print_info: n_layer          = 12
0.00.021.713 I print_info: n_head           = 12
0.00.021.714 I print_info: n_head_kv        = 12
0.00.021.715 I print_info: n_rot            = 32
0.00.021.715 I print_info: n_swa            = 0
0.00.021.715 I print_info: n_swa_pattern    = 1
0.00.021.715 I print_info: n_embd_head_k    = 32
0.00.021.715 I print_info: n_embd_head_v    = 32
0.00.021.717 I print_info: n_gqa            = 1
0.00.021.718 I print_info: n_embd_k_gqa     = 384
0.00.021.719 I print_info: n_embd_v_gqa     = 384
0.00.021.720 I print_info: f_norm_eps       = 1.0e-12
0.00.021.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.722 I print_info: f_logit_scale    = 0.0e+00
0.00.021.722 I print_info: f_attn_scale     = 0.0e+00
0.00.021.723 I print_info: n_ff             = 1536
0.00.021.724 I print_info: n_expert         = 0
0.00.021.725 I print_info: n_expert_used    = 0
0.00.021.725 I print_info: causal attn      = 0
0.00.021.725 I print_info: pooling type     = 2
0.00.021.726 I print_info: rope type        = 2
0.00.021.726 I print_info: rope scaling     = linear
0.00.021.727 I print_info: freq_base_train  = 10000.0
0.00.021.728 I print_info: freq_scale_train = 1
0.00.021.728 I print_info: n_ctx_orig_yarn  = 512
0.00.021.729 I print_info: rope_finetuned   = unknown
0.00.021.730 I print_info: ssm_d_conv       = 0
0.00.021.730 I print_info: ssm_d_inner      = 0
0.00.021.731 I print_info: ssm_d_state      = 0
0.00.021.732 I print_info: ssm_dt_rank      = 0
0.00.021.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.733 I print_info: model type       = 33M
0.00.021.734 I print_info: model params     = 33.21 M
0.00.021.734 I print_info: general.name     = Bge Small
0.00.021.737 I print_info: vocab type       = WPM
0.00.021.737 I print_info: n_vocab          = 30522
0.00.021.738 I print_info: n_merges         = 0
0.00.021.738 I print_info: BOS token        = 101 '[CLS]'
0.00.021.739 I print_info: UNK token        = 100 '[UNK]'
0.00.021.740 I print_info: SEP token        = 102 '[SEP]'
0.00.021.740 I print_info: PAD token        = 0 '[PAD]'
0.00.021.741 I print_info: MASK token       = 103 '[MASK]'
0.00.021.741 I print_info: LF token         = 0 '[PAD]'
0.00.021.741 I print_info: max token length = 21
0.00.021.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.893 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.914 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.741 I llama_context: constructing llama_context
0.00.031.756 I llama_context: n_seq_max     = 1
0.00.031.770 I llama_context: n_ctx         = 512
0.00.031.772 I llama_context: n_ctx_per_seq = 512
0.00.031.773 I llama_context: n_batch       = 2048
0.00.031.773 I llama_context: n_ubatch      = 2048
0.00.031.774 I llama_context: causal_attn   = 0
0.00.031.774 I llama_context: flash_attn    = 0
0.00.031.777 I llama_context: freq_base     = 10000.0
0.00.031.778 I llama_context: freq_scale    = 1
0.00.031.802 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.809 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.762 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.793 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.088 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.101 I llama_context: graph nodes  = 417
0.00.041.101 I llama_context: graph splits = 1
0.00.041.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.058 I 
0.00.044.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.977 I llama_perf_context_print:        load time =      43.67 ms
0.00.047.979 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3636.36 tokens per second)
0.00.047.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.981 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.058s
user	0m0.129s
sys	0m0.033s
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
0.00.000.293 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.562 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.573 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.575 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.597 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.598 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.600 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.603 I llama_model_loader: - type  f32:   40 tensors
0.00.019.603 I llama_model_loader: - type  f16:   30 tensors
0.00.019.606 I print_info: file format = GGUF V3 (latest)
0.00.019.606 I print_info: file type   = F16
0.00.019.609 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.069 W load: empty token at index 5
0.00.037.655 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.896 I load: special tokens cache size = 5
0.00.341.763 I load: token to piece cache size = 1.5060 MB
0.00.341.787 I print_info: arch             = jina-bert-v2
0.00.341.788 I print_info: vocab_only       = 0
0.00.341.788 I print_info: n_ctx_train      = 8192
0.00.341.788 I print_info: n_embd           = 384
0.00.341.788 I print_info: n_layer          = 4
0.00.341.804 I print_info: n_head           = 12
0.00.341.805 I print_info: n_head_kv        = 12
0.00.341.806 I print_info: n_rot            = 32
0.00.341.806 I print_info: n_swa            = 0
0.00.341.806 I print_info: n_swa_pattern    = 1
0.00.341.807 I print_info: n_embd_head_k    = 32
0.00.341.807 I print_info: n_embd_head_v    = 32
0.00.341.809 I print_info: n_gqa            = 1
0.00.341.810 I print_info: n_embd_k_gqa     = 384
0.00.341.811 I print_info: n_embd_v_gqa     = 384
0.00.341.813 I print_info: f_norm_eps       = 1.0e-12
0.00.341.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.815 I print_info: f_logit_scale    = 0.0e+00
0.00.341.816 I print_info: f_attn_scale     = 0.0e+00
0.00.341.817 I print_info: n_ff             = 1536
0.00.341.817 I print_info: n_expert         = 0
0.00.341.818 I print_info: n_expert_used    = 0
0.00.341.818 I print_info: causal attn      = 0
0.00.341.818 I print_info: pooling type     = -1
0.00.341.818 I print_info: rope type        = -1
0.00.341.819 I print_info: rope scaling     = linear
0.00.341.820 I print_info: freq_base_train  = 10000.0
0.00.341.821 I print_info: freq_scale_train = 1
0.00.341.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.821 I print_info: rope_finetuned   = unknown
0.00.341.821 I print_info: ssm_d_conv       = 0
0.00.341.822 I print_info: ssm_d_inner      = 0
0.00.341.822 I print_info: ssm_d_state      = 0
0.00.341.822 I print_info: ssm_dt_rank      = 0
0.00.341.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.823 I print_info: model type       = 33M
0.00.341.824 I print_info: model params     = 32.90 M
0.00.341.825 I print_info: general.name     = Jina Bert Implementation
0.00.341.827 I print_info: vocab type       = BPE
0.00.341.828 I print_info: n_vocab          = 61056
0.00.341.828 I print_info: n_merges         = 39382
0.00.341.829 I print_info: BOS token        = 0 '<s>'
0.00.341.829 I print_info: EOS token        = 2 '</s>'
0.00.341.830 I print_info: UNK token        = 3 '<unk>'
0.00.341.830 I print_info: SEP token        = 2 '</s>'
0.00.341.830 I print_info: PAD token        = 1 '<pad>'
0.00.341.831 I print_info: MASK token       = 4 '<mask>'
0.00.341.831 I print_info: EOG token        = 2 '</s>'
0.00.341.831 I print_info: max token length = 45
0.00.341.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.101 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.124 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.482 I llama_context: constructing llama_context
0.00.353.501 I llama_context: n_seq_max     = 1
0.00.353.502 I llama_context: n_ctx         = 8192
0.00.353.502 I llama_context: n_ctx_per_seq = 8192
0.00.353.502 I llama_context: n_batch       = 2048
0.00.353.503 I llama_context: n_ubatch      = 2048
0.00.353.503 I llama_context: causal_attn   = 0
0.00.353.503 I llama_context: flash_attn    = 0
0.00.353.505 I llama_context: freq_base     = 10000.0
0.00.353.506 I llama_context: freq_scale    = 1
0.00.353.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.542 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.253 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.281 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.283 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.299 I llama_context: graph nodes  = 150
0.00.371.299 I llama_context: graph splits = 1
0.00.371.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.961 I 
0.00.381.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.241 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.254 I main: number of tokens in prompt = 9
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


0.00.381.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.266 I main: number of tokens in prompt = 40
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


0.00.385.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.212 I llama_perf_context_print:        load time =     380.60 ms
0.00.393.213 I llama_perf_context_print: prompt eval time =       7.76 ms /    62 tokens (    0.13 ms per token,  7991.75 tokens per second)
0.00.393.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.216 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens

real	0m0.415s
user	0m0.422s
sys	0m0.052s
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
0.00.000.313 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type  f16:   98 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = all F32 (guessed)
0.00.021.773 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.729 I load: special tokens cache size = 25
0.00.065.881 I load: token to piece cache size = 0.2984 MB
0.00.065.906 I print_info: arch             = gptneox
0.00.065.906 I print_info: vocab_only       = 0
0.00.065.907 I print_info: n_ctx_train      = 2048
0.00.065.908 I print_info: n_embd           = 2048
0.00.065.908 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.926 I print_info: n_head_kv        = 16
0.00.065.927 I print_info: n_rot            = 32
0.00.065.927 I print_info: n_swa            = 0
0.00.065.928 I print_info: n_swa_pattern    = 1
0.00.065.928 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.933 I print_info: n_embd_k_gqa     = 2048
0.00.065.935 I print_info: n_embd_v_gqa     = 2048
0.00.065.936 I print_info: f_norm_eps       = 1.0e-05
0.00.065.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.938 I print_info: f_logit_scale    = 0.0e+00
0.00.065.939 I print_info: f_attn_scale     = 0.0e+00
0.00.065.940 I print_info: n_ff             = 8192
0.00.065.940 I print_info: n_expert         = 0
0.00.065.941 I print_info: n_expert_used    = 0
0.00.065.941 I print_info: causal attn      = 1
0.00.065.941 I print_info: pooling type     = 0
0.00.065.942 I print_info: rope type        = 2
0.00.065.942 I print_info: rope scaling     = linear
0.00.065.944 I print_info: freq_base_train  = 10000.0
0.00.065.944 I print_info: freq_scale_train = 1
0.00.065.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.945 I print_info: rope_finetuned   = unknown
0.00.065.945 I print_info: ssm_d_conv       = 0
0.00.065.945 I print_info: ssm_d_inner      = 0
0.00.065.946 I print_info: ssm_d_state      = 0
0.00.065.946 I print_info: ssm_dt_rank      = 0
0.00.065.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.947 I print_info: model type       = 1.4B
0.00.065.947 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.953 I print_info: n_merges         = 50009
0.00.065.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: max token length = 1024
0.00.065.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.360 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.246.375 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.867 I llama_context: constructing llama_context
0.01.069.887 I llama_context: n_seq_max     = 1
0.01.069.887 I llama_context: n_ctx         = 2048
0.01.069.887 I llama_context: n_ctx_per_seq = 2048
0.01.069.888 I llama_context: n_batch       = 2048
0.01.069.888 I llama_context: n_ubatch      = 512
0.01.069.889 I llama_context: causal_attn   = 1
0.01.069.889 I llama_context: flash_attn    = 0
0.01.069.894 I llama_context: freq_base     = 10000.0
0.01.069.895 I llama_context: freq_scale    = 1
0.01.069.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.143.115 I init:        CPU KV buffer size =   384.00 MiB
0.01.143.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.962 I llama_context: graph nodes  = 1015
0.01.151.962 I llama_context: graph splits = 1
0.01.151.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.998 I main: llama threadpool init, n_threads = 4
0.01.260.020 I 
0.01.260.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.260.135 I 
0.01.260.227 I sampler seed: 1234
0.01.260.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.250 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.159 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.05.285.164 I llama_perf_context_print:        load time =    1258.30 ms
0.05.285.166 I llama_perf_context_print: prompt eval time =     104.22 ms /     7 tokens (   14.89 ms per token,    67.17 tokens per second)
0.05.285.167 I llama_perf_context_print:        eval time =    3908.60 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.285.167 I llama_perf_context_print:       total time =    4026.25 ms /    70 tokens

real	0m5.379s
user	0m16.865s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type  f16:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = all F32 (guessed)
0.00.021.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.131 I load: special tokens cache size = 25
0.00.064.175 I load: token to piece cache size = 0.2984 MB
0.00.064.200 I print_info: arch             = gptneox
0.00.064.201 I print_info: vocab_only       = 0
0.00.064.201 I print_info: n_ctx_train      = 2048
0.00.064.201 I print_info: n_embd           = 2048
0.00.064.202 I print_info: n_layer          = 24
0.00.064.216 I print_info: n_head           = 16
0.00.064.218 I print_info: n_head_kv        = 16
0.00.064.218 I print_info: n_rot            = 32
0.00.064.219 I print_info: n_swa            = 0
0.00.064.219 I print_info: n_swa_pattern    = 1
0.00.064.219 I print_info: n_embd_head_k    = 128
0.00.064.220 I print_info: n_embd_head_v    = 128
0.00.064.221 I print_info: n_gqa            = 1
0.00.064.223 I print_info: n_embd_k_gqa     = 2048
0.00.064.224 I print_info: n_embd_v_gqa     = 2048
0.00.064.225 I print_info: f_norm_eps       = 1.0e-05
0.00.064.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.227 I print_info: f_logit_scale    = 0.0e+00
0.00.064.227 I print_info: f_attn_scale     = 0.0e+00
0.00.064.228 I print_info: n_ff             = 8192
0.00.064.228 I print_info: n_expert         = 0
0.00.064.228 I print_info: n_expert_used    = 0
0.00.064.229 I print_info: causal attn      = 1
0.00.064.229 I print_info: pooling type     = 0
0.00.064.229 I print_info: rope type        = 2
0.00.064.230 I print_info: rope scaling     = linear
0.00.064.231 I print_info: freq_base_train  = 10000.0
0.00.064.231 I print_info: freq_scale_train = 1
0.00.064.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.232 I print_info: rope_finetuned   = unknown
0.00.064.232 I print_info: ssm_d_conv       = 0
0.00.064.233 I print_info: ssm_d_inner      = 0
0.00.064.233 I print_info: ssm_d_state      = 0
0.00.064.233 I print_info: ssm_dt_rank      = 0
0.00.064.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.234 I print_info: model type       = 1.4B
0.00.064.235 I print_info: model params     = 1.41 B
0.00.064.235 I print_info: general.name     = 1.4B
0.00.064.238 I print_info: vocab type       = BPE
0.00.064.238 I print_info: n_vocab          = 50304
0.00.064.239 I print_info: n_merges         = 50009
0.00.064.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: LF token         = 187 'Ċ'
0.00.064.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: max token length = 1024
0.00.064.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.121 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.135 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.448 I llama_context: constructing llama_context
0.01.030.467 I llama_context: n_seq_max     = 1
0.01.030.467 I llama_context: n_ctx         = 128
0.01.030.468 I llama_context: n_ctx_per_seq = 128
0.01.030.468 I llama_context: n_batch       = 128
0.01.030.468 I llama_context: n_ubatch      = 128
0.01.030.469 I llama_context: causal_attn   = 1
0.01.030.469 I llama_context: flash_attn    = 0
0.01.030.474 I llama_context: freq_base     = 10000.0
0.01.030.475 I llama_context: freq_scale    = 1
0.01.030.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.616 I init:        CPU KV buffer size =    24.00 MiB
0.01.035.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.981 I llama_context: graph nodes  = 1015
0.01.044.982 I llama_context: graph splits = 1
0.01.044.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.181 I 
0.01.117.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.282 I perplexity: tokenizing the input ..
0.01.123.785 I perplexity: tokenization took 6.499 ms
0.01.123.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.659 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.505 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.553 I llama_perf_context_print:        load time =    1116.77 ms
0.02.159.568 I llama_perf_context_print: prompt eval time =    1029.96 ms /   128 tokens (    8.05 ms per token,   124.28 tokens per second)
0.02.159.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.570 I llama_perf_context_print:       total time =    1042.40 ms /   129 tokens

real	0m2.256s
user	0m4.905s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q8_0
0.00.021.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.233 I load: special tokens cache size = 25
0.00.064.218 I load: token to piece cache size = 0.2984 MB
0.00.064.242 I print_info: arch             = gptneox
0.00.064.243 I print_info: vocab_only       = 0
0.00.064.243 I print_info: n_ctx_train      = 2048
0.00.064.243 I print_info: n_embd           = 2048
0.00.064.243 I print_info: n_layer          = 24
0.00.064.252 I print_info: n_head           = 16
0.00.064.254 I print_info: n_head_kv        = 16
0.00.064.255 I print_info: n_rot            = 32
0.00.064.255 I print_info: n_swa            = 0
0.00.064.255 I print_info: n_swa_pattern    = 1
0.00.064.255 I print_info: n_embd_head_k    = 128
0.00.064.256 I print_info: n_embd_head_v    = 128
0.00.064.257 I print_info: n_gqa            = 1
0.00.064.259 I print_info: n_embd_k_gqa     = 2048
0.00.064.260 I print_info: n_embd_v_gqa     = 2048
0.00.064.261 I print_info: f_norm_eps       = 1.0e-05
0.00.064.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.263 I print_info: f_logit_scale    = 0.0e+00
0.00.064.263 I print_info: f_attn_scale     = 0.0e+00
0.00.064.264 I print_info: n_ff             = 8192
0.00.064.264 I print_info: n_expert         = 0
0.00.064.264 I print_info: n_expert_used    = 0
0.00.064.264 I print_info: causal attn      = 1
0.00.064.265 I print_info: pooling type     = 0
0.00.064.265 I print_info: rope type        = 2
0.00.064.265 I print_info: rope scaling     = linear
0.00.064.266 I print_info: freq_base_train  = 10000.0
0.00.064.267 I print_info: freq_scale_train = 1
0.00.064.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.267 I print_info: rope_finetuned   = unknown
0.00.064.268 I print_info: ssm_d_conv       = 0
0.00.064.268 I print_info: ssm_d_inner      = 0
0.00.064.268 I print_info: ssm_d_state      = 0
0.00.064.268 I print_info: ssm_dt_rank      = 0
0.00.064.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.269 I print_info: model type       = 1.4B
0.00.064.269 I print_info: model params     = 1.41 B
0.00.064.270 I print_info: general.name     = 1.4B
0.00.064.272 I print_info: vocab type       = BPE
0.00.064.273 I print_info: n_vocab          = 50304
0.00.064.273 I print_info: n_merges         = 50009
0.00.064.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: LF token         = 187 'Ċ'
0.00.064.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: max token length = 1024
0.00.064.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.046 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.068 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.152 I llama_context: constructing llama_context
0.00.319.188 I llama_context: n_seq_max     = 1
0.00.319.195 I llama_context: n_ctx         = 2048
0.00.319.202 I llama_context: n_ctx_per_seq = 2048
0.00.319.209 I llama_context: n_batch       = 2048
0.00.319.215 I llama_context: n_ubatch      = 512
0.00.319.222 I llama_context: causal_attn   = 1
0.00.319.242 I llama_context: flash_attn    = 0
0.00.319.253 I llama_context: freq_base     = 10000.0
0.00.319.260 I llama_context: freq_scale    = 1
0.00.319.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.823 I llama_context: graph nodes  = 1015
0.00.399.823 I llama_context: graph splits = 1
0.00.399.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.279 I main: llama threadpool init, n_threads = 4
0.00.492.300 I 
0.00.492.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.389 I 
0.00.492.545 I sampler seed: 1234
0.00.492.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.569 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.476 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.765.482 I llama_perf_context_print:        load time =     490.64 ms
0.02.765.483 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.02.765.485 I llama_perf_context_print:        eval time =    2210.44 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.765.485 I llama_perf_context_print:       total time =    2274.32 ms /    70 tokens

real	0m2.832s
user	0m10.085s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q8_0
0.00.021.045 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.715 I load: special tokens cache size = 25
0.00.063.730 I load: token to piece cache size = 0.2984 MB
0.00.063.756 I print_info: arch             = gptneox
0.00.063.756 I print_info: vocab_only       = 0
0.00.063.757 I print_info: n_ctx_train      = 2048
0.00.063.757 I print_info: n_embd           = 2048
0.00.063.757 I print_info: n_layer          = 24
0.00.063.772 I print_info: n_head           = 16
0.00.063.774 I print_info: n_head_kv        = 16
0.00.063.774 I print_info: n_rot            = 32
0.00.063.774 I print_info: n_swa            = 0
0.00.063.774 I print_info: n_swa_pattern    = 1
0.00.063.775 I print_info: n_embd_head_k    = 128
0.00.063.775 I print_info: n_embd_head_v    = 128
0.00.063.776 I print_info: n_gqa            = 1
0.00.063.778 I print_info: n_embd_k_gqa     = 2048
0.00.063.780 I print_info: n_embd_v_gqa     = 2048
0.00.063.781 I print_info: f_norm_eps       = 1.0e-05
0.00.063.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.782 I print_info: f_logit_scale    = 0.0e+00
0.00.063.782 I print_info: f_attn_scale     = 0.0e+00
0.00.063.783 I print_info: n_ff             = 8192
0.00.063.784 I print_info: n_expert         = 0
0.00.063.784 I print_info: n_expert_used    = 0
0.00.063.784 I print_info: causal attn      = 1
0.00.063.784 I print_info: pooling type     = 0
0.00.063.785 I print_info: rope type        = 2
0.00.063.785 I print_info: rope scaling     = linear
0.00.063.786 I print_info: freq_base_train  = 10000.0
0.00.063.787 I print_info: freq_scale_train = 1
0.00.063.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.788 I print_info: rope_finetuned   = unknown
0.00.063.788 I print_info: ssm_d_conv       = 0
0.00.063.788 I print_info: ssm_d_inner      = 0
0.00.063.789 I print_info: ssm_d_state      = 0
0.00.063.789 I print_info: ssm_dt_rank      = 0
0.00.063.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.790 I print_info: model type       = 1.4B
0.00.063.790 I print_info: model params     = 1.41 B
0.00.063.791 I print_info: general.name     = 1.4B
0.00.063.793 I print_info: vocab type       = BPE
0.00.063.794 I print_info: n_vocab          = 50304
0.00.063.795 I print_info: n_merges         = 50009
0.00.063.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: LF token         = 187 'Ċ'
0.00.063.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: max token length = 1024
0.00.063.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.414 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.429 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.764 I llama_context: constructing llama_context
0.00.319.800 I llama_context: n_seq_max     = 1
0.00.319.807 I llama_context: n_ctx         = 128
0.00.319.813 I llama_context: n_ctx_per_seq = 128
0.00.319.820 I llama_context: n_batch       = 128
0.00.319.827 I llama_context: n_ubatch      = 128
0.00.319.833 I llama_context: causal_attn   = 1
0.00.319.853 I llama_context: flash_attn    = 0
0.00.319.864 I llama_context: freq_base     = 10000.0
0.00.319.873 I llama_context: freq_scale    = 1
0.00.319.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.695 I llama_context: graph nodes  = 1015
0.00.333.702 I llama_context: graph splits = 1
0.00.333.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.413 I 
0.00.389.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.529 I perplexity: tokenizing the input ..
0.00.396.046 I perplexity: tokenization took 6.512 ms
0.00.396.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.812 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.496 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.542 I llama_perf_context_print:        load time =     388.96 ms
0.00.793.557 I llama_perf_context_print: prompt eval time =     391.84 ms /   128 tokens (    3.06 ms per token,   326.66 tokens per second)
0.00.793.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.559 I llama_perf_context_print:       total time =     404.15 ms /   129 tokens

real	0m0.859s
user	0m2.527s
sys	0m0.777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.063.628 I load: token to piece cache size = 0.2984 MB
0.00.063.653 I print_info: arch             = gptneox
0.00.063.653 I print_info: vocab_only       = 0
0.00.063.654 I print_info: n_ctx_train      = 2048
0.00.063.654 I print_info: n_embd           = 2048
0.00.063.654 I print_info: n_layer          = 24
0.00.063.669 I print_info: n_head           = 16
0.00.063.671 I print_info: n_head_kv        = 16
0.00.063.671 I print_info: n_rot            = 32
0.00.063.672 I print_info: n_swa            = 0
0.00.063.672 I print_info: n_swa_pattern    = 1
0.00.063.672 I print_info: n_embd_head_k    = 128
0.00.063.673 I print_info: n_embd_head_v    = 128
0.00.063.674 I print_info: n_gqa            = 1
0.00.063.676 I print_info: n_embd_k_gqa     = 2048
0.00.063.677 I print_info: n_embd_v_gqa     = 2048
0.00.063.678 I print_info: f_norm_eps       = 1.0e-05
0.00.063.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.680 I print_info: f_logit_scale    = 0.0e+00
0.00.063.680 I print_info: f_attn_scale     = 0.0e+00
0.00.063.681 I print_info: n_ff             = 8192
0.00.063.681 I print_info: n_expert         = 0
0.00.063.681 I print_info: n_expert_used    = 0
0.00.063.681 I print_info: causal attn      = 1
0.00.063.682 I print_info: pooling type     = 0
0.00.063.682 I print_info: rope type        = 2
0.00.063.682 I print_info: rope scaling     = linear
0.00.063.683 I print_info: freq_base_train  = 10000.0
0.00.063.684 I print_info: freq_scale_train = 1
0.00.063.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.684 I print_info: rope_finetuned   = unknown
0.00.063.684 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.686 I print_info: model type       = 1.4B
0.00.063.686 I print_info: model params     = 1.41 B
0.00.063.687 I print_info: general.name     = 1.4B
0.00.063.689 I print_info: vocab type       = BPE
0.00.063.690 I print_info: n_vocab          = 50304
0.00.063.690 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: LF token         = 187 'Ċ'
0.00.063.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: max token length = 1024
0.00.063.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.227 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.249 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.058 I llama_context: constructing llama_context
0.00.231.094 I llama_context: n_seq_max     = 1
0.00.231.101 I llama_context: n_ctx         = 2048
0.00.231.108 I llama_context: n_ctx_per_seq = 2048
0.00.231.115 I llama_context: n_batch       = 2048
0.00.231.121 I llama_context: n_ubatch      = 512
0.00.231.141 I llama_context: causal_attn   = 1
0.00.231.148 I llama_context: flash_attn    = 0
0.00.231.158 I llama_context: freq_base     = 10000.0
0.00.231.166 I llama_context: freq_scale    = 1
0.00.231.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.213 I llama_context: graph nodes  = 1015
0.00.311.214 I llama_context: graph splits = 1
0.00.311.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.472 I main: llama threadpool init, n_threads = 4
0.00.393.495 I 
0.00.393.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.578 I 
0.00.393.670 I sampler seed: 1234
0.00.393.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.693 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.963 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.01.906.968 I llama_perf_context_print:        load time =     391.78 ms
0.01.906.969 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.906.970 I llama_perf_context_print:        eval time =    1458.67 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.906.971 I llama_perf_context_print:       total time =    1514.64 ms /    70 tokens

real	0m1.953s
user	0m6.882s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_0
0.00.021.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.382 I load: special tokens cache size = 25
0.00.064.427 I load: token to piece cache size = 0.2984 MB
0.00.064.452 I print_info: arch             = gptneox
0.00.064.453 I print_info: vocab_only       = 0
0.00.064.453 I print_info: n_ctx_train      = 2048
0.00.064.453 I print_info: n_embd           = 2048
0.00.064.454 I print_info: n_layer          = 24
0.00.064.467 I print_info: n_head           = 16
0.00.064.469 I print_info: n_head_kv        = 16
0.00.064.469 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_swa_pattern    = 1
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.474 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.478 I print_info: f_logit_scale    = 0.0e+00
0.00.064.478 I print_info: f_attn_scale     = 0.0e+00
0.00.064.479 I print_info: n_ff             = 8192
0.00.064.480 I print_info: n_expert         = 0
0.00.064.480 I print_info: n_expert_used    = 0
0.00.064.480 I print_info: causal attn      = 1
0.00.064.481 I print_info: pooling type     = 0
0.00.064.481 I print_info: rope type        = 2
0.00.064.481 I print_info: rope scaling     = linear
0.00.064.482 I print_info: freq_base_train  = 10000.0
0.00.064.483 I print_info: freq_scale_train = 1
0.00.064.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.483 I print_info: rope_finetuned   = unknown
0.00.064.484 I print_info: ssm_d_conv       = 0
0.00.064.484 I print_info: ssm_d_inner      = 0
0.00.064.484 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.485 I print_info: model type       = 1.4B
0.00.064.486 I print_info: model params     = 1.41 B
0.00.064.486 I print_info: general.name     = 1.4B
0.00.064.488 I print_info: vocab type       = BPE
0.00.064.489 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.623 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.636 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.256 I llama_context: constructing llama_context
0.00.227.276 I llama_context: n_seq_max     = 1
0.00.227.277 I llama_context: n_ctx         = 128
0.00.227.277 I llama_context: n_ctx_per_seq = 128
0.00.227.278 I llama_context: n_batch       = 128
0.00.227.278 I llama_context: n_ubatch      = 128
0.00.227.279 I llama_context: causal_attn   = 1
0.00.227.279 I llama_context: flash_attn    = 0
0.00.227.283 I llama_context: freq_base     = 10000.0
0.00.227.284 I llama_context: freq_scale    = 1
0.00.227.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.826 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.858 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.834 I llama_context: graph nodes  = 1015
0.00.240.835 I llama_context: graph splits = 1
0.00.240.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.015 I 
0.00.287.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.149 I perplexity: tokenizing the input ..
0.00.293.562 I perplexity: tokenization took 6.41 ms
0.00.293.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.482 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.128 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.181 I llama_perf_context_print:        load time =     286.61 ms
0.00.746.195 I llama_perf_context_print: prompt eval time =     446.91 ms /   128 tokens (    3.49 ms per token,   286.41 tokens per second)
0.00.746.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.198 I llama_perf_context_print:       total time =     459.19 ms /   129 tokens

real	0m0.788s
user	0m2.503s
sys	0m0.518s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_1
0.00.021.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.774 I load: special tokens cache size = 25
0.00.063.729 I load: token to piece cache size = 0.2984 MB
0.00.063.754 I print_info: arch             = gptneox
0.00.063.755 I print_info: vocab_only       = 0
0.00.063.755 I print_info: n_ctx_train      = 2048
0.00.063.755 I print_info: n_embd           = 2048
0.00.063.755 I print_info: n_layer          = 24
0.00.063.770 I print_info: n_head           = 16
0.00.063.771 I print_info: n_head_kv        = 16
0.00.063.772 I print_info: n_rot            = 32
0.00.063.772 I print_info: n_swa            = 0
0.00.063.772 I print_info: n_swa_pattern    = 1
0.00.063.773 I print_info: n_embd_head_k    = 128
0.00.063.773 I print_info: n_embd_head_v    = 128
0.00.063.775 I print_info: n_gqa            = 1
0.00.063.776 I print_info: n_embd_k_gqa     = 2048
0.00.063.778 I print_info: n_embd_v_gqa     = 2048
0.00.063.779 I print_info: f_norm_eps       = 1.0e-05
0.00.063.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.781 I print_info: f_logit_scale    = 0.0e+00
0.00.063.781 I print_info: f_attn_scale     = 0.0e+00
0.00.063.782 I print_info: n_ff             = 8192
0.00.063.782 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.783 I print_info: causal attn      = 1
0.00.063.783 I print_info: pooling type     = 0
0.00.063.783 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.785 I print_info: freq_base_train  = 10000.0
0.00.063.785 I print_info: freq_scale_train = 1
0.00.063.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.786 I print_info: rope_finetuned   = unknown
0.00.063.786 I print_info: ssm_d_conv       = 0
0.00.063.786 I print_info: ssm_d_inner      = 0
0.00.063.787 I print_info: ssm_d_state      = 0
0.00.063.787 I print_info: ssm_dt_rank      = 0
0.00.063.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.788 I print_info: model type       = 1.4B
0.00.063.788 I print_info: model params     = 1.41 B
0.00.063.789 I print_info: general.name     = 1.4B
0.00.063.791 I print_info: vocab type       = BPE
0.00.063.792 I print_info: n_vocab          = 50304
0.00.063.793 I print_info: n_merges         = 50009
0.00.063.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.794 I print_info: LF token         = 187 'Ċ'
0.00.063.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.795 I print_info: max token length = 1024
0.00.063.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.782 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.796 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.410 I llama_context: constructing llama_context
0.00.247.446 I llama_context: n_seq_max     = 1
0.00.247.453 I llama_context: n_ctx         = 2048
0.00.247.460 I llama_context: n_ctx_per_seq = 2048
0.00.247.467 I llama_context: n_batch       = 2048
0.00.247.474 I llama_context: n_ubatch      = 512
0.00.247.480 I llama_context: causal_attn   = 1
0.00.247.489 I llama_context: flash_attn    = 0
0.00.247.501 I llama_context: freq_base     = 10000.0
0.00.247.508 I llama_context: freq_scale    = 1
0.00.247.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.511 I llama_context: graph nodes  = 1015
0.00.328.511 I llama_context: graph splits = 1
0.00.328.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.422 I main: llama threadpool init, n_threads = 4
0.00.413.443 I 
0.00.413.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.538 I 
0.00.413.692 I sampler seed: 1234
0.00.413.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.715 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.885 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.029.889 I llama_perf_context_print:        load time =     411.81 ms
0.02.029.890 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.02.029.891 I llama_perf_context_print:        eval time =    1562.93 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.029.892 I llama_perf_context_print:       total time =    1617.59 ms /    70 tokens

real	0m2.078s
user	0m7.381s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_1
0.00.021.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.137 I load: special tokens cache size = 25
0.00.064.327 I load: token to piece cache size = 0.2984 MB
0.00.064.353 I print_info: arch             = gptneox
0.00.064.353 I print_info: vocab_only       = 0
0.00.064.354 I print_info: n_ctx_train      = 2048
0.00.064.354 I print_info: n_embd           = 2048
0.00.064.354 I print_info: n_layer          = 24
0.00.064.363 I print_info: n_head           = 16
0.00.064.365 I print_info: n_head_kv        = 16
0.00.064.365 I print_info: n_rot            = 32
0.00.064.365 I print_info: n_swa            = 0
0.00.064.365 I print_info: n_swa_pattern    = 1
0.00.064.366 I print_info: n_embd_head_k    = 128
0.00.064.366 I print_info: n_embd_head_v    = 128
0.00.064.368 I print_info: n_gqa            = 1
0.00.064.370 I print_info: n_embd_k_gqa     = 2048
0.00.064.371 I print_info: n_embd_v_gqa     = 2048
0.00.064.372 I print_info: f_norm_eps       = 1.0e-05
0.00.064.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.374 I print_info: f_logit_scale    = 0.0e+00
0.00.064.374 I print_info: f_attn_scale     = 0.0e+00
0.00.064.375 I print_info: n_ff             = 8192
0.00.064.376 I print_info: n_expert         = 0
0.00.064.376 I print_info: n_expert_used    = 0
0.00.064.376 I print_info: causal attn      = 1
0.00.064.377 I print_info: pooling type     = 0
0.00.064.377 I print_info: rope type        = 2
0.00.064.377 I print_info: rope scaling     = linear
0.00.064.378 I print_info: freq_base_train  = 10000.0
0.00.064.379 I print_info: freq_scale_train = 1
0.00.064.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.379 I print_info: rope_finetuned   = unknown
0.00.064.380 I print_info: ssm_d_conv       = 0
0.00.064.380 I print_info: ssm_d_inner      = 0
0.00.064.380 I print_info: ssm_d_state      = 0
0.00.064.380 I print_info: ssm_dt_rank      = 0
0.00.064.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.381 I print_info: model type       = 1.4B
0.00.064.382 I print_info: model params     = 1.41 B
0.00.064.382 I print_info: general.name     = 1.4B
0.00.064.385 I print_info: vocab type       = BPE
0.00.064.386 I print_info: n_vocab          = 50304
0.00.064.386 I print_info: n_merges         = 50009
0.00.064.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: LF token         = 187 'Ċ'
0.00.064.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: max token length = 1024
0.00.064.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.946 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.960 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.016 I llama_context: constructing llama_context
0.00.247.048 I llama_context: n_seq_max     = 1
0.00.247.055 I llama_context: n_ctx         = 128
0.00.247.062 I llama_context: n_ctx_per_seq = 128
0.00.247.069 I llama_context: n_batch       = 128
0.00.247.075 I llama_context: n_ubatch      = 128
0.00.247.082 I llama_context: causal_attn   = 1
0.00.247.090 I llama_context: flash_attn    = 0
0.00.247.100 I llama_context: freq_base     = 10000.0
0.00.247.108 I llama_context: freq_scale    = 1
0.00.247.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.047 I llama_context: graph nodes  = 1015
0.00.261.054 I llama_context: graph splits = 1
0.00.261.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.194 I 
0.00.306.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.319 I perplexity: tokenizing the input ..
0.00.312.922 I perplexity: tokenization took 6.598 ms
0.00.312.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.949 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.560 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.609 I llama_perf_context_print:        load time =     305.81 ms
0.00.771.628 I llama_perf_context_print: prompt eval time =     453.06 ms /   128 tokens (    3.54 ms per token,   282.52 tokens per second)
0.00.771.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.630 I llama_perf_context_print:       total time =     465.44 ms /   129 tokens

real	0m0.817s
user	0m2.688s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_0
0.00.021.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.063.849 I load: token to piece cache size = 0.2984 MB
0.00.063.874 I print_info: arch             = gptneox
0.00.063.875 I print_info: vocab_only       = 0
0.00.063.875 I print_info: n_ctx_train      = 2048
0.00.063.875 I print_info: n_embd           = 2048
0.00.063.875 I print_info: n_layer          = 24
0.00.063.889 I print_info: n_head           = 16
0.00.063.890 I print_info: n_head_kv        = 16
0.00.063.890 I print_info: n_rot            = 32
0.00.063.891 I print_info: n_swa            = 0
0.00.063.891 I print_info: n_swa_pattern    = 1
0.00.063.891 I print_info: n_embd_head_k    = 128
0.00.063.891 I print_info: n_embd_head_v    = 128
0.00.063.893 I print_info: n_gqa            = 1
0.00.063.895 I print_info: n_embd_k_gqa     = 2048
0.00.063.896 I print_info: n_embd_v_gqa     = 2048
0.00.063.897 I print_info: f_norm_eps       = 1.0e-05
0.00.063.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.898 I print_info: f_logit_scale    = 0.0e+00
0.00.063.898 I print_info: f_attn_scale     = 0.0e+00
0.00.063.899 I print_info: n_ff             = 8192
0.00.063.899 I print_info: n_expert         = 0
0.00.063.899 I print_info: n_expert_used    = 0
0.00.063.900 I print_info: causal attn      = 1
0.00.063.900 I print_info: pooling type     = 0
0.00.063.900 I print_info: rope type        = 2
0.00.063.901 I print_info: rope scaling     = linear
0.00.063.902 I print_info: freq_base_train  = 10000.0
0.00.063.902 I print_info: freq_scale_train = 1
0.00.063.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.903 I print_info: rope_finetuned   = unknown
0.00.063.903 I print_info: ssm_d_conv       = 0
0.00.063.903 I print_info: ssm_d_inner      = 0
0.00.063.903 I print_info: ssm_d_state      = 0
0.00.063.903 I print_info: ssm_dt_rank      = 0
0.00.063.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.904 I print_info: model type       = 1.4B
0.00.063.905 I print_info: model params     = 1.41 B
0.00.063.905 I print_info: general.name     = 1.4B
0.00.063.907 I print_info: vocab type       = BPE
0.00.063.908 I print_info: n_vocab          = 50304
0.00.063.908 I print_info: n_merges         = 50009
0.00.063.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: LF token         = 187 'Ċ'
0.00.063.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: max token length = 1024
0.00.063.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.349 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.371 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.039 I llama_context: constructing llama_context
0.00.141.056 I llama_context: n_seq_max     = 1
0.00.141.057 I llama_context: n_ctx         = 2048
0.00.141.057 I llama_context: n_ctx_per_seq = 2048
0.00.141.057 I llama_context: n_batch       = 2048
0.00.141.057 I llama_context: n_ubatch      = 512
0.00.141.058 I llama_context: causal_attn   = 1
0.00.141.058 I llama_context: flash_attn    = 0
0.00.141.061 I llama_context: freq_base     = 10000.0
0.00.141.062 I llama_context: freq_scale    = 1
0.00.141.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.597 I llama_context: graph nodes  = 1015
0.00.220.598 I llama_context: graph splits = 1
0.00.220.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.343 I main: llama threadpool init, n_threads = 4
0.00.331.364 I 
0.00.331.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.453 I 
0.00.331.566 I sampler seed: 1234
0.00.331.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.589 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.171 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.803.175 I llama_perf_context_print:        load time =     329.79 ms
0.02.803.177 I llama_perf_context_print: prompt eval time =      81.33 ms /     7 tokens (   11.62 ms per token,    86.07 tokens per second)
0.02.803.178 I llama_perf_context_print:        eval time =    2378.07 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.803.178 I llama_perf_context_print:       total time =    2472.90 ms /    70 tokens

real	0m2.853s
user	0m10.356s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q5_0
0.00.020.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.353 I load: special tokens cache size = 25
0.00.062.329 I load: token to piece cache size = 0.2984 MB
0.00.062.354 I print_info: arch             = gptneox
0.00.062.354 I print_info: vocab_only       = 0
0.00.062.355 I print_info: n_ctx_train      = 2048
0.00.062.355 I print_info: n_embd           = 2048
0.00.062.355 I print_info: n_layer          = 24
0.00.062.364 I print_info: n_head           = 16
0.00.062.366 I print_info: n_head_kv        = 16
0.00.062.366 I print_info: n_rot            = 32
0.00.062.367 I print_info: n_swa            = 0
0.00.062.367 I print_info: n_swa_pattern    = 1
0.00.062.367 I print_info: n_embd_head_k    = 128
0.00.062.368 I print_info: n_embd_head_v    = 128
0.00.062.370 I print_info: n_gqa            = 1
0.00.062.371 I print_info: n_embd_k_gqa     = 2048
0.00.062.373 I print_info: n_embd_v_gqa     = 2048
0.00.062.374 I print_info: f_norm_eps       = 1.0e-05
0.00.062.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.376 I print_info: f_logit_scale    = 0.0e+00
0.00.062.376 I print_info: f_attn_scale     = 0.0e+00
0.00.062.377 I print_info: n_ff             = 8192
0.00.062.377 I print_info: n_expert         = 0
0.00.062.378 I print_info: n_expert_used    = 0
0.00.062.379 I print_info: causal attn      = 1
0.00.062.379 I print_info: pooling type     = 0
0.00.062.380 I print_info: rope type        = 2
0.00.062.380 I print_info: rope scaling     = linear
0.00.062.381 I print_info: freq_base_train  = 10000.0
0.00.062.382 I print_info: freq_scale_train = 1
0.00.062.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.383 I print_info: rope_finetuned   = unknown
0.00.062.384 I print_info: ssm_d_conv       = 0
0.00.062.384 I print_info: ssm_d_inner      = 0
0.00.062.384 I print_info: ssm_d_state      = 0
0.00.062.386 I print_info: ssm_dt_rank      = 0
0.00.062.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.387 I print_info: model type       = 1.4B
0.00.062.389 I print_info: model params     = 1.41 B
0.00.062.389 I print_info: general.name     = 1.4B
0.00.062.392 I print_info: vocab type       = BPE
0.00.062.393 I print_info: n_vocab          = 50304
0.00.062.394 I print_info: n_merges         = 50009
0.00.062.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.397 I print_info: LF token         = 187 'Ċ'
0.00.062.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.398 I print_info: max token length = 1024
0.00.062.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.006 I llama_context: constructing llama_context
0.00.137.019 I llama_context: n_seq_max     = 1
0.00.137.019 I llama_context: n_ctx         = 128
0.00.137.020 I llama_context: n_ctx_per_seq = 128
0.00.137.020 I llama_context: n_batch       = 128
0.00.137.020 I llama_context: n_ubatch      = 128
0.00.137.020 I llama_context: causal_attn   = 1
0.00.137.020 I llama_context: flash_attn    = 0
0.00.137.023 I llama_context: freq_base     = 10000.0
0.00.137.024 I llama_context: freq_scale    = 1
0.00.137.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.071 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.590 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.259 I llama_context: graph nodes  = 1015
0.00.150.259 I llama_context: graph splits = 1
0.00.150.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.500 I 
0.00.223.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.581 I perplexity: tokenizing the input ..
0.00.229.463 I perplexity: tokenization took 5.878 ms
0.00.229.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.241 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.809 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.924 I llama_perf_context_print:        load time =     223.12 ms
0.01.368.926 I llama_perf_context_print: prompt eval time =    1133.98 ms /   128 tokens (    8.86 ms per token,   112.88 tokens per second)
0.01.368.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.928 I llama_perf_context_print:       total time =    1145.45 ms /   129 tokens

real	0m1.414s
user	0m4.984s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q5_1
0.00.021.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.738 I load: special tokens cache size = 25
0.00.064.722 I load: token to piece cache size = 0.2984 MB
0.00.064.748 I print_info: arch             = gptneox
0.00.064.749 I print_info: vocab_only       = 0
0.00.064.749 I print_info: n_ctx_train      = 2048
0.00.064.749 I print_info: n_embd           = 2048
0.00.064.749 I print_info: n_layer          = 24
0.00.064.759 I print_info: n_head           = 16
0.00.064.761 I print_info: n_head_kv        = 16
0.00.064.761 I print_info: n_rot            = 32
0.00.064.762 I print_info: n_swa            = 0
0.00.064.762 I print_info: n_swa_pattern    = 1
0.00.064.762 I print_info: n_embd_head_k    = 128
0.00.064.762 I print_info: n_embd_head_v    = 128
0.00.064.764 I print_info: n_gqa            = 1
0.00.064.766 I print_info: n_embd_k_gqa     = 2048
0.00.064.767 I print_info: n_embd_v_gqa     = 2048
0.00.064.768 I print_info: f_norm_eps       = 1.0e-05
0.00.064.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.770 I print_info: f_logit_scale    = 0.0e+00
0.00.064.770 I print_info: f_attn_scale     = 0.0e+00
0.00.064.771 I print_info: n_ff             = 8192
0.00.064.771 I print_info: n_expert         = 0
0.00.064.772 I print_info: n_expert_used    = 0
0.00.064.772 I print_info: causal attn      = 1
0.00.064.772 I print_info: pooling type     = 0
0.00.064.773 I print_info: rope type        = 2
0.00.064.773 I print_info: rope scaling     = linear
0.00.064.774 I print_info: freq_base_train  = 10000.0
0.00.064.775 I print_info: freq_scale_train = 1
0.00.064.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.775 I print_info: rope_finetuned   = unknown
0.00.064.776 I print_info: ssm_d_conv       = 0
0.00.064.776 I print_info: ssm_d_inner      = 0
0.00.064.776 I print_info: ssm_d_state      = 0
0.00.064.777 I print_info: ssm_dt_rank      = 0
0.00.064.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.777 I print_info: model type       = 1.4B
0.00.064.778 I print_info: model params     = 1.41 B
0.00.064.778 I print_info: general.name     = 1.4B
0.00.064.781 I print_info: vocab type       = BPE
0.00.064.782 I print_info: n_vocab          = 50304
0.00.064.783 I print_info: n_merges         = 50009
0.00.064.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: LF token         = 187 'Ċ'
0.00.064.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.785 I print_info: max token length = 1024
0.00.064.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.463 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.485 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.624 I llama_context: constructing llama_context
0.00.144.639 I llama_context: n_seq_max     = 1
0.00.144.639 I llama_context: n_ctx         = 2048
0.00.144.639 I llama_context: n_ctx_per_seq = 2048
0.00.144.640 I llama_context: n_batch       = 2048
0.00.144.640 I llama_context: n_ubatch      = 512
0.00.144.641 I llama_context: causal_attn   = 1
0.00.144.641 I llama_context: flash_attn    = 0
0.00.144.644 I llama_context: freq_base     = 10000.0
0.00.144.645 I llama_context: freq_scale    = 1
0.00.144.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.194 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.092 I llama_context: graph nodes  = 1015
0.00.226.092 I llama_context: graph splits = 1
0.00.226.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.164 I main: llama threadpool init, n_threads = 4
0.00.329.184 I 
0.00.329.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.270 I 
0.00.329.370 I sampler seed: 1234
0.00.329.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.393 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.045 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.994.049 I llama_perf_context_print:        load time =     327.59 ms
0.02.994.051 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.994.052 I llama_perf_context_print:        eval time =    2523.02 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.02.994.052 I llama_perf_context_print:       total time =    2665.97 ms /    70 tokens

real	0m3.045s
user	0m11.074s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_1
0.00.020.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.273 I load: special tokens cache size = 25
0.00.062.779 I load: token to piece cache size = 0.2984 MB
0.00.062.803 I print_info: arch             = gptneox
0.00.062.803 I print_info: vocab_only       = 0
0.00.062.804 I print_info: n_ctx_train      = 2048
0.00.062.804 I print_info: n_embd           = 2048
0.00.062.804 I print_info: n_layer          = 24
0.00.062.819 I print_info: n_head           = 16
0.00.062.821 I print_info: n_head_kv        = 16
0.00.062.823 I print_info: n_rot            = 32
0.00.062.824 I print_info: n_swa            = 0
0.00.062.824 I print_info: n_swa_pattern    = 1
0.00.062.825 I print_info: n_embd_head_k    = 128
0.00.062.825 I print_info: n_embd_head_v    = 128
0.00.062.827 I print_info: n_gqa            = 1
0.00.062.828 I print_info: n_embd_k_gqa     = 2048
0.00.062.830 I print_info: n_embd_v_gqa     = 2048
0.00.062.831 I print_info: f_norm_eps       = 1.0e-05
0.00.062.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.832 I print_info: f_logit_scale    = 0.0e+00
0.00.062.833 I print_info: f_attn_scale     = 0.0e+00
0.00.062.834 I print_info: n_ff             = 8192
0.00.062.834 I print_info: n_expert         = 0
0.00.062.834 I print_info: n_expert_used    = 0
0.00.062.834 I print_info: causal attn      = 1
0.00.062.835 I print_info: pooling type     = 0
0.00.062.835 I print_info: rope type        = 2
0.00.062.835 I print_info: rope scaling     = linear
0.00.062.837 I print_info: freq_base_train  = 10000.0
0.00.062.837 I print_info: freq_scale_train = 1
0.00.062.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.838 I print_info: rope_finetuned   = unknown
0.00.062.843 I print_info: ssm_d_conv       = 0
0.00.062.843 I print_info: ssm_d_inner      = 0
0.00.062.843 I print_info: ssm_d_state      = 0
0.00.062.844 I print_info: ssm_dt_rank      = 0
0.00.062.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.846 I print_info: model type       = 1.4B
0.00.062.846 I print_info: model params     = 1.41 B
0.00.062.847 I print_info: general.name     = 1.4B
0.00.062.850 I print_info: vocab type       = BPE
0.00.062.851 I print_info: n_vocab          = 50304
0.00.062.851 I print_info: n_merges         = 50009
0.00.062.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: LF token         = 187 'Ċ'
0.00.062.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.855 I print_info: max token length = 1024
0.00.062.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.271 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.292 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.514 I llama_context: constructing llama_context
0.00.141.532 I llama_context: n_seq_max     = 1
0.00.141.533 I llama_context: n_ctx         = 128
0.00.141.533 I llama_context: n_ctx_per_seq = 128
0.00.141.533 I llama_context: n_batch       = 128
0.00.141.534 I llama_context: n_ubatch      = 128
0.00.141.534 I llama_context: causal_attn   = 1
0.00.141.535 I llama_context: flash_attn    = 0
0.00.141.537 I llama_context: freq_base     = 10000.0
0.00.141.538 I llama_context: freq_scale    = 1
0.00.141.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.573 I llama_context: graph nodes  = 1015
0.00.154.573 I llama_context: graph splits = 1
0.00.154.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.278 I 
0.00.223.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.374 I perplexity: tokenizing the input ..
0.00.229.576 I perplexity: tokenization took 6.198 ms
0.00.229.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.511 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.282 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.344 I llama_perf_context_print:        load time =     222.91 ms
0.02.206.362 I llama_perf_context_print: prompt eval time =    1970.88 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.206.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.364 I llama_perf_context_print:       total time =    1983.09 ms /   129 tokens

real	0m2.254s
user	0m8.314s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q2_K - Medium
0.00.021.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.523 I load: special tokens cache size = 25
0.00.064.475 I load: token to piece cache size = 0.2984 MB
0.00.064.502 I print_info: arch             = gptneox
0.00.064.502 I print_info: vocab_only       = 0
0.00.064.503 I print_info: n_ctx_train      = 2048
0.00.064.503 I print_info: n_embd           = 2048
0.00.064.503 I print_info: n_layer          = 24
0.00.064.519 I print_info: n_head           = 16
0.00.064.521 I print_info: n_head_kv        = 16
0.00.064.521 I print_info: n_rot            = 32
0.00.064.522 I print_info: n_swa            = 0
0.00.064.522 I print_info: n_swa_pattern    = 1
0.00.064.522 I print_info: n_embd_head_k    = 128
0.00.064.523 I print_info: n_embd_head_v    = 128
0.00.064.525 I print_info: n_gqa            = 1
0.00.064.527 I print_info: n_embd_k_gqa     = 2048
0.00.064.528 I print_info: n_embd_v_gqa     = 2048
0.00.064.529 I print_info: f_norm_eps       = 1.0e-05
0.00.064.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.531 I print_info: f_logit_scale    = 0.0e+00
0.00.064.531 I print_info: f_attn_scale     = 0.0e+00
0.00.064.532 I print_info: n_ff             = 8192
0.00.064.532 I print_info: n_expert         = 0
0.00.064.532 I print_info: n_expert_used    = 0
0.00.064.533 I print_info: causal attn      = 1
0.00.064.533 I print_info: pooling type     = 0
0.00.064.533 I print_info: rope type        = 2
0.00.064.534 I print_info: rope scaling     = linear
0.00.064.535 I print_info: freq_base_train  = 10000.0
0.00.064.535 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.536 I print_info: rope_finetuned   = unknown
0.00.064.536 I print_info: ssm_d_conv       = 0
0.00.064.537 I print_info: ssm_d_inner      = 0
0.00.064.537 I print_info: ssm_d_state      = 0
0.00.064.537 I print_info: ssm_dt_rank      = 0
0.00.064.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.538 I print_info: model type       = 1.4B
0.00.064.539 I print_info: model params     = 1.41 B
0.00.064.539 I print_info: general.name     = 1.4B
0.00.064.542 I print_info: vocab type       = BPE
0.00.064.543 I print_info: n_vocab          = 50304
0.00.064.543 I print_info: n_merges         = 50009
0.00.064.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: LF token         = 187 'Ċ'
0.00.064.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: max token length = 1024
0.00.064.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.507 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.524 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.295 I llama_context: constructing llama_context
0.00.116.309 I llama_context: n_seq_max     = 1
0.00.116.309 I llama_context: n_ctx         = 2048
0.00.116.309 I llama_context: n_ctx_per_seq = 2048
0.00.116.309 I llama_context: n_batch       = 2048
0.00.116.310 I llama_context: n_ubatch      = 512
0.00.116.310 I llama_context: causal_attn   = 1
0.00.116.310 I llama_context: flash_attn    = 0
0.00.116.313 I llama_context: freq_base     = 10000.0
0.00.116.313 I llama_context: freq_scale    = 1
0.00.116.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.659 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.364 I llama_context: graph nodes  = 1015
0.00.197.365 I llama_context: graph splits = 1
0.00.197.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.181 I main: llama threadpool init, n_threads = 4
0.00.280.202 I 
0.00.280.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.281 I 
0.00.280.380 I sampler seed: 1234
0.00.280.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.403 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.652 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34684.90 tokens per second)
0.01.846.656 I llama_perf_context_print:        load time =     278.54 ms
0.01.846.658 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.85 tokens per second)
0.01.846.659 I llama_perf_context_print:        eval time =    1472.62 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.846.659 I llama_perf_context_print:       total time =    1567.58 ms /    70 tokens

real	0m1.882s
user	0m6.599s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q2_K - Medium
0.00.021.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.123 I load: special tokens cache size = 25
0.00.064.149 I load: token to piece cache size = 0.2984 MB
0.00.064.175 I print_info: arch             = gptneox
0.00.064.175 I print_info: vocab_only       = 0
0.00.064.176 I print_info: n_ctx_train      = 2048
0.00.064.176 I print_info: n_embd           = 2048
0.00.064.176 I print_info: n_layer          = 24
0.00.064.191 I print_info: n_head           = 16
0.00.064.193 I print_info: n_head_kv        = 16
0.00.064.193 I print_info: n_rot            = 32
0.00.064.194 I print_info: n_swa            = 0
0.00.064.194 I print_info: n_swa_pattern    = 1
0.00.064.194 I print_info: n_embd_head_k    = 128
0.00.064.195 I print_info: n_embd_head_v    = 128
0.00.064.196 I print_info: n_gqa            = 1
0.00.064.198 I print_info: n_embd_k_gqa     = 2048
0.00.064.199 I print_info: n_embd_v_gqa     = 2048
0.00.064.200 I print_info: f_norm_eps       = 1.0e-05
0.00.064.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.202 I print_info: f_logit_scale    = 0.0e+00
0.00.064.202 I print_info: f_attn_scale     = 0.0e+00
0.00.064.203 I print_info: n_ff             = 8192
0.00.064.203 I print_info: n_expert         = 0
0.00.064.204 I print_info: n_expert_used    = 0
0.00.064.204 I print_info: causal attn      = 1
0.00.064.204 I print_info: pooling type     = 0
0.00.064.204 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.206 I print_info: freq_scale_train = 1
0.00.064.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.207 I print_info: rope_finetuned   = unknown
0.00.064.207 I print_info: ssm_d_conv       = 0
0.00.064.207 I print_info: ssm_d_inner      = 0
0.00.064.208 I print_info: ssm_d_state      = 0
0.00.064.208 I print_info: ssm_dt_rank      = 0
0.00.064.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.209 I print_info: model type       = 1.4B
0.00.064.210 I print_info: model params     = 1.41 B
0.00.064.210 I print_info: general.name     = 1.4B
0.00.064.213 I print_info: vocab type       = BPE
0.00.064.213 I print_info: n_vocab          = 50304
0.00.064.214 I print_info: n_merges         = 50009
0.00.064.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: LF token         = 187 'Ċ'
0.00.064.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: max token length = 1024
0.00.064.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.773 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.475 I llama_context: constructing llama_context
0.00.115.496 I llama_context: n_seq_max     = 1
0.00.115.496 I llama_context: n_ctx         = 128
0.00.115.496 I llama_context: n_ctx_per_seq = 128
0.00.115.497 I llama_context: n_batch       = 128
0.00.115.497 I llama_context: n_ubatch      = 128
0.00.115.497 I llama_context: causal_attn   = 1
0.00.115.497 I llama_context: flash_attn    = 0
0.00.115.501 I llama_context: freq_base     = 10000.0
0.00.115.502 I llama_context: freq_scale    = 1
0.00.115.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.293 I llama_context: graph nodes  = 1015
0.00.129.293 I llama_context: graph splits = 1
0.00.129.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.740 I 
0.00.173.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.882 I perplexity: tokenizing the input ..
0.00.180.386 I perplexity: tokenization took 6.507 ms
0.00.180.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.476 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.215 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.256 I llama_perf_context_print:        load time =     173.35 ms
0.01.481.257 I llama_perf_context_print: prompt eval time =    1295.13 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.481.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.261 I llama_perf_context_print:       total time =    1307.54 ms /   129 tokens

real	0m1.517s
user	0m5.518s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.393 I load: special tokens cache size = 25
0.00.063.325 I load: token to piece cache size = 0.2984 MB
0.00.063.351 I print_info: arch             = gptneox
0.00.063.352 I print_info: vocab_only       = 0
0.00.063.352 I print_info: n_ctx_train      = 2048
0.00.063.352 I print_info: n_embd           = 2048
0.00.063.353 I print_info: n_layer          = 24
0.00.063.361 I print_info: n_head           = 16
0.00.063.364 I print_info: n_head_kv        = 16
0.00.063.365 I print_info: n_rot            = 32
0.00.063.365 I print_info: n_swa            = 0
0.00.063.365 I print_info: n_swa_pattern    = 1
0.00.063.366 I print_info: n_embd_head_k    = 128
0.00.063.366 I print_info: n_embd_head_v    = 128
0.00.063.368 I print_info: n_gqa            = 1
0.00.063.370 I print_info: n_embd_k_gqa     = 2048
0.00.063.371 I print_info: n_embd_v_gqa     = 2048
0.00.063.372 I print_info: f_norm_eps       = 1.0e-05
0.00.063.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.374 I print_info: f_logit_scale    = 0.0e+00
0.00.063.374 I print_info: f_attn_scale     = 0.0e+00
0.00.063.375 I print_info: n_ff             = 8192
0.00.063.375 I print_info: n_expert         = 0
0.00.063.376 I print_info: n_expert_used    = 0
0.00.063.377 I print_info: causal attn      = 1
0.00.063.377 I print_info: pooling type     = 0
0.00.063.378 I print_info: rope type        = 2
0.00.063.379 I print_info: rope scaling     = linear
0.00.063.381 I print_info: freq_base_train  = 10000.0
0.00.063.382 I print_info: freq_scale_train = 1
0.00.063.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.382 I print_info: rope_finetuned   = unknown
0.00.063.383 I print_info: ssm_d_conv       = 0
0.00.063.395 I print_info: ssm_d_inner      = 0
0.00.063.396 I print_info: ssm_d_state      = 0
0.00.063.396 I print_info: ssm_dt_rank      = 0
0.00.063.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.397 I print_info: model type       = 1.4B
0.00.063.398 I print_info: model params     = 1.41 B
0.00.063.398 I print_info: general.name     = 1.4B
0.00.063.401 I print_info: vocab type       = BPE
0.00.063.402 I print_info: n_vocab          = 50304
0.00.063.402 I print_info: n_merges         = 50009
0.00.063.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: LF token         = 187 'Ċ'
0.00.063.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: max token length = 1024
0.00.063.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.729 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.751 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.244 I llama_context: constructing llama_context
0.00.198.261 I llama_context: n_seq_max     = 1
0.00.198.262 I llama_context: n_ctx         = 2048
0.00.198.262 I llama_context: n_ctx_per_seq = 2048
0.00.198.263 I llama_context: n_batch       = 2048
0.00.198.263 I llama_context: n_ubatch      = 512
0.00.198.263 I llama_context: causal_attn   = 1
0.00.198.264 I llama_context: flash_attn    = 0
0.00.198.269 I llama_context: freq_base     = 10000.0
0.00.198.270 I llama_context: freq_scale    = 1
0.00.198.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.218 I llama_context: graph nodes  = 1015
0.00.278.218 I llama_context: graph splits = 1
0.00.278.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.323 I main: llama threadpool init, n_threads = 4
0.00.366.346 I 
0.00.366.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.444 I 
0.00.366.569 I sampler seed: 1234
0.00.366.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.593 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.772 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.189.777 I llama_perf_context_print:        load time =     364.73 ms
0.02.189.778 I llama_perf_context_print: prompt eval time =      68.87 ms /     7 tokens (    9.84 ms per token,   101.64 tokens per second)
0.02.189.779 I llama_perf_context_print:        eval time =    1742.69 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.189.780 I llama_perf_context_print:       total time =    1824.55 ms /    70 tokens

real	0m2.234s
user	0m7.976s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.063 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q3_K - Medium
0.00.021.069 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.615 I load: special tokens cache size = 25
0.00.063.735 I load: token to piece cache size = 0.2984 MB
0.00.063.760 I print_info: arch             = gptneox
0.00.063.761 I print_info: vocab_only       = 0
0.00.063.761 I print_info: n_ctx_train      = 2048
0.00.063.761 I print_info: n_embd           = 2048
0.00.063.761 I print_info: n_layer          = 24
0.00.063.775 I print_info: n_head           = 16
0.00.063.777 I print_info: n_head_kv        = 16
0.00.063.778 I print_info: n_rot            = 32
0.00.063.778 I print_info: n_swa            = 0
0.00.063.778 I print_info: n_swa_pattern    = 1
0.00.063.779 I print_info: n_embd_head_k    = 128
0.00.063.779 I print_info: n_embd_head_v    = 128
0.00.063.781 I print_info: n_gqa            = 1
0.00.063.782 I print_info: n_embd_k_gqa     = 2048
0.00.063.784 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.787 I print_info: f_logit_scale    = 0.0e+00
0.00.063.787 I print_info: f_attn_scale     = 0.0e+00
0.00.063.788 I print_info: n_ff             = 8192
0.00.063.788 I print_info: n_expert         = 0
0.00.063.788 I print_info: n_expert_used    = 0
0.00.063.788 I print_info: causal attn      = 1
0.00.063.789 I print_info: pooling type     = 0
0.00.063.789 I print_info: rope type        = 2
0.00.063.789 I print_info: rope scaling     = linear
0.00.063.790 I print_info: freq_base_train  = 10000.0
0.00.063.791 I print_info: freq_scale_train = 1
0.00.063.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.791 I print_info: rope_finetuned   = unknown
0.00.063.791 I print_info: ssm_d_conv       = 0
0.00.063.820 I print_info: ssm_d_inner      = 0
0.00.063.821 I print_info: ssm_d_state      = 0
0.00.063.821 I print_info: ssm_dt_rank      = 0
0.00.063.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.822 I print_info: model type       = 1.4B
0.00.063.822 I print_info: model params     = 1.41 B
0.00.063.823 I print_info: general.name     = 1.4B
0.00.063.826 I print_info: vocab type       = BPE
0.00.063.827 I print_info: n_vocab          = 50304
0.00.063.827 I print_info: n_merges         = 50009
0.00.063.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: LF token         = 187 'Ċ'
0.00.063.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.829 I print_info: max token length = 1024
0.00.063.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.892 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.906 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.605 I llama_context: constructing llama_context
0.00.196.641 I llama_context: n_seq_max     = 1
0.00.196.648 I llama_context: n_ctx         = 128
0.00.196.656 I llama_context: n_ctx_per_seq = 128
0.00.196.663 I llama_context: n_batch       = 128
0.00.196.669 I llama_context: n_ubatch      = 128
0.00.196.677 I llama_context: causal_attn   = 1
0.00.196.683 I llama_context: flash_attn    = 0
0.00.196.694 I llama_context: freq_base     = 10000.0
0.00.196.702 I llama_context: freq_scale    = 1
0.00.196.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.849 I llama_context: graph nodes  = 1015
0.00.210.850 I llama_context: graph splits = 1
0.00.210.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.110 I 
0.00.262.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.242 I perplexity: tokenizing the input ..
0.00.268.707 I perplexity: tokenization took 6.46 ms
0.00.268.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.016 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.652 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.693 I llama_perf_context_print:        load time =     261.72 ms
0.01.175.708 I llama_perf_context_print: prompt eval time =     900.98 ms /   128 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.175.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.722 I llama_perf_context_print:       total time =     913.61 ms /   129 tokens

real	0m1.216s
user	0m4.275s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q4_K - Medium
0.00.021.141 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.205 I load: special tokens cache size = 25
0.00.064.204 I load: token to piece cache size = 0.2984 MB
0.00.064.230 I print_info: arch             = gptneox
0.00.064.231 I print_info: vocab_only       = 0
0.00.064.232 I print_info: n_ctx_train      = 2048
0.00.064.232 I print_info: n_embd           = 2048
0.00.064.232 I print_info: n_layer          = 24
0.00.064.246 I print_info: n_head           = 16
0.00.064.248 I print_info: n_head_kv        = 16
0.00.064.249 I print_info: n_rot            = 32
0.00.064.249 I print_info: n_swa            = 0
0.00.064.250 I print_info: n_swa_pattern    = 1
0.00.064.250 I print_info: n_embd_head_k    = 128
0.00.064.250 I print_info: n_embd_head_v    = 128
0.00.064.252 I print_info: n_gqa            = 1
0.00.064.254 I print_info: n_embd_k_gqa     = 2048
0.00.064.255 I print_info: n_embd_v_gqa     = 2048
0.00.064.256 I print_info: f_norm_eps       = 1.0e-05
0.00.064.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.258 I print_info: f_logit_scale    = 0.0e+00
0.00.064.258 I print_info: f_attn_scale     = 0.0e+00
0.00.064.259 I print_info: n_ff             = 8192
0.00.064.259 I print_info: n_expert         = 0
0.00.064.260 I print_info: n_expert_used    = 0
0.00.064.260 I print_info: causal attn      = 1
0.00.064.260 I print_info: pooling type     = 0
0.00.064.261 I print_info: rope type        = 2
0.00.064.261 I print_info: rope scaling     = linear
0.00.064.262 I print_info: freq_base_train  = 10000.0
0.00.064.263 I print_info: freq_scale_train = 1
0.00.064.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.263 I print_info: rope_finetuned   = unknown
0.00.064.264 I print_info: ssm_d_conv       = 0
0.00.064.264 I print_info: ssm_d_inner      = 0
0.00.064.264 I print_info: ssm_d_state      = 0
0.00.064.264 I print_info: ssm_dt_rank      = 0
0.00.064.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.265 I print_info: model type       = 1.4B
0.00.064.266 I print_info: model params     = 1.41 B
0.00.064.266 I print_info: general.name     = 1.4B
0.00.064.269 I print_info: vocab type       = BPE
0.00.064.270 I print_info: n_vocab          = 50304
0.00.064.270 I print_info: n_merges         = 50009
0.00.064.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: LF token         = 187 'Ċ'
0.00.064.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: max token length = 1024
0.00.064.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.607 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.621 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.625 I llama_context: constructing llama_context
0.00.247.655 I llama_context: n_seq_max     = 1
0.00.247.662 I llama_context: n_ctx         = 2048
0.00.247.669 I llama_context: n_ctx_per_seq = 2048
0.00.247.676 I llama_context: n_batch       = 2048
0.00.247.682 I llama_context: n_ubatch      = 512
0.00.247.689 I llama_context: causal_attn   = 1
0.00.247.695 I llama_context: flash_attn    = 0
0.00.247.707 I llama_context: freq_base     = 10000.0
0.00.247.714 I llama_context: freq_scale    = 1
0.00.247.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.466 I llama_context: graph nodes  = 1015
0.00.331.467 I llama_context: graph splits = 1
0.00.331.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.687 I main: llama threadpool init, n_threads = 4
0.00.434.708 I 
0.00.434.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.804 I 
0.00.434.931 I sampler seed: 1234
0.00.434.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.953 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.737 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.541.741 I llama_perf_context_print:        load time =     433.02 ms
0.02.541.742 I llama_perf_context_print: prompt eval time =      65.36 ms /     7 tokens (    9.34 ms per token,   107.10 tokens per second)
0.02.541.743 I llama_perf_context_print:        eval time =    2029.80 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.541.744 I llama_perf_context_print:       total time =    2108.19 ms /    70 tokens

real	0m2.589s
user	0m9.355s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_K - Medium
0.00.021.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.626 I load: special tokens cache size = 25
0.00.064.679 I load: token to piece cache size = 0.2984 MB
0.00.064.705 I print_info: arch             = gptneox
0.00.064.706 I print_info: vocab_only       = 0
0.00.064.706 I print_info: n_ctx_train      = 2048
0.00.064.706 I print_info: n_embd           = 2048
0.00.064.707 I print_info: n_layer          = 24
0.00.064.720 I print_info: n_head           = 16
0.00.064.722 I print_info: n_head_kv        = 16
0.00.064.723 I print_info: n_rot            = 32
0.00.064.723 I print_info: n_swa            = 0
0.00.064.723 I print_info: n_swa_pattern    = 1
0.00.064.724 I print_info: n_embd_head_k    = 128
0.00.064.724 I print_info: n_embd_head_v    = 128
0.00.064.726 I print_info: n_gqa            = 1
0.00.064.727 I print_info: n_embd_k_gqa     = 2048
0.00.064.729 I print_info: n_embd_v_gqa     = 2048
0.00.064.730 I print_info: f_norm_eps       = 1.0e-05
0.00.064.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.732 I print_info: f_logit_scale    = 0.0e+00
0.00.064.732 I print_info: f_attn_scale     = 0.0e+00
0.00.064.733 I print_info: n_ff             = 8192
0.00.064.733 I print_info: n_expert         = 0
0.00.064.734 I print_info: n_expert_used    = 0
0.00.064.734 I print_info: causal attn      = 1
0.00.064.734 I print_info: pooling type     = 0
0.00.064.734 I print_info: rope type        = 2
0.00.064.735 I print_info: rope scaling     = linear
0.00.064.736 I print_info: freq_base_train  = 10000.0
0.00.064.737 I print_info: freq_scale_train = 1
0.00.064.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.737 I print_info: rope_finetuned   = unknown
0.00.064.737 I print_info: ssm_d_conv       = 0
0.00.064.738 I print_info: ssm_d_inner      = 0
0.00.064.738 I print_info: ssm_d_state      = 0
0.00.064.738 I print_info: ssm_dt_rank      = 0
0.00.064.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.739 I print_info: model type       = 1.4B
0.00.064.740 I print_info: model params     = 1.41 B
0.00.064.740 I print_info: general.name     = 1.4B
0.00.064.743 I print_info: vocab type       = BPE
0.00.064.744 I print_info: n_vocab          = 50304
0.00.064.744 I print_info: n_merges         = 50009
0.00.064.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: LF token         = 187 'Ċ'
0.00.064.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: max token length = 1024
0.00.064.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.825 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.849 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.695 I llama_context: constructing llama_context
0.00.246.715 I llama_context: n_seq_max     = 1
0.00.246.715 I llama_context: n_ctx         = 128
0.00.246.716 I llama_context: n_ctx_per_seq = 128
0.00.246.716 I llama_context: n_batch       = 128
0.00.246.716 I llama_context: n_ubatch      = 128
0.00.246.717 I llama_context: causal_attn   = 1
0.00.246.717 I llama_context: flash_attn    = 0
0.00.246.723 I llama_context: freq_base     = 10000.0
0.00.246.724 I llama_context: freq_scale    = 1
0.00.246.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.756 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.797 I llama_context: graph nodes  = 1015
0.00.260.797 I llama_context: graph splits = 1
0.00.260.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.993 I 
0.00.322.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.132 I perplexity: tokenizing the input ..
0.00.328.642 I perplexity: tokenization took 6.507 ms
0.00.328.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.840 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.521 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.570 I llama_perf_context_print:        load time =     321.55 ms
0.00.912.572 I llama_perf_context_print: prompt eval time =     578.26 ms /   128 tokens (    4.52 ms per token,   221.35 tokens per second)
0.00.912.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.574 I llama_perf_context_print:       total time =     590.61 ms /   129 tokens

real	0m0.958s
user	0m3.216s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_K - Medium
0.00.021.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.361 I load: special tokens cache size = 25
0.00.064.362 I load: token to piece cache size = 0.2984 MB
0.00.064.389 I print_info: arch             = gptneox
0.00.064.389 I print_info: vocab_only       = 0
0.00.064.390 I print_info: n_ctx_train      = 2048
0.00.064.390 I print_info: n_embd           = 2048
0.00.064.390 I print_info: n_layer          = 24
0.00.064.400 I print_info: n_head           = 16
0.00.064.402 I print_info: n_head_kv        = 16
0.00.064.402 I print_info: n_rot            = 32
0.00.064.402 I print_info: n_swa            = 0
0.00.064.402 I print_info: n_swa_pattern    = 1
0.00.064.403 I print_info: n_embd_head_k    = 128
0.00.064.403 I print_info: n_embd_head_v    = 128
0.00.064.405 I print_info: n_gqa            = 1
0.00.064.407 I print_info: n_embd_k_gqa     = 2048
0.00.064.408 I print_info: n_embd_v_gqa     = 2048
0.00.064.409 I print_info: f_norm_eps       = 1.0e-05
0.00.064.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.411 I print_info: f_logit_scale    = 0.0e+00
0.00.064.411 I print_info: f_attn_scale     = 0.0e+00
0.00.064.412 I print_info: n_ff             = 8192
0.00.064.412 I print_info: n_expert         = 0
0.00.064.413 I print_info: n_expert_used    = 0
0.00.064.414 I print_info: causal attn      = 1
0.00.064.414 I print_info: pooling type     = 0
0.00.064.415 I print_info: rope type        = 2
0.00.064.416 I print_info: rope scaling     = linear
0.00.064.417 I print_info: freq_base_train  = 10000.0
0.00.064.418 I print_info: freq_scale_train = 1
0.00.064.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.420 I print_info: rope_finetuned   = unknown
0.00.064.421 I print_info: ssm_d_conv       = 0
0.00.064.422 I print_info: ssm_d_inner      = 0
0.00.064.423 I print_info: ssm_d_state      = 0
0.00.064.424 I print_info: ssm_dt_rank      = 0
0.00.064.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.426 I print_info: model type       = 1.4B
0.00.064.427 I print_info: model params     = 1.41 B
0.00.064.427 I print_info: general.name     = 1.4B
0.00.064.430 I print_info: vocab type       = BPE
0.00.064.431 I print_info: n_vocab          = 50304
0.00.064.444 I print_info: n_merges         = 50009
0.00.064.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: LF token         = 187 'Ċ'
0.00.064.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.446 I print_info: max token length = 1024
0.00.064.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.018 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.041 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.508 I llama_context: constructing llama_context
0.00.267.524 I llama_context: n_seq_max     = 1
0.00.267.524 I llama_context: n_ctx         = 2048
0.00.267.524 I llama_context: n_ctx_per_seq = 2048
0.00.267.525 I llama_context: n_batch       = 2048
0.00.267.525 I llama_context: n_ubatch      = 512
0.00.267.525 I llama_context: causal_attn   = 1
0.00.267.526 I llama_context: flash_attn    = 0
0.00.267.531 I llama_context: freq_base     = 10000.0
0.00.267.532 I llama_context: freq_scale    = 1
0.00.267.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.021 I llama_context: graph nodes  = 1015
0.00.349.022 I llama_context: graph splits = 1
0.00.349.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.376 I main: llama threadpool init, n_threads = 4
0.00.454.398 I 
0.00.454.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.486 I 
0.00.454.586 I sampler seed: 1234
0.00.454.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.609 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.254 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.03.037.259 I llama_perf_context_print:        load time =     452.70 ms
0.03.037.260 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.03.037.261 I llama_perf_context_print:        eval time =    2480.79 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.037.262 I llama_perf_context_print:       total time =    2584.01 ms /    70 tokens

real	0m3.089s
user	0m11.225s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q5_K - Medium
0.00.021.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.064.055 I load: token to piece cache size = 0.2984 MB
0.00.064.080 I print_info: arch             = gptneox
0.00.064.081 I print_info: vocab_only       = 0
0.00.064.081 I print_info: n_ctx_train      = 2048
0.00.064.081 I print_info: n_embd           = 2048
0.00.064.081 I print_info: n_layer          = 24
0.00.064.091 I print_info: n_head           = 16
0.00.064.093 I print_info: n_head_kv        = 16
0.00.064.093 I print_info: n_rot            = 32
0.00.064.093 I print_info: n_swa            = 0
0.00.064.094 I print_info: n_swa_pattern    = 1
0.00.064.094 I print_info: n_embd_head_k    = 128
0.00.064.094 I print_info: n_embd_head_v    = 128
0.00.064.096 I print_info: n_gqa            = 1
0.00.064.098 I print_info: n_embd_k_gqa     = 2048
0.00.064.099 I print_info: n_embd_v_gqa     = 2048
0.00.064.100 I print_info: f_norm_eps       = 1.0e-05
0.00.064.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.102 I print_info: f_logit_scale    = 0.0e+00
0.00.064.102 I print_info: f_attn_scale     = 0.0e+00
0.00.064.103 I print_info: n_ff             = 8192
0.00.064.104 I print_info: n_expert         = 0
0.00.064.104 I print_info: n_expert_used    = 0
0.00.064.104 I print_info: causal attn      = 1
0.00.064.104 I print_info: pooling type     = 0
0.00.064.105 I print_info: rope type        = 2
0.00.064.105 I print_info: rope scaling     = linear
0.00.064.106 I print_info: freq_base_train  = 10000.0
0.00.064.107 I print_info: freq_scale_train = 1
0.00.064.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.108 I print_info: rope_finetuned   = unknown
0.00.064.108 I print_info: ssm_d_conv       = 0
0.00.064.108 I print_info: ssm_d_inner      = 0
0.00.064.108 I print_info: ssm_d_state      = 0
0.00.064.109 I print_info: ssm_dt_rank      = 0
0.00.064.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.109 I print_info: model type       = 1.4B
0.00.064.110 I print_info: model params     = 1.41 B
0.00.064.110 I print_info: general.name     = 1.4B
0.00.064.112 I print_info: vocab type       = BPE
0.00.064.113 I print_info: n_vocab          = 50304
0.00.064.114 I print_info: n_merges         = 50009
0.00.064.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.115 I print_info: LF token         = 187 'Ċ'
0.00.064.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.116 I print_info: max token length = 1024
0.00.064.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.133 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.147 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.084 I llama_context: constructing llama_context
0.00.278.135 I llama_context: n_seq_max     = 1
0.00.278.153 I llama_context: n_ctx         = 128
0.00.278.170 I llama_context: n_ctx_per_seq = 128
0.00.278.187 I llama_context: n_batch       = 128
0.00.278.216 I llama_context: n_ubatch      = 128
0.00.278.235 I llama_context: causal_attn   = 1
0.00.278.252 I llama_context: flash_attn    = 0
0.00.278.275 I llama_context: freq_base     = 10000.0
0.00.278.306 I llama_context: freq_scale    = 1
0.00.278.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.024 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.786 I llama_context: graph nodes  = 1015
0.00.291.787 I llama_context: graph splits = 1
0.00.291.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.701 I 
0.00.372.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.820 I perplexity: tokenizing the input ..
0.00.379.454 I perplexity: tokenization took 6.629 ms
0.00.379.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.274 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.057.984 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.058.044 I llama_perf_context_print:        load time =     372.31 ms
0.01.058.061 I llama_perf_context_print: prompt eval time =     672.87 ms /   128 tokens (    5.26 ms per token,   190.23 tokens per second)
0.01.058.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.063 I llama_perf_context_print:       total time =     685.37 ms /   129 tokens

real	0m1.108s
user	0m3.802s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q6_K
0.00.021.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.418 I print_info: arch             = gptneox
0.00.064.418 I print_info: vocab_only       = 0
0.00.064.419 I print_info: n_ctx_train      = 2048
0.00.064.419 I print_info: n_embd           = 2048
0.00.064.419 I print_info: n_layer          = 24
0.00.064.428 I print_info: n_head           = 16
0.00.064.429 I print_info: n_head_kv        = 16
0.00.064.430 I print_info: n_rot            = 32
0.00.064.430 I print_info: n_swa            = 0
0.00.064.430 I print_info: n_swa_pattern    = 1
0.00.064.430 I print_info: n_embd_head_k    = 128
0.00.064.431 I print_info: n_embd_head_v    = 128
0.00.064.432 I print_info: n_gqa            = 1
0.00.064.434 I print_info: n_embd_k_gqa     = 2048
0.00.064.435 I print_info: n_embd_v_gqa     = 2048
0.00.064.436 I print_info: f_norm_eps       = 1.0e-05
0.00.064.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.437 I print_info: f_logit_scale    = 0.0e+00
0.00.064.437 I print_info: f_attn_scale     = 0.0e+00
0.00.064.438 I print_info: n_ff             = 8192
0.00.064.438 I print_info: n_expert         = 0
0.00.064.439 I print_info: n_expert_used    = 0
0.00.064.439 I print_info: causal attn      = 1
0.00.064.439 I print_info: pooling type     = 0
0.00.064.439 I print_info: rope type        = 2
0.00.064.440 I print_info: rope scaling     = linear
0.00.064.441 I print_info: freq_base_train  = 10000.0
0.00.064.441 I print_info: freq_scale_train = 1
0.00.064.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.442 I print_info: rope_finetuned   = unknown
0.00.064.442 I print_info: ssm_d_conv       = 0
0.00.064.443 I print_info: ssm_d_inner      = 0
0.00.064.443 I print_info: ssm_d_state      = 0
0.00.064.443 I print_info: ssm_dt_rank      = 0
0.00.064.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.444 I print_info: model type       = 1.4B
0.00.064.444 I print_info: model params     = 1.41 B
0.00.064.445 I print_info: general.name     = 1.4B
0.00.064.447 I print_info: vocab type       = BPE
0.00.064.448 I print_info: n_vocab          = 50304
0.00.064.448 I print_info: n_merges         = 50009
0.00.064.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.031 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.089 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.371 I llama_context: constructing llama_context
0.00.278.405 I llama_context: n_seq_max     = 1
0.00.278.412 I llama_context: n_ctx         = 2048
0.00.278.419 I llama_context: n_ctx_per_seq = 2048
0.00.278.425 I llama_context: n_batch       = 2048
0.00.278.432 I llama_context: n_ubatch      = 512
0.00.278.438 I llama_context: causal_attn   = 1
0.00.278.444 I llama_context: flash_attn    = 0
0.00.278.456 I llama_context: freq_base     = 10000.0
0.00.278.463 I llama_context: freq_scale    = 1
0.00.278.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.102 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.180 I llama_context: graph nodes  = 1015
0.00.360.180 I llama_context: graph splits = 1
0.00.360.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.891 I main: llama threadpool init, n_threads = 4
0.00.490.913 I 
0.00.490.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.998 I 
0.00.491.136 I sampler seed: 1234
0.00.491.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.161 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.385 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.184.389 I llama_perf_context_print:        load time =     489.23 ms
0.03.184.391 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.03.184.392 I llama_perf_context_print:        eval time =    2560.16 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.184.392 I llama_perf_context_print:       total time =    2694.64 ms /    70 tokens

real	0m3.242s
user	0m11.884s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q6_K
0.00.021.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.269 I load: special tokens cache size = 25
0.00.064.265 I load: token to piece cache size = 0.2984 MB
0.00.064.291 I print_info: arch             = gptneox
0.00.064.291 I print_info: vocab_only       = 0
0.00.064.292 I print_info: n_ctx_train      = 2048
0.00.064.292 I print_info: n_embd           = 2048
0.00.064.292 I print_info: n_layer          = 24
0.00.064.307 I print_info: n_head           = 16
0.00.064.310 I print_info: n_head_kv        = 16
0.00.064.310 I print_info: n_rot            = 32
0.00.064.311 I print_info: n_swa            = 0
0.00.064.311 I print_info: n_swa_pattern    = 1
0.00.064.311 I print_info: n_embd_head_k    = 128
0.00.064.312 I print_info: n_embd_head_v    = 128
0.00.064.314 I print_info: n_gqa            = 1
0.00.064.315 I print_info: n_embd_k_gqa     = 2048
0.00.064.316 I print_info: n_embd_v_gqa     = 2048
0.00.064.318 I print_info: f_norm_eps       = 1.0e-05
0.00.064.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.319 I print_info: f_logit_scale    = 0.0e+00
0.00.064.319 I print_info: f_attn_scale     = 0.0e+00
0.00.064.320 I print_info: n_ff             = 8192
0.00.064.321 I print_info: n_expert         = 0
0.00.064.321 I print_info: n_expert_used    = 0
0.00.064.321 I print_info: causal attn      = 1
0.00.064.322 I print_info: pooling type     = 0
0.00.064.322 I print_info: rope type        = 2
0.00.064.323 I print_info: rope scaling     = linear
0.00.064.324 I print_info: freq_base_train  = 10000.0
0.00.064.325 I print_info: freq_scale_train = 1
0.00.064.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.327 I print_info: rope_finetuned   = unknown
0.00.064.327 I print_info: ssm_d_conv       = 0
0.00.064.328 I print_info: ssm_d_inner      = 0
0.00.064.328 I print_info: ssm_d_state      = 0
0.00.064.328 I print_info: ssm_dt_rank      = 0
0.00.064.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.330 I print_info: model type       = 1.4B
0.00.064.331 I print_info: model params     = 1.41 B
0.00.064.332 I print_info: general.name     = 1.4B
0.00.064.335 I print_info: vocab type       = BPE
0.00.064.336 I print_info: n_vocab          = 50304
0.00.064.337 I print_info: n_merges         = 50009
0.00.064.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: LF token         = 187 'Ċ'
0.00.064.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: max token length = 1024
0.00.064.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.433 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.455 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.648 I llama_context: constructing llama_context
0.00.278.685 I llama_context: n_seq_max     = 1
0.00.278.692 I llama_context: n_ctx         = 128
0.00.278.699 I llama_context: n_ctx_per_seq = 128
0.00.278.706 I llama_context: n_batch       = 128
0.00.278.712 I llama_context: n_ubatch      = 128
0.00.278.732 I llama_context: causal_attn   = 1
0.00.278.739 I llama_context: flash_attn    = 0
0.00.278.750 I llama_context: freq_base     = 10000.0
0.00.278.758 I llama_context: freq_scale    = 1
0.00.278.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.901 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.422 I llama_context: graph nodes  = 1015
0.00.293.423 I llama_context: graph splits = 1
0.00.293.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.918 I 
0.00.388.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.039 I perplexity: tokenizing the input ..
0.00.394.551 I perplexity: tokenization took 6.508 ms
0.00.394.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.118 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.827 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.886 I llama_perf_context_print:        load time =     387.54 ms
0.01.208.899 I llama_perf_context_print: prompt eval time =     808.68 ms /   128 tokens (    6.32 ms per token,   158.28 tokens per second)
0.01.208.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.900 I llama_perf_context_print:       total time =     820.99 ms /   129 tokens

real	0m1.268s
user	0m4.352s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.608 I load: special tokens cache size = 25
0.00.062.561 I load: token to piece cache size = 0.2984 MB
0.00.062.592 I print_info: arch             = gptneox
0.00.062.592 I print_info: vocab_only       = 0
0.00.062.592 I print_info: n_ctx_train      = 2048
0.00.062.593 I print_info: n_embd           = 2048
0.00.062.593 I print_info: n_layer          = 24
0.00.062.606 I print_info: n_head           = 16
0.00.062.607 I print_info: n_head_kv        = 16
0.00.062.608 I print_info: n_rot            = 32
0.00.062.608 I print_info: n_swa            = 0
0.00.062.608 I print_info: n_swa_pattern    = 1
0.00.062.609 I print_info: n_embd_head_k    = 128
0.00.062.609 I print_info: n_embd_head_v    = 128
0.00.062.610 I print_info: n_gqa            = 1
0.00.062.612 I print_info: n_embd_k_gqa     = 2048
0.00.062.613 I print_info: n_embd_v_gqa     = 2048
0.00.062.615 I print_info: f_norm_eps       = 1.0e-05
0.00.062.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.616 I print_info: f_logit_scale    = 0.0e+00
0.00.062.617 I print_info: f_attn_scale     = 0.0e+00
0.00.062.617 I print_info: n_ff             = 8192
0.00.062.618 I print_info: n_expert         = 0
0.00.062.618 I print_info: n_expert_used    = 0
0.00.062.618 I print_info: causal attn      = 1
0.00.062.618 I print_info: pooling type     = 0
0.00.062.619 I print_info: rope type        = 2
0.00.062.619 I print_info: rope scaling     = linear
0.00.062.620 I print_info: freq_base_train  = 10000.0
0.00.062.620 I print_info: freq_scale_train = 1
0.00.062.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.621 I print_info: rope_finetuned   = unknown
0.00.062.621 I print_info: ssm_d_conv       = 0
0.00.062.622 I print_info: ssm_d_inner      = 0
0.00.062.622 I print_info: ssm_d_state      = 0
0.00.062.622 I print_info: ssm_dt_rank      = 0
0.00.062.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.623 I print_info: model type       = 1.4B
0.00.062.623 I print_info: model params     = 1.41 B
0.00.062.623 I print_info: general.name     = 1.4B
0.00.062.626 I print_info: vocab type       = BPE
0.00.062.627 I print_info: n_vocab          = 50304
0.00.062.627 I print_info: n_merges         = 50009
0.00.062.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.629 I print_info: LF token         = 187 'Ċ'
0.00.062.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.629 I print_info: max token length = 1024
0.00.062.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.754 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.238 I llama_context: constructing llama_context
0.00.225.257 I llama_context: n_seq_max     = 1
0.00.225.257 I llama_context: n_ctx         = 2048
0.00.225.257 I llama_context: n_ctx_per_seq = 2048
0.00.225.258 I llama_context: n_batch       = 2048
0.00.225.258 I llama_context: n_ubatch      = 512
0.00.225.259 I llama_context: causal_attn   = 1
0.00.225.259 I llama_context: flash_attn    = 0
0.00.225.264 I llama_context: freq_base     = 10000.0
0.00.225.265 I llama_context: freq_scale    = 1
0.00.225.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.023 I llama_context: graph nodes  = 1015
0.00.305.023 I llama_context: graph splits = 1
0.00.305.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.863.900 I llama_context: constructing llama_context
0.00.863.916 I llama_context: n_seq_max     = 1
0.00.863.917 I llama_context: n_ctx         = 2048
0.00.863.917 I llama_context: n_ctx_per_seq = 2048
0.00.863.917 I llama_context: n_batch       = 2048
0.00.863.918 I llama_context: n_ubatch      = 512
0.00.863.918 I llama_context: causal_attn   = 1
0.00.863.918 I llama_context: flash_attn    = 0
0.00.863.924 I llama_context: freq_base     = 10000.0
0.00.863.925 I llama_context: freq_scale    = 1
0.00.863.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.934.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.943.172 I llama_context: graph nodes  = 1015
0.00.943.172 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.439.035 I llama_context: constructing llama_context
0.01.439.053 I llama_context: n_seq_max     = 1
0.01.439.053 I llama_context: n_ctx         = 2048
0.01.439.054 I llama_context: n_ctx_per_seq = 2048
0.01.439.054 I llama_context: n_batch       = 2048
0.01.439.055 I llama_context: n_ubatch      = 512
0.01.439.055 I llama_context: causal_attn   = 1
0.01.439.055 I llama_context: flash_attn    = 0
0.01.439.061 I llama_context: freq_base     = 10000.0
0.01.439.062 I llama_context: freq_scale    = 1
0.01.439.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.513.170 I init:        CPU KV buffer size =   384.00 MiB
0.01.513.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.956 I llama_context: graph nodes  = 1015
0.01.521.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.090s
user	0m6.337s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4953 (2d77d88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.064.591 I load: token to piece cache size = 0.2984 MB
0.00.064.616 I print_info: arch             = gptneox
0.00.064.616 I print_info: vocab_only       = 0
0.00.064.617 I print_info: n_ctx_train      = 2048
0.00.064.617 I print_info: n_embd           = 2048
0.00.064.617 I print_info: n_layer          = 24
0.00.064.631 I print_info: n_head           = 16
0.00.064.633 I print_info: n_head_kv        = 16
0.00.064.634 I print_info: n_rot            = 32
0.00.064.634 I print_info: n_swa            = 0
0.00.064.634 I print_info: n_swa_pattern    = 1
0.00.064.634 I print_info: n_embd_head_k    = 128
0.00.064.635 I print_info: n_embd_head_v    = 128
0.00.064.637 I print_info: n_gqa            = 1
0.00.064.638 I print_info: n_embd_k_gqa     = 2048
0.00.064.639 I print_info: n_embd_v_gqa     = 2048
0.00.064.641 I print_info: f_norm_eps       = 1.0e-05
0.00.064.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.642 I print_info: f_logit_scale    = 0.0e+00
0.00.064.642 I print_info: f_attn_scale     = 0.0e+00
0.00.064.643 I print_info: n_ff             = 8192
0.00.064.644 I print_info: n_expert         = 0
0.00.064.644 I print_info: n_expert_used    = 0
0.00.064.644 I print_info: causal attn      = 1
0.00.064.645 I print_info: pooling type     = 0
0.00.064.645 I print_info: rope type        = 2
0.00.064.645 I print_info: rope scaling     = linear
0.00.064.646 I print_info: freq_base_train  = 10000.0
0.00.064.646 I print_info: freq_scale_train = 1
0.00.064.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.647 I print_info: rope_finetuned   = unknown
0.00.064.647 I print_info: ssm_d_conv       = 0
0.00.064.648 I print_info: ssm_d_inner      = 0
0.00.064.648 I print_info: ssm_d_state      = 0
0.00.064.648 I print_info: ssm_dt_rank      = 0
0.00.064.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.649 I print_info: model type       = 1.4B
0.00.064.650 I print_info: model params     = 1.41 B
0.00.064.650 I print_info: general.name     = 1.4B
0.00.064.652 I print_info: vocab type       = BPE
0.00.064.653 I print_info: n_vocab          = 50304
0.00.064.654 I print_info: n_merges         = 50009
0.00.064.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: LF token         = 187 'Ċ'
0.00.064.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.656 I print_info: max token length = 1024
0.00.064.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.979 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.001 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.953 I llama_context: constructing llama_context
0.00.226.972 I llama_context: n_seq_max     = 1
0.00.226.973 I llama_context: n_ctx         = 2048
0.00.226.973 I llama_context: n_ctx_per_seq = 2048
0.00.226.973 I llama_context: n_batch       = 2048
0.00.226.974 I llama_context: n_ubatch      = 512
0.00.226.974 I llama_context: causal_attn   = 1
0.00.226.974 I llama_context: flash_attn    = 1
0.00.226.979 I llama_context: freq_base     = 10000.0
0.00.226.980 I llama_context: freq_scale    = 1
0.00.227.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.780 I llama_context: graph nodes  = 920
0.00.307.780 I llama_context: graph splits = 1
0.00.307.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.715 I llama_context: constructing llama_context
0.00.827.739 I llama_context: n_seq_max     = 1
0.00.827.739 I llama_context: n_ctx         = 2048
0.00.827.739 I llama_context: n_ctx_per_seq = 2048
0.00.827.740 I llama_context: n_batch       = 2048
0.00.827.740 I llama_context: n_ubatch      = 512
0.00.827.740 I llama_context: causal_attn   = 1
0.00.827.741 I llama_context: flash_attn    = 1
0.00.827.747 I llama_context: freq_base     = 10000.0
0.00.827.747 I llama_context: freq_scale    = 1
0.00.827.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.972 I llama_context: graph nodes  = 920
0.00.908.972 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.862 I llama_context: constructing llama_context
0.01.356.880 I llama_context: n_seq_max     = 1
0.01.356.880 I llama_context: n_ctx         = 2048
0.01.356.881 I llama_context: n_ctx_per_seq = 2048
0.01.356.881 I llama_context: n_batch       = 2048
0.01.356.881 I llama_context: n_ubatch      = 512
0.01.356.882 I llama_context: causal_attn   = 1
0.01.356.882 I llama_context: flash_attn    = 1
0.01.356.887 I llama_context: freq_base     = 10000.0
0.01.356.888 I llama_context: freq_scale    = 1
0.01.356.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.904 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.184 I llama_context: graph nodes  = 920
0.01.440.185 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.932s
sys	0m0.660s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51853minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51630minor)pagefaults 0swaps
```
