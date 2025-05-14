## Summary

- status:  SUCCESS ✅
- runtime: 4:53.57
- date:    Wed May 14 19:41:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8282d746925fbbe7cae695e9f72ae6a124dcd05f
- author:  Georgi Gerganov
```
bench : handle decode errors

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.57 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.02 sec*proc (31 tests)

Total Test time (real) =  45.03 sec

real	0m45.038s
user	0m57.069s
sys	0m0.787s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.41 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.70 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.98 sec*proc (31 tests)

Total Test time (real) =  20.99 sec

real	0m20.999s
user	0m22.548s
sys	0m0.816s
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
0.00.000.245 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.100 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.110 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.111 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.112 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.112 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.892 I llama_model_loader: - type  f32:  124 tensors
0.00.007.892 I llama_model_loader: - type  f16:   73 tensors
0.00.007.894 I print_info: file format = GGUF V3 (latest)
0.00.007.894 I print_info: file type   = F16
0.00.007.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.382 I load: special tokens cache size = 5
0.00.022.893 I load: token to piece cache size = 0.2032 MB
0.00.022.920 I print_info: arch             = bert
0.00.022.920 I print_info: vocab_only       = 0
0.00.022.920 I print_info: n_ctx_train      = 512
0.00.022.921 I print_info: n_embd           = 384
0.00.022.921 I print_info: n_layer          = 12
0.00.022.936 I print_info: n_head           = 12
0.00.022.938 I print_info: n_head_kv        = 12
0.00.022.938 I print_info: n_rot            = 32
0.00.022.939 I print_info: n_swa            = 0
0.00.022.939 I print_info: n_swa_pattern    = 1
0.00.022.939 I print_info: n_embd_head_k    = 32
0.00.022.939 I print_info: n_embd_head_v    = 32
0.00.022.941 I print_info: n_gqa            = 1
0.00.022.942 I print_info: n_embd_k_gqa     = 384
0.00.022.944 I print_info: n_embd_v_gqa     = 384
0.00.022.945 I print_info: f_norm_eps       = 1.0e-12
0.00.022.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.946 I print_info: f_logit_scale    = 0.0e+00
0.00.022.946 I print_info: f_attn_scale     = 0.0e+00
0.00.022.947 I print_info: n_ff             = 1536
0.00.022.947 I print_info: n_expert         = 0
0.00.022.947 I print_info: n_expert_used    = 0
0.00.022.948 I print_info: causal attn      = 0
0.00.022.948 I print_info: pooling type     = 2
0.00.022.948 I print_info: rope type        = 2
0.00.022.948 I print_info: rope scaling     = linear
0.00.022.949 I print_info: freq_base_train  = 10000.0
0.00.022.950 I print_info: freq_scale_train = 1
0.00.022.951 I print_info: n_ctx_orig_yarn  = 512
0.00.022.951 I print_info: rope_finetuned   = unknown
0.00.022.952 I print_info: ssm_d_conv       = 0
0.00.022.952 I print_info: ssm_d_inner      = 0
0.00.022.952 I print_info: ssm_d_state      = 0
0.00.022.953 I print_info: ssm_dt_rank      = 0
0.00.022.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.955 I print_info: model type       = 33M
0.00.022.956 I print_info: model params     = 33.21 M
0.00.022.956 I print_info: general.name     = Bge Small
0.00.022.959 I print_info: vocab type       = WPM
0.00.022.960 I print_info: n_vocab          = 30522
0.00.022.962 I print_info: n_merges         = 0
0.00.022.962 I print_info: BOS token        = 101 '[CLS]'
0.00.022.962 I print_info: UNK token        = 100 '[UNK]'
0.00.022.963 I print_info: SEP token        = 102 '[SEP]'
0.00.022.963 I print_info: PAD token        = 0 '[PAD]'
0.00.022.963 I print_info: MASK token       = 103 '[MASK]'
0.00.022.965 I print_info: LF token         = 0 '[PAD]'
0.00.022.965 I print_info: max token length = 21
0.00.022.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.190 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.212 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.422 I llama_context: constructing llama_context
0.00.039.435 I llama_context: n_seq_max     = 1
0.00.039.436 I llama_context: n_ctx         = 512
0.00.039.436 I llama_context: n_ctx_per_seq = 512
0.00.039.436 I llama_context: n_batch       = 2048
0.00.039.436 I llama_context: n_ubatch      = 2048
0.00.039.437 I llama_context: causal_attn   = 0
0.00.039.437 I llama_context: flash_attn    = 0
0.00.039.439 I llama_context: freq_base     = 10000.0
0.00.039.440 I llama_context: freq_scale    = 1
0.00.039.466 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.177 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.048.477 I 
0.00.048.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.511 I llama_perf_context_print:        load time =      48.13 ms
0.00.053.512 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2243.83 tokens per second)
0.00.053.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.514 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.089 I load: special tokens cache size = 5
0.00.023.685 I load: token to piece cache size = 0.2032 MB
0.00.023.713 I print_info: arch             = bert
0.00.023.714 I print_info: vocab_only       = 0
0.00.023.714 I print_info: n_ctx_train      = 512
0.00.023.714 I print_info: n_embd           = 384
0.00.023.715 I print_info: n_layer          = 12
0.00.023.729 I print_info: n_head           = 12
0.00.023.731 I print_info: n_head_kv        = 12
0.00.023.731 I print_info: n_rot            = 32
0.00.023.731 I print_info: n_swa            = 0
0.00.023.732 I print_info: n_swa_pattern    = 1
0.00.023.732 I print_info: n_embd_head_k    = 32
0.00.023.733 I print_info: n_embd_head_v    = 32
0.00.023.734 I print_info: n_gqa            = 1
0.00.023.736 I print_info: n_embd_k_gqa     = 384
0.00.023.737 I print_info: n_embd_v_gqa     = 384
0.00.023.738 I print_info: f_norm_eps       = 1.0e-12
0.00.023.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.739 I print_info: f_logit_scale    = 0.0e+00
0.00.023.739 I print_info: f_attn_scale     = 0.0e+00
0.00.023.741 I print_info: n_ff             = 1536
0.00.023.741 I print_info: n_expert         = 0
0.00.023.742 I print_info: n_expert_used    = 0
0.00.023.743 I print_info: causal attn      = 0
0.00.023.743 I print_info: pooling type     = 2
0.00.023.744 I print_info: rope type        = 2
0.00.023.744 I print_info: rope scaling     = linear
0.00.023.745 I print_info: freq_base_train  = 10000.0
0.00.023.746 I print_info: freq_scale_train = 1
0.00.023.746 I print_info: n_ctx_orig_yarn  = 512
0.00.023.747 I print_info: rope_finetuned   = unknown
0.00.023.747 I print_info: ssm_d_conv       = 0
0.00.023.748 I print_info: ssm_d_inner      = 0
0.00.023.749 I print_info: ssm_d_state      = 0
0.00.023.749 I print_info: ssm_dt_rank      = 0
0.00.023.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.750 I print_info: model type       = 33M
0.00.023.751 I print_info: model params     = 33.21 M
0.00.023.753 I print_info: general.name     = Bge Small
0.00.023.756 I print_info: vocab type       = WPM
0.00.023.757 I print_info: n_vocab          = 30522
0.00.023.758 I print_info: n_merges         = 0
0.00.023.759 I print_info: BOS token        = 101 '[CLS]'
0.00.023.759 I print_info: UNK token        = 100 '[UNK]'
0.00.023.759 I print_info: SEP token        = 102 '[SEP]'
0.00.023.760 I print_info: PAD token        = 0 '[PAD]'
0.00.023.761 I print_info: MASK token       = 103 '[MASK]'
0.00.023.761 I print_info: LF token         = 0 '[PAD]'
0.00.023.761 I print_info: max token length = 21
0.00.023.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.917 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.940 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.255 I llama_context: constructing llama_context
0.00.034.271 I llama_context: n_seq_max     = 1
0.00.034.273 I llama_context: n_ctx         = 512
0.00.034.274 I llama_context: n_ctx_per_seq = 512
0.00.034.275 I llama_context: n_batch       = 2048
0.00.034.275 I llama_context: n_ubatch      = 2048
0.00.034.276 I llama_context: causal_attn   = 0
0.00.034.276 I llama_context: flash_attn    = 0
0.00.034.279 I llama_context: freq_base     = 10000.0
0.00.034.281 I llama_context: freq_scale    = 1
0.00.034.306 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.308 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.044.107 I 
0.00.044.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.628 I llama_perf_context_print:        load time =      43.74 ms
0.00.047.630 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4063.21 tokens per second)
0.00.047.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.633 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.057s
user	0m0.138s
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
0.00.000.275 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.687 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.693 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.705 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.892 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.893 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.897 I llama_model_loader: - type  f32:   40 tensors
0.00.019.897 I llama_model_loader: - type  f16:   30 tensors
0.00.019.900 I print_info: file format = GGUF V3 (latest)
0.00.019.901 I print_info: file type   = F16
0.00.019.903 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.115 W load: empty token at index 5
0.00.037.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.451 I load: special tokens cache size = 5
0.00.346.922 I load: token to piece cache size = 1.5060 MB
0.00.346.949 I print_info: arch             = jina-bert-v2
0.00.346.950 I print_info: vocab_only       = 0
0.00.346.950 I print_info: n_ctx_train      = 8192
0.00.346.951 I print_info: n_embd           = 384
0.00.346.951 I print_info: n_layer          = 4
0.00.346.966 I print_info: n_head           = 12
0.00.346.967 I print_info: n_head_kv        = 12
0.00.346.968 I print_info: n_rot            = 32
0.00.346.968 I print_info: n_swa            = 0
0.00.346.968 I print_info: n_swa_pattern    = 1
0.00.346.969 I print_info: n_embd_head_k    = 32
0.00.346.969 I print_info: n_embd_head_v    = 32
0.00.346.971 I print_info: n_gqa            = 1
0.00.346.972 I print_info: n_embd_k_gqa     = 384
0.00.346.973 I print_info: n_embd_v_gqa     = 384
0.00.346.975 I print_info: f_norm_eps       = 1.0e-12
0.00.346.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.977 I print_info: f_logit_scale    = 0.0e+00
0.00.346.977 I print_info: f_attn_scale     = 0.0e+00
0.00.346.978 I print_info: n_ff             = 1536
0.00.346.978 I print_info: n_expert         = 0
0.00.346.979 I print_info: n_expert_used    = 0
0.00.346.979 I print_info: causal attn      = 0
0.00.346.979 I print_info: pooling type     = -1
0.00.346.980 I print_info: rope type        = -1
0.00.346.980 I print_info: rope scaling     = linear
0.00.346.981 I print_info: freq_base_train  = 10000.0
0.00.346.982 I print_info: freq_scale_train = 1
0.00.346.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.982 I print_info: rope_finetuned   = unknown
0.00.346.983 I print_info: ssm_d_conv       = 0
0.00.346.983 I print_info: ssm_d_inner      = 0
0.00.346.983 I print_info: ssm_d_state      = 0
0.00.346.983 I print_info: ssm_dt_rank      = 0
0.00.346.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.984 I print_info: model type       = 33M
0.00.346.985 I print_info: model params     = 32.90 M
0.00.346.986 I print_info: general.name     = Jina Bert Implementation
0.00.346.988 I print_info: vocab type       = BPE
0.00.346.989 I print_info: n_vocab          = 61056
0.00.346.990 I print_info: n_merges         = 39382
0.00.346.990 I print_info: BOS token        = 0 '<s>'
0.00.346.990 I print_info: EOS token        = 2 '</s>'
0.00.346.990 I print_info: UNK token        = 3 '<unk>'
0.00.346.991 I print_info: SEP token        = 2 '</s>'
0.00.346.991 I print_info: PAD token        = 1 '<pad>'
0.00.346.991 I print_info: MASK token       = 4 '<mask>'
0.00.346.992 I print_info: EOG token        = 2 '</s>'
0.00.346.992 I print_info: max token length = 45
0.00.346.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.902 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.924 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.986 I llama_context: constructing llama_context
0.00.358.005 I llama_context: n_seq_max     = 1
0.00.358.006 I llama_context: n_ctx         = 8192
0.00.358.006 I llama_context: n_ctx_per_seq = 8192
0.00.358.006 I llama_context: n_batch       = 2048
0.00.358.007 I llama_context: n_ubatch      = 2048
0.00.358.007 I llama_context: causal_attn   = 0
0.00.358.007 I llama_context: flash_attn    = 0
0.00.358.009 I llama_context: freq_base     = 10000.0
0.00.358.010 I llama_context: freq_scale    = 1
0.00.358.035 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.221 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.953 I 
0.00.367.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.212 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.220 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.220 I main: number of tokens in prompt = 13
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


0.00.367.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.227 I main: number of tokens in prompt = 40
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


0.00.367.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.005 I llama_perf_context_print:        load time =     366.60 ms
0.00.375.007 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8156.82 tokens per second)
0.00.375.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.009 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m0.393s
user	0m0.402s
sys	0m0.032s
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
0.00.000.261 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type  f16:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = all F32 (guessed)
0.00.021.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.871 I load: special tokens cache size = 25
0.00.066.549 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.577 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.595 I print_info: n_swa_pattern    = 1
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.604 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.608 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.608 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.609 I print_info: model type       = 1.4B
0.00.066.609 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.613 I print_info: n_vocab          = 50304
0.00.066.613 I print_info: n_merges         = 50009
0.00.066.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: max token length = 1024
0.00.066.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.766 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.817 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.544 I llama_context: constructing llama_context
0.01.030.563 I llama_context: n_seq_max     = 1
0.01.030.564 I llama_context: n_ctx         = 2048
0.01.030.564 I llama_context: n_ctx_per_seq = 2048
0.01.030.564 I llama_context: n_batch       = 2048
0.01.030.565 I llama_context: n_ubatch      = 512
0.01.030.565 I llama_context: causal_attn   = 1
0.01.030.566 I llama_context: flash_attn    = 0
0.01.030.570 I llama_context: freq_base     = 10000.0
0.01.030.571 I llama_context: freq_scale    = 1
0.01.030.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.101.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.148 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.893 I llama_context: graph nodes  = 1015
0.01.109.893 I llama_context: graph splits = 1
0.01.109.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.299 I main: llama threadpool init, n_threads = 4
0.01.216.321 I 
0.01.216.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.216.405 I 
0.01.216.504 I sampler seed: 1234
0.01.216.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.527 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.263.579 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.05.263.584 I llama_perf_context_print:        load time =    1214.67 ms
0.05.263.585 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.05.263.586 I llama_perf_context_print:        eval time =    3932.09 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.263.587 I llama_perf_context_print:       total time =    4048.39 ms /    70 tokens

real	0m5.355s
user	0m16.954s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type  f16:   98 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = all F32 (guessed)
0.00.020.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.634 I print_info: arch             = gptneox
0.00.066.634 I print_info: vocab_only       = 0
0.00.066.635 I print_info: n_ctx_train      = 2048
0.00.066.635 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.649 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: n_swa_pattern    = 1
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.668 I print_info: model type       = 1.4B
0.00.066.668 I print_info: model params     = 1.41 B
0.00.066.668 I print_info: general.name     = 1.4B
0.00.066.671 I print_info: vocab type       = BPE
0.00.066.672 I print_info: n_vocab          = 50304
0.00.066.672 I print_info: n_merges         = 50009
0.00.066.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: max token length = 1024
0.00.066.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.398 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.421 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.586 I llama_context: constructing llama_context
0.01.044.607 I llama_context: n_seq_max     = 1
0.01.044.607 I llama_context: n_ctx         = 128
0.01.044.607 I llama_context: n_ctx_per_seq = 128
0.01.044.607 I llama_context: n_batch       = 128
0.01.044.608 I llama_context: n_ubatch      = 128
0.01.044.608 I llama_context: causal_attn   = 1
0.01.044.609 I llama_context: flash_attn    = 0
0.01.044.613 I llama_context: freq_base     = 10000.0
0.01.044.614 I llama_context: freq_scale    = 1
0.01.044.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.667 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.049.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.350 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.058.574 I llama_context: graph nodes  = 1015
0.01.058.574 I llama_context: graph splits = 1
0.01.058.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.869 I 
0.01.130.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.022 I perplexity: tokenizing the input ..
0.01.136.481 I perplexity: tokenization took 6.455 ms
0.01.136.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.144 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.121 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.166 I llama_perf_context_print:        load time =    1129.49 ms
0.02.172.180 I llama_perf_context_print: prompt eval time =    1030.66 ms /   128 tokens (    8.05 ms per token,   124.19 tokens per second)
0.02.172.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.182 I llama_perf_context_print:       total time =    1042.33 ms /   129 tokens

real	0m2.263s
user	0m4.891s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q8_0
0.00.021.559 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.067.338 I load: token to piece cache size = 0.2984 MB
0.00.067.366 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.367 I print_info: n_embd           = 2048
0.00.067.367 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.853 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.870 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.161 I llama_context: constructing llama_context
0.00.323.198 I llama_context: n_seq_max     = 1
0.00.323.205 I llama_context: n_ctx         = 2048
0.00.323.212 I llama_context: n_ctx_per_seq = 2048
0.00.323.219 I llama_context: n_batch       = 2048
0.00.323.225 I llama_context: n_ubatch      = 512
0.00.323.232 I llama_context: causal_attn   = 1
0.00.323.251 I llama_context: flash_attn    = 0
0.00.323.262 I llama_context: freq_base     = 10000.0
0.00.323.271 I llama_context: freq_scale    = 1
0.00.323.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.368 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.354 I llama_context: graph nodes  = 1015
0.00.405.354 I llama_context: graph splits = 1
0.00.405.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.194 I main: llama threadpool init, n_threads = 4
0.00.503.216 I 
0.00.503.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.295 I 
0.00.503.392 I sampler seed: 1234
0.00.503.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.415 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.482 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.774.487 I llama_perf_context_print:        load time =     501.56 ms
0.02.774.489 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.07 tokens per second)
0.02.774.490 I llama_perf_context_print:        eval time =    2208.64 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.774.491 I llama_perf_context_print:       total time =    2272.39 ms /    70 tokens

real	0m2.842s
user	0m10.157s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q8_0
0.00.021.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.728 I print_info: n_rot            = 32
0.00.066.728 I print_info: n_swa            = 0
0.00.066.728 I print_info: n_swa_pattern    = 1
0.00.066.728 I print_info: n_embd_head_k    = 128
0.00.066.728 I print_info: n_embd_head_v    = 128
0.00.066.730 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.735 I print_info: f_attn_scale     = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.736 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.739 I print_info: freq_base_train  = 10000.0
0.00.066.740 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.740 I print_info: rope_finetuned   = unknown
0.00.066.740 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.724 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.738 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.471 I llama_context: constructing llama_context
0.00.317.508 I llama_context: n_seq_max     = 1
0.00.317.515 I llama_context: n_ctx         = 128
0.00.317.521 I llama_context: n_ctx_per_seq = 128
0.00.317.529 I llama_context: n_batch       = 128
0.00.317.535 I llama_context: n_ubatch      = 128
0.00.317.542 I llama_context: causal_attn   = 1
0.00.317.549 I llama_context: flash_attn    = 0
0.00.317.559 I llama_context: freq_base     = 10000.0
0.00.317.568 I llama_context: freq_scale    = 1
0.00.317.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.700 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.357 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.119 I llama_context: graph nodes  = 1015
0.00.331.126 I llama_context: graph splits = 1
0.00.331.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.296 I 
0.00.380.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.412 I perplexity: tokenizing the input ..
0.00.386.962 I perplexity: tokenization took 6.547 ms
0.00.386.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.521 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.508 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.566 I llama_perf_context_print:        load time =     379.92 ms
0.00.776.669 I llama_perf_context_print: prompt eval time =     384.61 ms /   128 tokens (    3.00 ms per token,   332.81 tokens per second)
0.00.776.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.671 I llama_perf_context_print:       total time =     396.30 ms /   129 tokens

real	0m0.841s
user	0m2.509s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.402 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.430 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.446 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.448 I print_info: n_swa_pattern    = 1
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.449 I print_info: n_embd_head_v    = 128
0.00.066.451 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.457 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.458 I print_info: rope type        = 2
0.00.066.459 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.461 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.462 I print_info: ssm_d_state      = 0
0.00.066.462 I print_info: ssm_dt_rank      = 0
0.00.066.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.463 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.302 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.641 I llama_context: constructing llama_context
0.00.226.677 I llama_context: n_seq_max     = 1
0.00.226.684 I llama_context: n_ctx         = 2048
0.00.226.690 I llama_context: n_ctx_per_seq = 2048
0.00.226.697 I llama_context: n_batch       = 2048
0.00.226.703 I llama_context: n_ubatch      = 512
0.00.226.709 I llama_context: causal_attn   = 1
0.00.226.728 I llama_context: flash_attn    = 0
0.00.226.739 I llama_context: freq_base     = 10000.0
0.00.226.748 I llama_context: freq_scale    = 1
0.00.226.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.158 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.179 I llama_context: graph nodes  = 1015
0.00.307.180 I llama_context: graph splits = 1
0.00.307.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.683 I main: llama threadpool init, n_threads = 4
0.00.385.706 I 
0.00.385.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.813 I 
0.00.385.931 I sampler seed: 1234
0.00.385.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.958 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.893.374 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.893.380 I llama_perf_context_print:        load time =     383.97 ms
0.01.893.382 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.12 ms per token,   163.27 tokens per second)
0.01.893.383 I llama_perf_context_print:        eval time =    1452.62 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.01.893.384 I llama_perf_context_print:       total time =    1508.82 ms /    70 tokens

real	0m1.938s
user	0m6.736s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.394 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: n_swa_pattern    = 1
0.00.066.411 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.426 I print_info: ssm_d_conv       = 0
0.00.066.426 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.428 I print_info: general.name     = 1.4B
0.00.066.431 I print_info: vocab type       = BPE
0.00.066.432 I print_info: n_vocab          = 50304
0.00.066.432 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: LF token         = 187 'Ċ'
0.00.066.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: max token length = 1024
0.00.066.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.490 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.510 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.071 I llama_context: constructing llama_context
0.00.231.102 I llama_context: n_seq_max     = 1
0.00.231.109 I llama_context: n_ctx         = 128
0.00.231.111 I llama_context: n_ctx_per_seq = 128
0.00.231.111 I llama_context: n_batch       = 128
0.00.231.112 I llama_context: n_ubatch      = 128
0.00.231.112 I llama_context: causal_attn   = 1
0.00.231.112 I llama_context: flash_attn    = 0
0.00.231.116 I llama_context: freq_base     = 10000.0
0.00.231.117 I llama_context: freq_scale    = 1
0.00.231.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.171 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.760 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.071 I llama_context: graph nodes  = 1015
0.00.245.071 I llama_context: graph splits = 1
0.00.245.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.284 I 
0.00.290.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.397 I perplexity: tokenizing the input ..
0.00.296.850 I perplexity: tokenization took 6.45 ms
0.00.296.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.594 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.717 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.780 I llama_perf_context_print:        load time =     289.89 ms
0.00.731.795 I llama_perf_context_print: prompt eval time =     429.87 ms /   128 tokens (    3.36 ms per token,   297.77 tokens per second)
0.00.731.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.798 I llama_perf_context_print:       total time =     441.52 ms /   129 tokens

real	0m0.774s
user	0m2.563s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_1
0.00.021.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.302 I load: token to piece cache size = 0.2984 MB
0.00.066.328 I print_info: arch             = gptneox
0.00.066.328 I print_info: vocab_only       = 0
0.00.066.328 I print_info: n_ctx_train      = 2048
0.00.066.329 I print_info: n_embd           = 2048
0.00.066.329 I print_info: n_layer          = 24
0.00.066.337 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.339 I print_info: n_rot            = 32
0.00.066.339 I print_info: n_swa            = 0
0.00.066.339 I print_info: n_swa_pattern    = 1
0.00.066.340 I print_info: n_embd_head_k    = 128
0.00.066.340 I print_info: n_embd_head_v    = 128
0.00.066.342 I print_info: n_gqa            = 1
0.00.066.343 I print_info: n_embd_k_gqa     = 2048
0.00.066.344 I print_info: n_embd_v_gqa     = 2048
0.00.066.345 I print_info: f_norm_eps       = 1.0e-05
0.00.066.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.347 I print_info: f_logit_scale    = 0.0e+00
0.00.066.347 I print_info: f_attn_scale     = 0.0e+00
0.00.066.348 I print_info: n_ff             = 8192
0.00.066.348 I print_info: n_expert         = 0
0.00.066.348 I print_info: n_expert_used    = 0
0.00.066.348 I print_info: causal attn      = 1
0.00.066.348 I print_info: pooling type     = 0
0.00.066.349 I print_info: rope type        = 2
0.00.066.349 I print_info: rope scaling     = linear
0.00.066.350 I print_info: freq_base_train  = 10000.0
0.00.066.351 I print_info: freq_scale_train = 1
0.00.066.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.351 I print_info: rope_finetuned   = unknown
0.00.066.351 I print_info: ssm_d_conv       = 0
0.00.066.351 I print_info: ssm_d_inner      = 0
0.00.066.352 I print_info: ssm_d_state      = 0
0.00.066.352 I print_info: ssm_dt_rank      = 0
0.00.066.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.353 I print_info: model type       = 1.4B
0.00.066.353 I print_info: model params     = 1.41 B
0.00.066.353 I print_info: general.name     = 1.4B
0.00.066.356 I print_info: vocab type       = BPE
0.00.066.357 I print_info: n_vocab          = 50304
0.00.066.357 I print_info: n_merges         = 50009
0.00.066.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: LF token         = 187 'Ċ'
0.00.066.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: max token length = 1024
0.00.066.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.339 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.359 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.004 I llama_context: constructing llama_context
0.00.254.033 I llama_context: n_seq_max     = 1
0.00.254.040 I llama_context: n_ctx         = 2048
0.00.254.047 I llama_context: n_ctx_per_seq = 2048
0.00.254.054 I llama_context: n_batch       = 2048
0.00.254.060 I llama_context: n_ubatch      = 512
0.00.254.067 I llama_context: causal_attn   = 1
0.00.254.075 I llama_context: flash_attn    = 0
0.00.254.086 I llama_context: freq_base     = 10000.0
0.00.254.094 I llama_context: freq_scale    = 1
0.00.254.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.856 I llama_context: graph nodes  = 1015
0.00.334.857 I llama_context: graph splits = 1
0.00.334.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.376 I main: llama threadpool init, n_threads = 4
0.00.420.397 I 
0.00.420.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.482 I 
0.00.420.587 I sampler seed: 1234
0.00.420.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.610 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.616 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.053.621 I llama_perf_context_print:        load time =     418.81 ms
0.02.053.623 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.71 tokens per second)
0.02.053.624 I llama_perf_context_print:        eval time =    1575.56 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.053.625 I llama_perf_context_print:       total time =    1634.34 ms /    70 tokens

real	0m2.101s
user	0m7.477s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_1
0.00.021.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.680 I load: special tokens cache size = 25
0.00.065.271 I load: token to piece cache size = 0.2984 MB
0.00.065.297 I print_info: arch             = gptneox
0.00.065.298 I print_info: vocab_only       = 0
0.00.065.298 I print_info: n_ctx_train      = 2048
0.00.065.298 I print_info: n_embd           = 2048
0.00.065.299 I print_info: n_layer          = 24
0.00.065.312 I print_info: n_head           = 16
0.00.065.314 I print_info: n_head_kv        = 16
0.00.065.314 I print_info: n_rot            = 32
0.00.065.315 I print_info: n_swa            = 0
0.00.065.315 I print_info: n_swa_pattern    = 1
0.00.065.315 I print_info: n_embd_head_k    = 128
0.00.065.316 I print_info: n_embd_head_v    = 128
0.00.065.317 I print_info: n_gqa            = 1
0.00.065.319 I print_info: n_embd_k_gqa     = 2048
0.00.065.320 I print_info: n_embd_v_gqa     = 2048
0.00.065.321 I print_info: f_norm_eps       = 1.0e-05
0.00.065.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.323 I print_info: f_logit_scale    = 0.0e+00
0.00.065.323 I print_info: f_attn_scale     = 0.0e+00
0.00.065.324 I print_info: n_ff             = 8192
0.00.065.324 I print_info: n_expert         = 0
0.00.065.324 I print_info: n_expert_used    = 0
0.00.065.325 I print_info: causal attn      = 1
0.00.065.325 I print_info: pooling type     = 0
0.00.065.325 I print_info: rope type        = 2
0.00.065.325 I print_info: rope scaling     = linear
0.00.065.326 I print_info: freq_base_train  = 10000.0
0.00.065.327 I print_info: freq_scale_train = 1
0.00.065.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.328 I print_info: rope_finetuned   = unknown
0.00.065.328 I print_info: ssm_d_conv       = 0
0.00.065.328 I print_info: ssm_d_inner      = 0
0.00.065.329 I print_info: ssm_d_state      = 0
0.00.065.329 I print_info: ssm_dt_rank      = 0
0.00.065.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.330 I print_info: model type       = 1.4B
0.00.065.330 I print_info: model params     = 1.41 B
0.00.065.330 I print_info: general.name     = 1.4B
0.00.065.333 I print_info: vocab type       = BPE
0.00.065.334 I print_info: n_vocab          = 50304
0.00.065.334 I print_info: n_merges         = 50009
0.00.065.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.336 I print_info: LF token         = 187 'Ċ'
0.00.065.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: max token length = 1024
0.00.065.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.746 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.767 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.282 I llama_context: constructing llama_context
0.00.247.313 I llama_context: n_seq_max     = 1
0.00.247.320 I llama_context: n_ctx         = 128
0.00.247.327 I llama_context: n_ctx_per_seq = 128
0.00.247.334 I llama_context: n_batch       = 128
0.00.247.341 I llama_context: n_ubatch      = 128
0.00.247.349 I llama_context: causal_attn   = 1
0.00.247.355 I llama_context: flash_attn    = 0
0.00.247.367 I llama_context: freq_base     = 10000.0
0.00.247.376 I llama_context: freq_scale    = 1
0.00.247.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.227 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.864 I llama_context: graph nodes  = 1015
0.00.260.871 I llama_context: graph splits = 1
0.00.260.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.985 I 
0.00.306.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.147 I perplexity: tokenizing the input ..
0.00.312.663 I perplexity: tokenization took 6.512 ms
0.00.312.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.235 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.263 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.321 I llama_perf_context_print:        load time =     305.57 ms
0.00.765.337 I llama_perf_context_print: prompt eval time =     447.62 ms /   128 tokens (    3.50 ms per token,   285.95 tokens per second)
0.00.765.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.339 I llama_perf_context_print:       total time =     459.36 ms /   129 tokens

real	0m0.815s
user	0m2.707s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q5_0
0.00.021.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.066.957 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.997 I print_info: n_swa_pattern    = 1
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.003 I print_info: n_embd_v_gqa     = 2048
0.00.067.004 I print_info: f_norm_eps       = 1.0e-05
0.00.067.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.007 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.011 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.806 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.828 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.529 I llama_context: constructing llama_context
0.00.139.548 I llama_context: n_seq_max     = 1
0.00.139.548 I llama_context: n_ctx         = 2048
0.00.139.549 I llama_context: n_ctx_per_seq = 2048
0.00.139.549 I llama_context: n_batch       = 2048
0.00.139.549 I llama_context: n_ubatch      = 512
0.00.139.549 I llama_context: causal_attn   = 1
0.00.139.550 I llama_context: flash_attn    = 0
0.00.139.553 I llama_context: freq_base     = 10000.0
0.00.139.553 I llama_context: freq_scale    = 1
0.00.139.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.008 I llama_context: graph nodes  = 1015
0.00.219.008 I llama_context: graph splits = 1
0.00.219.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.857 I main: llama threadpool init, n_threads = 4
0.00.307.878 I 
0.00.307.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.963 I 
0.00.308.094 I sampler seed: 1234
0.00.308.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.117 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.914 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.842.919 I llama_perf_context_print:        load time =     306.19 ms
0.02.842.920 I llama_perf_context_print: prompt eval time =     133.78 ms /     7 tokens (   19.11 ms per token,    52.32 tokens per second)
0.02.842.921 I llama_perf_context_print:        eval time =    2388.86 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.842.922 I llama_perf_context_print:       total time =    2536.15 ms /    70 tokens

real	0m2.890s
user	0m10.520s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q5_0
0.00.020.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.155 I load: special tokens cache size = 25
0.00.065.940 I load: token to piece cache size = 0.2984 MB
0.00.065.966 I print_info: arch             = gptneox
0.00.065.967 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.968 I print_info: n_embd           = 2048
0.00.065.968 I print_info: n_layer          = 24
0.00.065.983 I print_info: n_head           = 16
0.00.065.985 I print_info: n_head_kv        = 16
0.00.065.985 I print_info: n_rot            = 32
0.00.065.985 I print_info: n_swa            = 0
0.00.065.986 I print_info: n_swa_pattern    = 1
0.00.065.986 I print_info: n_embd_head_k    = 128
0.00.065.986 I print_info: n_embd_head_v    = 128
0.00.065.988 I print_info: n_gqa            = 1
0.00.065.990 I print_info: n_embd_k_gqa     = 2048
0.00.065.991 I print_info: n_embd_v_gqa     = 2048
0.00.065.992 I print_info: f_norm_eps       = 1.0e-05
0.00.065.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.994 I print_info: f_logit_scale    = 0.0e+00
0.00.065.994 I print_info: f_attn_scale     = 0.0e+00
0.00.065.995 I print_info: n_ff             = 8192
0.00.065.995 I print_info: n_expert         = 0
0.00.065.995 I print_info: n_expert_used    = 0
0.00.065.995 I print_info: causal attn      = 1
0.00.065.995 I print_info: pooling type     = 0
0.00.065.996 I print_info: rope type        = 2
0.00.065.996 I print_info: rope scaling     = linear
0.00.065.997 I print_info: freq_base_train  = 10000.0
0.00.065.998 I print_info: freq_scale_train = 1
0.00.065.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.999 I print_info: ssm_d_conv       = 0
0.00.065.999 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.066.000 I print_info: ssm_dt_rank      = 0
0.00.066.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.001 I print_info: model params     = 1.41 B
0.00.066.001 I print_info: general.name     = 1.4B
0.00.066.003 I print_info: vocab type       = BPE
0.00.066.004 I print_info: n_vocab          = 50304
0.00.066.005 I print_info: n_merges         = 50009
0.00.066.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.006 I print_info: LF token         = 187 'Ċ'
0.00.066.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: max token length = 1024
0.00.066.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.224 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.832 I llama_context: constructing llama_context
0.00.138.850 I llama_context: n_seq_max     = 1
0.00.138.851 I llama_context: n_ctx         = 128
0.00.138.851 I llama_context: n_ctx_per_seq = 128
0.00.138.851 I llama_context: n_batch       = 128
0.00.138.851 I llama_context: n_ubatch      = 128
0.00.138.852 I llama_context: causal_attn   = 1
0.00.138.852 I llama_context: flash_attn    = 0
0.00.138.855 I llama_context: freq_base     = 10000.0
0.00.138.856 I llama_context: freq_scale    = 1
0.00.138.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.895 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.898 I llama_context: graph nodes  = 1015
0.00.151.898 I llama_context: graph splits = 1
0.00.151.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.192 I 
0.00.208.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.309 I perplexity: tokenizing the input ..
0.00.214.622 I perplexity: tokenization took 6.309 ms
0.00.214.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.863 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.666 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.712 I llama_perf_context_print:        load time =     207.77 ms
0.01.348.729 I llama_perf_context_print: prompt eval time =    1129.29 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.348.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.731 I llama_perf_context_print:       total time =    1140.54 ms /   129 tokens

real	0m1.395s
user	0m4.903s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_1
0.00.021.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.066.399 I load: token to piece cache size = 0.2984 MB
0.00.066.425 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.426 I print_info: n_embd           = 2048
0.00.066.426 I print_info: n_layer          = 24
0.00.066.440 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.443 I print_info: n_swa            = 0
0.00.066.443 I print_info: n_swa_pattern    = 1
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.451 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.452 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.277 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.291 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.872 I llama_context: constructing llama_context
0.00.146.892 I llama_context: n_seq_max     = 1
0.00.146.892 I llama_context: n_ctx         = 2048
0.00.146.892 I llama_context: n_ctx_per_seq = 2048
0.00.146.892 I llama_context: n_batch       = 2048
0.00.146.893 I llama_context: n_ubatch      = 512
0.00.146.893 I llama_context: causal_attn   = 1
0.00.146.893 I llama_context: flash_attn    = 0
0.00.146.896 I llama_context: freq_base     = 10000.0
0.00.146.897 I llama_context: freq_scale    = 1
0.00.146.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.269 I llama_context: graph nodes  = 1015
0.00.228.269 I llama_context: graph splits = 1
0.00.228.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.127 I main: llama threadpool init, n_threads = 4
0.00.326.149 I 
0.00.326.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.235 I 
0.00.326.329 I sampler seed: 1234
0.00.326.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.352 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.261 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.970.265 I llama_perf_context_print:        load time =     324.48 ms
0.02.970.267 I llama_perf_context_print: prompt eval time =     129.89 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.970.268 I llama_perf_context_print:        eval time =    2502.39 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.02.970.269 I llama_perf_context_print:       total time =    2645.26 ms /    70 tokens

real	0m3.022s
user	0m10.991s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q5_1
0.00.021.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.344 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.344 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.345 I print_info: n_layer          = 24
0.00.067.354 I print_info: n_head           = 16
0.00.067.356 I print_info: n_head_kv        = 16
0.00.067.356 I print_info: n_rot            = 32
0.00.067.357 I print_info: n_swa            = 0
0.00.067.357 I print_info: n_swa_pattern    = 1
0.00.067.357 I print_info: n_embd_head_k    = 128
0.00.067.357 I print_info: n_embd_head_v    = 128
0.00.067.359 I print_info: n_gqa            = 1
0.00.067.361 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.363 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.365 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.367 I print_info: n_expert_used    = 0
0.00.067.367 I print_info: causal attn      = 1
0.00.067.367 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.368 I print_info: rope scaling     = linear
0.00.067.369 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.370 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.371 I print_info: ssm_d_state      = 0
0.00.067.371 I print_info: ssm_dt_rank      = 0
0.00.067.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.372 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: LF token         = 187 'Ċ'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: max token length = 1024
0.00.067.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.880 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.903 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.498 I llama_context: constructing llama_context
0.00.148.514 I llama_context: n_seq_max     = 1
0.00.148.515 I llama_context: n_ctx         = 128
0.00.148.515 I llama_context: n_ctx_per_seq = 128
0.00.148.516 I llama_context: n_batch       = 128
0.00.148.516 I llama_context: n_ubatch      = 128
0.00.148.516 I llama_context: causal_attn   = 1
0.00.148.517 I llama_context: flash_attn    = 0
0.00.148.520 I llama_context: freq_base     = 10000.0
0.00.148.521 I llama_context: freq_scale    = 1
0.00.148.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.563 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.206 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.014 I llama_context: graph nodes  = 1015
0.00.162.015 I llama_context: graph splits = 1
0.00.162.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.883 I 
0.00.226.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.005 I perplexity: tokenizing the input ..
0.00.233.419 I perplexity: tokenization took 6.411 ms
0.00.233.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.034 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.822 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.867 I llama_perf_context_print:        load time =     226.46 ms
0.02.206.898 I llama_perf_context_print: prompt eval time =    1968.67 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.206.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.901 I llama_perf_context_print:       total time =    1980.01 ms /   129 tokens

real	0m2.256s
user	0m8.288s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q2_K - Medium
0.00.021.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.049 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.050 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_swa_pattern    = 1
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.079 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.081 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.084 I print_info: rope type        = 2
0.00.067.085 I print_info: rope scaling     = linear
0.00.067.086 I print_info: freq_base_train  = 10000.0
0.00.067.087 I print_info: freq_scale_train = 1
0.00.067.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.087 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.089 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.097 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.086 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.107 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.074 I llama_context: constructing llama_context
0.00.118.092 I llama_context: n_seq_max     = 1
0.00.118.093 I llama_context: n_ctx         = 2048
0.00.118.093 I llama_context: n_ctx_per_seq = 2048
0.00.118.093 I llama_context: n_batch       = 2048
0.00.118.093 I llama_context: n_ubatch      = 512
0.00.118.094 I llama_context: causal_attn   = 1
0.00.118.094 I llama_context: flash_attn    = 0
0.00.118.097 I llama_context: freq_base     = 10000.0
0.00.118.098 I llama_context: freq_scale    = 1
0.00.118.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.017 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.911 I llama_context: graph nodes  = 1015
0.00.200.912 I llama_context: graph splits = 1
0.00.200.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.776 I main: llama threadpool init, n_threads = 4
0.00.283.796 I 
0.00.283.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.884 I 
0.00.283.985 I sampler seed: 1234
0.00.283.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.995 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.808 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.01.851.812 I llama_perf_context_print:        load time =     282.21 ms
0.01.851.814 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.851.815 I llama_perf_context_print:        eval time =    1473.04 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.851.815 I llama_perf_context_print:       total time =    1569.13 ms /    70 tokens

real	0m1.888s
user	0m6.637s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q2_K - Medium
0.00.020.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.734 I print_info: n_head           = 16
0.00.066.736 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.737 I print_info: n_swa_pattern    = 1
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.747 I print_info: n_expert_used    = 0
0.00.066.747 I print_info: causal attn      = 1
0.00.066.747 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.748 I print_info: rope scaling     = linear
0.00.066.749 I print_info: freq_base_train  = 10000.0
0.00.066.750 I print_info: freq_scale_train = 1
0.00.066.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.750 I print_info: rope_finetuned   = unknown
0.00.066.751 I print_info: ssm_d_conv       = 0
0.00.066.751 I print_info: ssm_d_inner      = 0
0.00.066.751 I print_info: ssm_d_state      = 0
0.00.066.751 I print_info: ssm_dt_rank      = 0
0.00.066.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.752 I print_info: model type       = 1.4B
0.00.066.753 I print_info: model params     = 1.41 B
0.00.066.753 I print_info: general.name     = 1.4B
0.00.066.756 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.900 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.948 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.471 I llama_context: constructing llama_context
0.00.117.489 I llama_context: n_seq_max     = 1
0.00.117.489 I llama_context: n_ctx         = 128
0.00.117.490 I llama_context: n_ctx_per_seq = 128
0.00.117.490 I llama_context: n_batch       = 128
0.00.117.490 I llama_context: n_ubatch      = 128
0.00.117.490 I llama_context: causal_attn   = 1
0.00.117.491 I llama_context: flash_attn    = 0
0.00.117.494 I llama_context: freq_base     = 10000.0
0.00.117.495 I llama_context: freq_scale    = 1
0.00.117.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.535 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.146 I llama_context: graph nodes  = 1015
0.00.131.147 I llama_context: graph splits = 1
0.00.131.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.573 I 
0.00.176.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.679 I perplexity: tokenizing the input ..
0.00.183.250 I perplexity: tokenization took 6.567 ms
0.00.183.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.191 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.069 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.112 I llama_perf_context_print:        load time =     176.20 ms
0.01.476.130 I llama_perf_context_print: prompt eval time =    1288.03 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.476.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.132 I llama_perf_context_print:       total time =    1299.56 ms /   129 tokens

real	0m1.510s
user	0m5.496s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q3_K - Medium
0.00.021.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.620 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.621 I print_info: n_ctx_train      = 2048
0.00.066.621 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.640 I print_info: n_rot            = 32
0.00.066.641 I print_info: n_swa            = 0
0.00.066.642 I print_info: n_swa_pattern    = 1
0.00.066.642 I print_info: n_embd_head_k    = 128
0.00.066.642 I print_info: n_embd_head_v    = 128
0.00.066.644 I print_info: n_gqa            = 1
0.00.066.645 I print_info: n_embd_k_gqa     = 2048
0.00.066.647 I print_info: n_embd_v_gqa     = 2048
0.00.066.648 I print_info: f_norm_eps       = 1.0e-05
0.00.066.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.650 I print_info: f_attn_scale     = 0.0e+00
0.00.066.651 I print_info: n_ff             = 8192
0.00.066.651 I print_info: n_expert         = 0
0.00.066.651 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.652 I print_info: pooling type     = 0
0.00.066.652 I print_info: rope type        = 2
0.00.066.652 I print_info: rope scaling     = linear
0.00.066.653 I print_info: freq_base_train  = 10000.0
0.00.066.654 I print_info: freq_scale_train = 1
0.00.066.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.655 I print_info: rope_finetuned   = unknown
0.00.066.655 I print_info: ssm_d_conv       = 0
0.00.066.655 I print_info: ssm_d_inner      = 0
0.00.066.656 I print_info: ssm_d_state      = 0
0.00.066.656 I print_info: ssm_dt_rank      = 0
0.00.066.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.657 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.921 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.935 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.116 I llama_context: constructing llama_context
0.00.199.148 I llama_context: n_seq_max     = 1
0.00.199.156 I llama_context: n_ctx         = 2048
0.00.199.162 I llama_context: n_ctx_per_seq = 2048
0.00.199.169 I llama_context: n_batch       = 2048
0.00.199.176 I llama_context: n_ubatch      = 512
0.00.199.182 I llama_context: causal_attn   = 1
0.00.199.189 I llama_context: flash_attn    = 0
0.00.199.201 I llama_context: freq_base     = 10000.0
0.00.199.209 I llama_context: freq_scale    = 1
0.00.199.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.296 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.708 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.888 I llama_context: graph nodes  = 1015
0.00.278.888 I llama_context: graph splits = 1
0.00.278.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.217 I main: llama threadpool init, n_threads = 4
0.00.367.240 I 
0.00.367.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.339 I 
0.00.367.456 I sampler seed: 1234
0.00.367.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.480 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.963 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.186.968 I llama_perf_context_print:        load time =     365.57 ms
0.02.186.969 I llama_perf_context_print: prompt eval time =      67.59 ms /     7 tokens (    9.66 ms per token,   103.57 tokens per second)
0.02.186.970 I llama_perf_context_print:        eval time =    1740.32 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.186.971 I llama_perf_context_print:       total time =    1820.86 ms /    70 tokens

real	0m2.230s
user	0m7.981s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q3_K - Medium
0.00.020.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.186 I load: special tokens cache size = 25
0.00.065.982 I load: token to piece cache size = 0.2984 MB
0.00.066.010 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.011 I print_info: n_embd           = 2048
0.00.066.011 I print_info: n_layer          = 24
0.00.066.020 I print_info: n_head           = 16
0.00.066.022 I print_info: n_head_kv        = 16
0.00.066.022 I print_info: n_rot            = 32
0.00.066.023 I print_info: n_swa            = 0
0.00.066.023 I print_info: n_swa_pattern    = 1
0.00.066.023 I print_info: n_embd_head_k    = 128
0.00.066.023 I print_info: n_embd_head_v    = 128
0.00.066.025 I print_info: n_gqa            = 1
0.00.066.026 I print_info: n_embd_k_gqa     = 2048
0.00.066.028 I print_info: n_embd_v_gqa     = 2048
0.00.066.029 I print_info: f_norm_eps       = 1.0e-05
0.00.066.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.030 I print_info: f_logit_scale    = 0.0e+00
0.00.066.030 I print_info: f_attn_scale     = 0.0e+00
0.00.066.030 I print_info: n_ff             = 8192
0.00.066.031 I print_info: n_expert         = 0
0.00.066.031 I print_info: n_expert_used    = 0
0.00.066.031 I print_info: causal attn      = 1
0.00.066.031 I print_info: pooling type     = 0
0.00.066.031 I print_info: rope type        = 2
0.00.066.032 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.034 I print_info: freq_scale_train = 1
0.00.066.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.034 I print_info: rope_finetuned   = unknown
0.00.066.035 I print_info: ssm_d_conv       = 0
0.00.066.036 I print_info: ssm_d_inner      = 0
0.00.066.036 I print_info: ssm_d_state      = 0
0.00.066.036 I print_info: ssm_dt_rank      = 0
0.00.066.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.038 I print_info: model type       = 1.4B
0.00.066.039 I print_info: model params     = 1.41 B
0.00.066.040 I print_info: general.name     = 1.4B
0.00.066.043 I print_info: vocab type       = BPE
0.00.066.045 I print_info: n_vocab          = 50304
0.00.066.045 I print_info: n_merges         = 50009
0.00.066.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: LF token         = 187 'Ċ'
0.00.066.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: max token length = 1024
0.00.066.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.030 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.053 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.221 I llama_context: constructing llama_context
0.00.199.256 I llama_context: n_seq_max     = 1
0.00.199.263 I llama_context: n_ctx         = 128
0.00.199.270 I llama_context: n_ctx_per_seq = 128
0.00.199.276 I llama_context: n_batch       = 128
0.00.199.283 I llama_context: n_ubatch      = 128
0.00.199.290 I llama_context: causal_attn   = 1
0.00.199.296 I llama_context: flash_attn    = 0
0.00.199.307 I llama_context: freq_base     = 10000.0
0.00.199.328 I llama_context: freq_scale    = 1
0.00.199.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.471 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.920 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.677 I llama_context: graph nodes  = 1015
0.00.212.678 I llama_context: graph splits = 1
0.00.212.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.580 I 
0.00.263.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.719 I perplexity: tokenizing the input ..
0.00.270.239 I perplexity: tokenization took 6.517 ms
0.00.270.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.998 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.061 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.112 I llama_perf_context_print:        load time =     263.22 ms
0.01.170.127 I llama_perf_context_print: prompt eval time =     894.83 ms /   128 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.170.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.130 I llama_perf_context_print:       total time =     906.55 ms /   129 tokens

real	0m1.211s
user	0m4.230s
sys	0m0.410s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_K - Medium
0.00.021.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.066.449 I load: token to piece cache size = 0.2984 MB
0.00.066.474 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.475 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.490 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.492 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.493 I print_info: n_swa_pattern    = 1
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: max token length = 1024
0.00.066.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.109 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.130 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.002 I llama_context: constructing llama_context
0.00.247.037 I llama_context: n_seq_max     = 1
0.00.247.044 I llama_context: n_ctx         = 2048
0.00.247.051 I llama_context: n_ctx_per_seq = 2048
0.00.247.058 I llama_context: n_batch       = 2048
0.00.247.065 I llama_context: n_ubatch      = 512
0.00.247.071 I llama_context: causal_attn   = 1
0.00.247.091 I llama_context: flash_attn    = 0
0.00.247.103 I llama_context: freq_base     = 10000.0
0.00.247.111 I llama_context: freq_scale    = 1
0.00.247.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.880 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.683 I llama_context: graph nodes  = 1015
0.00.326.690 I llama_context: graph splits = 1
0.00.326.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.849 I main: llama threadpool init, n_threads = 4
0.00.425.871 I 
0.00.425.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.947 I 
0.00.426.050 I sampler seed: 1234
0.00.426.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.061 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.759 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.542.764 I llama_perf_context_print:        load time =     424.20 ms
0.02.542.765 I llama_perf_context_print: prompt eval time =      65.43 ms /     7 tokens (    9.35 ms per token,   106.99 tokens per second)
0.02.542.766 I llama_perf_context_print:        eval time =    2039.87 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.542.767 I llama_perf_context_print:       total time =    2118.02 ms /    70 tokens

real	0m2.590s
user	0m9.356s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.681 I llama_model_loader: - type  f32:  194 tensors
0.00.020.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.685 I print_info: file type   = Q4_K - Medium
0.00.020.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.970 I load: special tokens cache size = 25
0.00.064.867 I load: token to piece cache size = 0.2984 MB
0.00.064.913 I print_info: arch             = gptneox
0.00.064.914 I print_info: vocab_only       = 0
0.00.064.914 I print_info: n_ctx_train      = 2048
0.00.064.914 I print_info: n_embd           = 2048
0.00.064.914 I print_info: n_layer          = 24
0.00.064.923 I print_info: n_head           = 16
0.00.064.925 I print_info: n_head_kv        = 16
0.00.064.925 I print_info: n_rot            = 32
0.00.064.925 I print_info: n_swa            = 0
0.00.064.925 I print_info: n_swa_pattern    = 1
0.00.064.925 I print_info: n_embd_head_k    = 128
0.00.064.926 I print_info: n_embd_head_v    = 128
0.00.064.927 I print_info: n_gqa            = 1
0.00.064.928 I print_info: n_embd_k_gqa     = 2048
0.00.064.930 I print_info: n_embd_v_gqa     = 2048
0.00.064.931 I print_info: f_norm_eps       = 1.0e-05
0.00.064.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.932 I print_info: f_logit_scale    = 0.0e+00
0.00.064.932 I print_info: f_attn_scale     = 0.0e+00
0.00.064.933 I print_info: n_ff             = 8192
0.00.064.933 I print_info: n_expert         = 0
0.00.064.934 I print_info: n_expert_used    = 0
0.00.064.934 I print_info: causal attn      = 1
0.00.064.934 I print_info: pooling type     = 0
0.00.064.935 I print_info: rope type        = 2
0.00.064.935 I print_info: rope scaling     = linear
0.00.064.936 I print_info: freq_base_train  = 10000.0
0.00.064.936 I print_info: freq_scale_train = 1
0.00.064.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.937 I print_info: rope_finetuned   = unknown
0.00.064.937 I print_info: ssm_d_conv       = 0
0.00.064.937 I print_info: ssm_d_inner      = 0
0.00.064.937 I print_info: ssm_d_state      = 0
0.00.064.938 I print_info: ssm_dt_rank      = 0
0.00.064.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.938 I print_info: model type       = 1.4B
0.00.064.939 I print_info: model params     = 1.41 B
0.00.064.939 I print_info: general.name     = 1.4B
0.00.064.942 I print_info: vocab type       = BPE
0.00.064.943 I print_info: n_vocab          = 50304
0.00.064.943 I print_info: n_merges         = 50009
0.00.064.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: LF token         = 187 'Ċ'
0.00.064.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.945 I print_info: max token length = 1024
0.00.064.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.025 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.039 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.348 I llama_context: constructing llama_context
0.00.243.383 I llama_context: n_seq_max     = 1
0.00.243.390 I llama_context: n_ctx         = 128
0.00.243.396 I llama_context: n_ctx_per_seq = 128
0.00.243.403 I llama_context: n_batch       = 128
0.00.243.409 I llama_context: n_ubatch      = 128
0.00.243.416 I llama_context: causal_attn   = 1
0.00.243.422 I llama_context: flash_attn    = 0
0.00.243.446 I llama_context: freq_base     = 10000.0
0.00.243.453 I llama_context: freq_scale    = 1
0.00.243.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.548 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.108 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.679 I llama_context: graph nodes  = 1015
0.00.256.679 I llama_context: graph splits = 1
0.00.256.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.219 I 
0.00.322.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.340 I perplexity: tokenizing the input ..
0.00.328.928 I perplexity: tokenization took 6.592 ms
0.00.328.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.932 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.016 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.077 I llama_perf_context_print:        load time =     321.84 ms
0.00.893.092 I llama_perf_context_print: prompt eval time =     559.09 ms /   128 tokens (    4.37 ms per token,   228.95 tokens per second)
0.00.893.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.094 I llama_perf_context_print:       total time =     570.89 ms /   129 tokens

real	0m0.940s
user	0m3.178s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q5_K - Medium
0.00.021.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.354 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.355 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.356 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.375 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.376 I print_info: n_swa_pattern    = 1
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.987 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.009 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.542 I llama_context: constructing llama_context
0.00.268.578 I llama_context: n_seq_max     = 1
0.00.268.585 I llama_context: n_ctx         = 2048
0.00.268.592 I llama_context: n_ctx_per_seq = 2048
0.00.268.599 I llama_context: n_batch       = 2048
0.00.268.605 I llama_context: n_ubatch      = 512
0.00.268.612 I llama_context: causal_attn   = 1
0.00.268.631 I llama_context: flash_attn    = 0
0.00.268.643 I llama_context: freq_base     = 10000.0
0.00.268.651 I llama_context: freq_scale    = 1
0.00.268.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.805 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.699 I llama_context: graph nodes  = 1015
0.00.349.705 I llama_context: graph splits = 1
0.00.349.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.805 I main: llama threadpool init, n_threads = 4
0.00.464.827 I 
0.00.464.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.915 I 
0.00.465.020 I sampler seed: 1234
0.00.465.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.045 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.062 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.03.049.067 I llama_perf_context_print:        load time =     463.11 ms
0.03.049.068 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.03.049.069 I llama_perf_context_print:        eval time =    2477.94 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.03.049.070 I llama_perf_context_print:       total time =    2585.42 ms /    70 tokens

real	0m3.103s
user	0m11.376s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_K - Medium
0.00.021.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.515 I print_info: arch             = gptneox
0.00.066.516 I print_info: vocab_only       = 0
0.00.066.516 I print_info: n_ctx_train      = 2048
0.00.066.516 I print_info: n_embd           = 2048
0.00.066.517 I print_info: n_layer          = 24
0.00.066.526 I print_info: n_head           = 16
0.00.066.528 I print_info: n_head_kv        = 16
0.00.066.528 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.529 I print_info: n_swa_pattern    = 1
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.538 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.539 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.541 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.987 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.004 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.316 I llama_context: constructing llama_context
0.00.270.351 I llama_context: n_seq_max     = 1
0.00.270.358 I llama_context: n_ctx         = 128
0.00.270.365 I llama_context: n_ctx_per_seq = 128
0.00.270.372 I llama_context: n_batch       = 128
0.00.270.379 I llama_context: n_ubatch      = 128
0.00.270.385 I llama_context: causal_attn   = 1
0.00.270.392 I llama_context: flash_attn    = 0
0.00.270.403 I llama_context: freq_base     = 10000.0
0.00.270.425 I llama_context: freq_scale    = 1
0.00.270.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.038 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.776 I llama_context: graph nodes  = 1015
0.00.283.783 I llama_context: graph splits = 1
0.00.283.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.404 I 
0.00.363.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.520 I perplexity: tokenizing the input ..
0.00.370.047 I perplexity: tokenization took 6.523 ms
0.00.370.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.141 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.968 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.012 I llama_perf_context_print:        load time =     363.05 ms
0.01.028.027 I llama_perf_context_print: prompt eval time =     653.15 ms /   128 tokens (    5.10 ms per token,   195.97 tokens per second)
0.01.028.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.041 I llama_perf_context_print:       total time =     664.64 ms /   129 tokens

real	0m1.077s
user	0m3.636s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q6_K
0.00.021.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.554 I load: special tokens cache size = 25
0.00.065.338 I load: token to piece cache size = 0.2984 MB
0.00.065.363 I print_info: arch             = gptneox
0.00.065.364 I print_info: vocab_only       = 0
0.00.065.364 I print_info: n_ctx_train      = 2048
0.00.065.364 I print_info: n_embd           = 2048
0.00.065.365 I print_info: n_layer          = 24
0.00.065.380 I print_info: n_head           = 16
0.00.065.381 I print_info: n_head_kv        = 16
0.00.065.382 I print_info: n_rot            = 32
0.00.065.382 I print_info: n_swa            = 0
0.00.065.382 I print_info: n_swa_pattern    = 1
0.00.065.382 I print_info: n_embd_head_k    = 128
0.00.065.382 I print_info: n_embd_head_v    = 128
0.00.065.384 I print_info: n_gqa            = 1
0.00.065.385 I print_info: n_embd_k_gqa     = 2048
0.00.065.386 I print_info: n_embd_v_gqa     = 2048
0.00.065.388 I print_info: f_norm_eps       = 1.0e-05
0.00.065.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.389 I print_info: f_logit_scale    = 0.0e+00
0.00.065.389 I print_info: f_attn_scale     = 0.0e+00
0.00.065.390 I print_info: n_ff             = 8192
0.00.065.390 I print_info: n_expert         = 0
0.00.065.390 I print_info: n_expert_used    = 0
0.00.065.390 I print_info: causal attn      = 1
0.00.065.390 I print_info: pooling type     = 0
0.00.065.391 I print_info: rope type        = 2
0.00.065.391 I print_info: rope scaling     = linear
0.00.065.392 I print_info: freq_base_train  = 10000.0
0.00.065.392 I print_info: freq_scale_train = 1
0.00.065.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.393 I print_info: rope_finetuned   = unknown
0.00.065.393 I print_info: ssm_d_conv       = 0
0.00.065.393 I print_info: ssm_d_inner      = 0
0.00.065.394 I print_info: ssm_d_state      = 0
0.00.065.394 I print_info: ssm_dt_rank      = 0
0.00.065.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.395 I print_info: model type       = 1.4B
0.00.065.395 I print_info: model params     = 1.41 B
0.00.065.395 I print_info: general.name     = 1.4B
0.00.065.398 I print_info: vocab type       = BPE
0.00.065.399 I print_info: n_vocab          = 50304
0.00.065.399 I print_info: n_merges         = 50009
0.00.065.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.403 I print_info: LF token         = 187 'Ċ'
0.00.065.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: max token length = 1024
0.00.065.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.178 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.199 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.092 I llama_context: constructing llama_context
0.00.279.111 I llama_context: n_seq_max     = 1
0.00.279.112 I llama_context: n_ctx         = 2048
0.00.279.112 I llama_context: n_ctx_per_seq = 2048
0.00.279.113 I llama_context: n_batch       = 2048
0.00.279.113 I llama_context: n_ubatch      = 512
0.00.279.114 I llama_context: causal_attn   = 1
0.00.279.115 I llama_context: flash_attn    = 0
0.00.279.121 I llama_context: freq_base     = 10000.0
0.00.279.123 I llama_context: freq_scale    = 1
0.00.279.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.182 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.047 I llama_context: graph nodes  = 1015
0.00.360.047 I llama_context: graph splits = 1
0.00.360.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.071 I main: llama threadpool init, n_threads = 4
0.00.491.093 I 
0.00.491.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.182 I 
0.00.491.308 I sampler seed: 1234
0.00.491.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.331 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.106 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.198.111 I llama_perf_context_print:        load time =     489.45 ms
0.03.198.112 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.03.198.113 I llama_perf_context_print:        eval time =    2580.30 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.198.114 I llama_perf_context_print:       total time =    2708.16 ms /    70 tokens

real	0m3.256s
user	0m12.001s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q6_K
0.00.021.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.502 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: n_swa_pattern    = 1
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.523 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.528 I print_info: ssm_d_inner      = 0
0.00.066.528 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.849 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.863 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.553 I llama_context: constructing llama_context
0.00.282.588 I llama_context: n_seq_max     = 1
0.00.282.596 I llama_context: n_ctx         = 128
0.00.282.602 I llama_context: n_ctx_per_seq = 128
0.00.282.609 I llama_context: n_batch       = 128
0.00.282.616 I llama_context: n_ubatch      = 128
0.00.282.622 I llama_context: causal_attn   = 1
0.00.282.641 I llama_context: flash_attn    = 0
0.00.282.652 I llama_context: freq_base     = 10000.0
0.00.282.660 I llama_context: freq_scale    = 1
0.00.282.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.615 I llama_context: graph nodes  = 1015
0.00.296.616 I llama_context: graph splits = 1
0.00.296.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.938 I 
0.00.386.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.077 I perplexity: tokenizing the input ..
0.00.392.508 I perplexity: tokenization took 6.427 ms
0.00.392.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.276 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.283 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.335 I llama_perf_context_print:        load time =     385.58 ms
0.01.181.350 I llama_perf_context_print: prompt eval time =     783.86 ms /   128 tokens (    6.12 ms per token,   163.29 tokens per second)
0.01.181.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.352 I llama_perf_context_print:       total time =     795.41 ms /   129 tokens

real	0m1.241s
user	0m4.243s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.065.719 I load: token to piece cache size = 0.2984 MB
0.00.065.745 I print_info: arch             = gptneox
0.00.065.745 I print_info: vocab_only       = 0
0.00.065.746 I print_info: n_ctx_train      = 2048
0.00.065.746 I print_info: n_embd           = 2048
0.00.065.746 I print_info: n_layer          = 24
0.00.065.760 I print_info: n_head           = 16
0.00.065.762 I print_info: n_head_kv        = 16
0.00.065.762 I print_info: n_rot            = 32
0.00.065.763 I print_info: n_swa            = 0
0.00.065.763 I print_info: n_swa_pattern    = 1
0.00.065.763 I print_info: n_embd_head_k    = 128
0.00.065.764 I print_info: n_embd_head_v    = 128
0.00.065.765 I print_info: n_gqa            = 1
0.00.065.767 I print_info: n_embd_k_gqa     = 2048
0.00.065.768 I print_info: n_embd_v_gqa     = 2048
0.00.065.769 I print_info: f_norm_eps       = 1.0e-05
0.00.065.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.771 I print_info: f_logit_scale    = 0.0e+00
0.00.065.771 I print_info: f_attn_scale     = 0.0e+00
0.00.065.772 I print_info: n_ff             = 8192
0.00.065.772 I print_info: n_expert         = 0
0.00.065.772 I print_info: n_expert_used    = 0
0.00.065.773 I print_info: causal attn      = 1
0.00.065.773 I print_info: pooling type     = 0
0.00.065.773 I print_info: rope type        = 2
0.00.065.774 I print_info: rope scaling     = linear
0.00.065.775 I print_info: freq_base_train  = 10000.0
0.00.065.775 I print_info: freq_scale_train = 1
0.00.065.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.776 I print_info: rope_finetuned   = unknown
0.00.065.776 I print_info: ssm_d_conv       = 0
0.00.065.777 I print_info: ssm_d_inner      = 0
0.00.065.777 I print_info: ssm_d_state      = 0
0.00.065.777 I print_info: ssm_dt_rank      = 0
0.00.065.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.778 I print_info: model type       = 1.4B
0.00.065.779 I print_info: model params     = 1.41 B
0.00.065.779 I print_info: general.name     = 1.4B
0.00.065.781 I print_info: vocab type       = BPE
0.00.065.782 I print_info: n_vocab          = 50304
0.00.065.782 I print_info: n_merges         = 50009
0.00.065.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: LF token         = 187 'Ċ'
0.00.065.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: max token length = 1024
0.00.065.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.983 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.003 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.054 I llama_context: constructing llama_context
0.00.229.071 I llama_context: n_seq_max     = 1
0.00.229.072 I llama_context: n_ctx         = 2048
0.00.229.072 I llama_context: n_ctx_per_seq = 2048
0.00.229.072 I llama_context: n_batch       = 2048
0.00.229.073 I llama_context: n_ubatch      = 512
0.00.229.073 I llama_context: causal_attn   = 1
0.00.229.073 I llama_context: flash_attn    = 0
0.00.229.078 I llama_context: freq_base     = 10000.0
0.00.229.079 I llama_context: freq_scale    = 1
0.00.229.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.962 I llama_context: graph nodes  = 1015
0.00.309.962 I llama_context: graph splits = 1
0.00.309.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.522 I llama_context: constructing llama_context
0.00.890.546 I llama_context: n_seq_max     = 1
0.00.890.546 I llama_context: n_ctx         = 2048
0.00.890.547 I llama_context: n_ctx_per_seq = 2048
0.00.890.547 I llama_context: n_batch       = 2048
0.00.890.547 I llama_context: n_ubatch      = 512
0.00.890.547 I llama_context: causal_attn   = 1
0.00.890.548 I llama_context: flash_attn    = 0
0.00.890.554 I llama_context: freq_base     = 10000.0
0.00.890.555 I llama_context: freq_scale    = 1
0.00.890.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.963.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.493 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.453 I llama_context: graph nodes  = 1015
0.00.972.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.173 I llama_context: constructing llama_context
0.01.460.196 I llama_context: n_seq_max     = 1
0.01.460.196 I llama_context: n_ctx         = 2048
0.01.460.197 I llama_context: n_ctx_per_seq = 2048
0.01.460.197 I llama_context: n_batch       = 2048
0.01.460.197 I llama_context: n_ubatch      = 512
0.01.460.198 I llama_context: causal_attn   = 1
0.01.460.198 I llama_context: flash_attn    = 0
0.01.460.204 I llama_context: freq_base     = 10000.0
0.01.460.205 I llama_context: freq_scale    = 1
0.01.460.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.533.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.602 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.955 I llama_context: graph nodes  = 1015
0.01.542.955 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.458s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5388 (8282d746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.206 I load: special tokens cache size = 25
0.00.066.974 I load: token to piece cache size = 0.2984 MB
0.00.067.000 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.001 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.016 I print_info: n_head           = 16
0.00.067.018 I print_info: n_head_kv        = 16
0.00.067.019 I print_info: n_rot            = 32
0.00.067.019 I print_info: n_swa            = 0
0.00.067.019 I print_info: n_swa_pattern    = 1
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.020 I print_info: n_embd_head_v    = 128
0.00.067.022 I print_info: n_gqa            = 1
0.00.067.024 I print_info: n_embd_k_gqa     = 2048
0.00.067.025 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.030 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.031 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.033 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: ssm_d_conv       = 0
0.00.067.034 I print_info: ssm_d_inner      = 0
0.00.067.035 I print_info: ssm_d_state      = 0
0.00.067.035 I print_info: ssm_dt_rank      = 0
0.00.067.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.036 I print_info: model type       = 1.4B
0.00.067.036 I print_info: model params     = 1.41 B
0.00.067.037 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.042 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.064 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.268 I llama_context: constructing llama_context
0.00.228.304 I llama_context: n_seq_max     = 1
0.00.228.312 I llama_context: n_ctx         = 2048
0.00.228.319 I llama_context: n_ctx_per_seq = 2048
0.00.228.325 I llama_context: n_batch       = 2048
0.00.228.332 I llama_context: n_ubatch      = 512
0.00.228.352 I llama_context: causal_attn   = 1
0.00.228.359 I llama_context: flash_attn    = 1
0.00.228.443 I llama_context: freq_base     = 10000.0
0.00.228.452 I llama_context: freq_scale    = 1
0.00.228.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.227 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.231 I llama_context: graph nodes  = 920
0.00.310.237 I llama_context: graph splits = 1
0.00.310.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.120 I llama_context: constructing llama_context
0.00.836.142 I llama_context: n_seq_max     = 1
0.00.836.143 I llama_context: n_ctx         = 2048
0.00.836.143 I llama_context: n_ctx_per_seq = 2048
0.00.836.143 I llama_context: n_batch       = 2048
0.00.836.143 I llama_context: n_ubatch      = 512
0.00.836.144 I llama_context: causal_attn   = 1
0.00.836.144 I llama_context: flash_attn    = 1
0.00.836.150 I llama_context: freq_base     = 10000.0
0.00.836.151 I llama_context: freq_scale    = 1
0.00.836.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.908.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.420 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.987 I llama_context: graph nodes  = 920
0.00.916.988 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.104 I llama_context: constructing llama_context
0.01.362.122 I llama_context: n_seq_max     = 1
0.01.362.122 I llama_context: n_ctx         = 2048
0.01.362.123 I llama_context: n_ctx_per_seq = 2048
0.01.362.123 I llama_context: n_batch       = 2048
0.01.362.123 I llama_context: n_ubatch      = 512
0.01.362.124 I llama_context: causal_attn   = 1
0.01.362.124 I llama_context: flash_attn    = 1
0.01.362.129 I llama_context: freq_base     = 10000.0
0.01.362.130 I llama_context: freq_scale    = 1
0.01.362.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.149 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.434.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.357 I llama_context: graph nodes  = 920
0.01.443.357 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.917s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.62user 0.67system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
