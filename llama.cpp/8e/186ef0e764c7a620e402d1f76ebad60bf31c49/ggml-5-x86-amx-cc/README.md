## Summary

- status:  SUCCESS ✅
- runtime: 5:06.08
- date:    Wed May 21 17:06:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e186ef0e764c7a620e402d1f76ebad60bf31c49
- author:  Georgi Gerganov
```
hparams : support models for which all layers use SWA (#13682)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.15 sec*proc (31 tests)

Total Test time (real) =  45.16 sec

real	0m45.170s
user	0m56.744s
sys	0m0.806s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
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
main    =  21.03 sec*proc (31 tests)

Total Test time (real) =  21.05 sec

real	0m21.054s
user	0m22.643s
sys	0m0.774s
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
0.00.000.250 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.144 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.856 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type  f16:   73 tensors
0.00.007.876 I print_info: file format = GGUF V3 (latest)
0.00.007.877 I print_info: file type   = F16
0.00.007.879 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.439 I load: special tokens cache size = 5
0.00.023.033 I load: token to piece cache size = 0.2032 MB
0.00.023.059 I print_info: arch             = bert
0.00.023.059 I print_info: vocab_only       = 0
0.00.023.059 I print_info: n_ctx_train      = 512
0.00.023.060 I print_info: n_embd           = 384
0.00.023.060 I print_info: n_layer          = 12
0.00.023.075 I print_info: n_head           = 12
0.00.023.077 I print_info: n_head_kv        = 12
0.00.023.077 I print_info: n_rot            = 32
0.00.023.077 I print_info: n_swa            = 0
0.00.023.077 I print_info: n_swa_pattern    = 1
0.00.023.077 I print_info: n_embd_head_k    = 32
0.00.023.078 I print_info: n_embd_head_v    = 32
0.00.023.079 I print_info: n_gqa            = 1
0.00.023.080 I print_info: n_embd_k_gqa     = 384
0.00.023.081 I print_info: n_embd_v_gqa     = 384
0.00.023.083 I print_info: f_norm_eps       = 1.0e-12
0.00.023.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.084 I print_info: f_logit_scale    = 0.0e+00
0.00.023.084 I print_info: f_attn_scale     = 0.0e+00
0.00.023.085 I print_info: n_ff             = 1536
0.00.023.086 I print_info: n_expert         = 0
0.00.023.086 I print_info: n_expert_used    = 0
0.00.023.086 I print_info: causal attn      = 0
0.00.023.086 I print_info: pooling type     = 2
0.00.023.087 I print_info: rope type        = 2
0.00.023.087 I print_info: rope scaling     = linear
0.00.023.088 I print_info: freq_base_train  = 10000.0
0.00.023.089 I print_info: freq_scale_train = 1
0.00.023.090 I print_info: n_ctx_orig_yarn  = 512
0.00.023.090 I print_info: rope_finetuned   = unknown
0.00.023.090 I print_info: ssm_d_conv       = 0
0.00.023.092 I print_info: ssm_d_inner      = 0
0.00.023.093 I print_info: ssm_d_state      = 0
0.00.023.093 I print_info: ssm_dt_rank      = 0
0.00.023.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.096 I print_info: model type       = 33M
0.00.023.097 I print_info: model params     = 33.21 M
0.00.023.097 I print_info: general.name     = Bge Small
0.00.023.100 I print_info: vocab type       = WPM
0.00.023.101 I print_info: n_vocab          = 30522
0.00.023.101 I print_info: n_merges         = 0
0.00.023.102 I print_info: BOS token        = 101 '[CLS]'
0.00.023.102 I print_info: UNK token        = 100 '[UNK]'
0.00.023.102 I print_info: SEP token        = 102 '[SEP]'
0.00.023.103 I print_info: PAD token        = 0 '[PAD]'
0.00.023.103 I print_info: MASK token       = 103 '[MASK]'
0.00.023.103 I print_info: LF token         = 0 '[PAD]'
0.00.023.104 I print_info: max token length = 21
0.00.023.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.794 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.633 I llama_context: constructing llama_context
0.00.040.646 I llama_context: n_seq_max     = 1
0.00.040.646 I llama_context: n_ctx         = 512
0.00.040.647 I llama_context: n_ctx_per_seq = 512
0.00.040.647 I llama_context: n_batch       = 2048
0.00.040.648 I llama_context: n_ubatch      = 2048
0.00.040.648 I llama_context: causal_attn   = 0
0.00.040.648 I llama_context: flash_attn    = 0
0.00.040.650 I llama_context: freq_base     = 10000.0
0.00.040.651 I llama_context: freq_scale    = 1
0.00.040.677 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.661 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.919 I 
0.00.049.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.521 I llama_perf_context_print:        load time =      49.59 ms
0.00.055.523 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.27 tokens per second)
0.00.055.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.526 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.066s
user	0m0.069s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.229 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = Q8_0
0.00.008.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.219 I load: special tokens cache size = 5
0.00.023.885 I load: token to piece cache size = 0.2032 MB
0.00.023.911 I print_info: arch             = bert
0.00.023.912 I print_info: vocab_only       = 0
0.00.023.912 I print_info: n_ctx_train      = 512
0.00.023.913 I print_info: n_embd           = 384
0.00.023.913 I print_info: n_layer          = 12
0.00.023.926 I print_info: n_head           = 12
0.00.023.927 I print_info: n_head_kv        = 12
0.00.023.928 I print_info: n_rot            = 32
0.00.023.928 I print_info: n_swa            = 0
0.00.023.929 I print_info: n_swa_pattern    = 1
0.00.023.929 I print_info: n_embd_head_k    = 32
0.00.023.929 I print_info: n_embd_head_v    = 32
0.00.023.931 I print_info: n_gqa            = 1
0.00.023.932 I print_info: n_embd_k_gqa     = 384
0.00.023.933 I print_info: n_embd_v_gqa     = 384
0.00.023.934 I print_info: f_norm_eps       = 1.0e-12
0.00.023.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.938 I print_info: f_logit_scale    = 0.0e+00
0.00.023.939 I print_info: f_attn_scale     = 0.0e+00
0.00.023.941 I print_info: n_ff             = 1536
0.00.023.953 I print_info: n_expert         = 0
0.00.023.953 I print_info: n_expert_used    = 0
0.00.023.954 I print_info: causal attn      = 0
0.00.023.954 I print_info: pooling type     = 2
0.00.023.954 I print_info: rope type        = 2
0.00.023.954 I print_info: rope scaling     = linear
0.00.023.956 I print_info: freq_base_train  = 10000.0
0.00.023.956 I print_info: freq_scale_train = 1
0.00.023.956 I print_info: n_ctx_orig_yarn  = 512
0.00.023.957 I print_info: rope_finetuned   = unknown
0.00.023.957 I print_info: ssm_d_conv       = 0
0.00.023.957 I print_info: ssm_d_inner      = 0
0.00.023.958 I print_info: ssm_d_state      = 0
0.00.023.958 I print_info: ssm_dt_rank      = 0
0.00.023.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.959 I print_info: model type       = 33M
0.00.023.960 I print_info: model params     = 33.21 M
0.00.023.960 I print_info: general.name     = Bge Small
0.00.023.962 I print_info: vocab type       = WPM
0.00.023.963 I print_info: n_vocab          = 30522
0.00.023.963 I print_info: n_merges         = 0
0.00.023.964 I print_info: BOS token        = 101 '[CLS]'
0.00.023.964 I print_info: UNK token        = 100 '[UNK]'
0.00.023.964 I print_info: SEP token        = 102 '[SEP]'
0.00.023.965 I print_info: PAD token        = 0 '[PAD]'
0.00.023.965 I print_info: MASK token       = 103 '[MASK]'
0.00.023.965 I print_info: LF token         = 0 '[PAD]'
0.00.023.966 I print_info: max token length = 21
0.00.023.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.047 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.104 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.618 I llama_context: constructing llama_context
0.00.034.633 I llama_context: n_seq_max     = 1
0.00.034.634 I llama_context: n_ctx         = 512
0.00.034.635 I llama_context: n_ctx_per_seq = 512
0.00.034.635 I llama_context: n_batch       = 2048
0.00.034.636 I llama_context: n_ubatch      = 2048
0.00.034.636 I llama_context: causal_attn   = 0
0.00.034.637 I llama_context: flash_attn    = 0
0.00.034.639 I llama_context: freq_base     = 10000.0
0.00.034.640 I llama_context: freq_scale    = 1
0.00.034.667 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.396 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.044.211 I 
0.00.044.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.849 I llama_perf_context_print:        load time =      43.80 ms
0.00.047.851 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3980.54 tokens per second)
0.00.047.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.854 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.057s
user	0m0.132s
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
0.00.000.303 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.481 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.616 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.620 I llama_model_loader: - type  f32:   40 tensors
0.00.019.621 I llama_model_loader: - type  f16:   30 tensors
0.00.019.623 I print_info: file format = GGUF V3 (latest)
0.00.019.623 I print_info: file type   = F16
0.00.019.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.833 W load: empty token at index 5
0.00.037.145 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.685 I load: special tokens cache size = 5
0.00.346.574 I load: token to piece cache size = 1.5060 MB
0.00.346.599 I print_info: arch             = jina-bert-v2
0.00.346.599 I print_info: vocab_only       = 0
0.00.346.600 I print_info: n_ctx_train      = 8192
0.00.346.600 I print_info: n_embd           = 384
0.00.346.600 I print_info: n_layer          = 4
0.00.346.615 I print_info: n_head           = 12
0.00.346.616 I print_info: n_head_kv        = 12
0.00.346.616 I print_info: n_rot            = 32
0.00.346.617 I print_info: n_swa            = 0
0.00.346.617 I print_info: n_swa_pattern    = 1
0.00.346.617 I print_info: n_embd_head_k    = 32
0.00.346.618 I print_info: n_embd_head_v    = 32
0.00.346.619 I print_info: n_gqa            = 1
0.00.346.620 I print_info: n_embd_k_gqa     = 384
0.00.346.622 I print_info: n_embd_v_gqa     = 384
0.00.346.623 I print_info: f_norm_eps       = 1.0e-12
0.00.346.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.625 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.625 I print_info: f_logit_scale    = 0.0e+00
0.00.346.625 I print_info: f_attn_scale     = 0.0e+00
0.00.346.627 I print_info: n_ff             = 1536
0.00.346.627 I print_info: n_expert         = 0
0.00.346.627 I print_info: n_expert_used    = 0
0.00.346.627 I print_info: causal attn      = 0
0.00.346.628 I print_info: pooling type     = -1
0.00.346.628 I print_info: rope type        = -1
0.00.346.628 I print_info: rope scaling     = linear
0.00.346.629 I print_info: freq_base_train  = 10000.0
0.00.346.630 I print_info: freq_scale_train = 1
0.00.346.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.630 I print_info: rope_finetuned   = unknown
0.00.346.631 I print_info: ssm_d_conv       = 0
0.00.346.631 I print_info: ssm_d_inner      = 0
0.00.346.631 I print_info: ssm_d_state      = 0
0.00.346.632 I print_info: ssm_dt_rank      = 0
0.00.346.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.633 I print_info: model type       = 33M
0.00.346.633 I print_info: model params     = 32.90 M
0.00.346.634 I print_info: general.name     = Jina Bert Implementation
0.00.346.637 I print_info: vocab type       = BPE
0.00.346.638 I print_info: n_vocab          = 61056
0.00.346.638 I print_info: n_merges         = 39382
0.00.346.638 I print_info: BOS token        = 0 '<s>'
0.00.346.639 I print_info: EOS token        = 2 '</s>'
0.00.346.639 I print_info: UNK token        = 3 '<unk>'
0.00.346.639 I print_info: SEP token        = 2 '</s>'
0.00.346.639 I print_info: PAD token        = 1 '<pad>'
0.00.346.640 I print_info: MASK token       = 4 '<mask>'
0.00.346.640 I print_info: EOG token        = 2 '</s>'
0.00.346.640 I print_info: max token length = 45
0.00.346.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.357 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.374 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.297 I llama_context: constructing llama_context
0.00.357.311 I llama_context: n_seq_max     = 1
0.00.357.311 I llama_context: n_ctx         = 8192
0.00.357.312 I llama_context: n_ctx_per_seq = 8192
0.00.357.312 I llama_context: n_batch       = 2048
0.00.357.312 I llama_context: n_ubatch      = 2048
0.00.357.313 I llama_context: causal_attn   = 0
0.00.357.313 I llama_context: flash_attn    = 0
0.00.357.315 I llama_context: freq_base     = 10000.0
0.00.357.315 I llama_context: freq_scale    = 1
0.00.357.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.256 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.728 I 
0.00.365.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.980 I main: number of tokens in prompt = 13
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


0.00.365.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.985 I main: number of tokens in prompt = 40
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


0.00.366.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.833 I llama_perf_context_print:        load time =     365.35 ms
0.00.373.835 I llama_perf_context_print: prompt eval time =       7.70 ms /    62 tokens (    0.12 ms per token,  8056.13 tokens per second)
0.00.373.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.837 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m0.391s
user	0m0.402s
sys	0m0.030s
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
0.00.000.268 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type  f16:   98 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = all F32 (guessed)
0.00.021.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.849 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.809 I print_info: arch             = gptneox
0.00.068.810 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.811 I print_info: n_layer          = 24
0.00.068.829 I print_info: n_head           = 16
0.00.068.831 I print_info: n_head_kv        = 16
0.00.068.831 I print_info: n_rot            = 32
0.00.068.831 I print_info: n_swa            = 0
0.00.068.832 I print_info: n_swa_pattern    = 1
0.00.068.832 I print_info: n_embd_head_k    = 128
0.00.068.832 I print_info: n_embd_head_v    = 128
0.00.068.834 I print_info: n_gqa            = 1
0.00.068.836 I print_info: n_embd_k_gqa     = 2048
0.00.068.837 I print_info: n_embd_v_gqa     = 2048
0.00.068.839 I print_info: f_norm_eps       = 1.0e-05
0.00.068.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.840 I print_info: f_logit_scale    = 0.0e+00
0.00.068.841 I print_info: f_attn_scale     = 0.0e+00
0.00.068.842 I print_info: n_ff             = 8192
0.00.068.842 I print_info: n_expert         = 0
0.00.068.842 I print_info: n_expert_used    = 0
0.00.068.843 I print_info: causal attn      = 1
0.00.068.843 I print_info: pooling type     = 0
0.00.068.843 I print_info: rope type        = 2
0.00.068.843 I print_info: rope scaling     = linear
0.00.068.844 I print_info: freq_base_train  = 10000.0
0.00.068.845 I print_info: freq_scale_train = 1
0.00.068.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.845 I print_info: rope_finetuned   = unknown
0.00.068.845 I print_info: ssm_d_conv       = 0
0.00.068.846 I print_info: ssm_d_inner      = 0
0.00.068.846 I print_info: ssm_d_state      = 0
0.00.068.846 I print_info: ssm_dt_rank      = 0
0.00.068.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.847 I print_info: model type       = 1.4B
0.00.068.847 I print_info: model params     = 1.41 B
0.00.068.847 I print_info: general.name     = 1.4B
0.00.068.850 I print_info: vocab type       = BPE
0.00.068.852 I print_info: n_vocab          = 50304
0.00.068.852 I print_info: n_merges         = 50009
0.00.068.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.854 I print_info: LF token         = 187 'Ċ'
0.00.068.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.854 I print_info: max token length = 1024
0.00.068.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.374 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.396 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.137.904 I llama_context: constructing llama_context
0.01.137.921 I llama_context: n_seq_max     = 1
0.01.137.921 I llama_context: n_ctx         = 2048
0.01.137.922 I llama_context: n_ctx_per_seq = 2048
0.01.137.922 I llama_context: n_batch       = 2048
0.01.137.922 I llama_context: n_ubatch      = 512
0.01.137.922 I llama_context: causal_attn   = 1
0.01.137.923 I llama_context: flash_attn    = 0
0.01.137.927 I llama_context: freq_base     = 10000.0
0.01.137.928 I llama_context: freq_scale    = 1
0.01.137.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.210.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.405 I llama_context: graph nodes  = 1063
0.01.219.405 I llama_context: graph splits = 1
0.01.219.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.167 I main: llama threadpool init, n_threads = 4
0.01.324.187 I 
0.01.324.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.324.273 I 
0.01.324.374 I sampler seed: 1234
0.01.324.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.398 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.371.192 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.371.197 I llama_perf_context_print:        load time =    1322.51 ms
0.05.371.198 I llama_perf_context_print: prompt eval time =     101.51 ms /     7 tokens (   14.50 ms per token,    68.96 tokens per second)
0.05.371.199 I llama_perf_context_print:        eval time =    3933.36 ms /    63 runs   (   62.43 ms per token,    16.02 tokens per second)
0.05.371.199 I llama_perf_context_print:       total time =    4048.13 ms /    70 tokens

real	0m5.465s
user	0m16.961s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.664 I llama_model_loader: - type  f32:  194 tensors
0.00.020.665 I llama_model_loader: - type  f16:   98 tensors
0.00.020.667 I print_info: file format = GGUF V3 (latest)
0.00.020.668 I print_info: file type   = all F32 (guessed)
0.00.020.670 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.801 I load: special tokens cache size = 25
0.00.064.669 I load: token to piece cache size = 0.2984 MB
0.00.064.695 I print_info: arch             = gptneox
0.00.064.695 I print_info: vocab_only       = 0
0.00.064.695 I print_info: n_ctx_train      = 2048
0.00.064.696 I print_info: n_embd           = 2048
0.00.064.696 I print_info: n_layer          = 24
0.00.064.712 I print_info: n_head           = 16
0.00.064.713 I print_info: n_head_kv        = 16
0.00.064.714 I print_info: n_rot            = 32
0.00.064.714 I print_info: n_swa            = 0
0.00.064.714 I print_info: n_swa_pattern    = 1
0.00.064.714 I print_info: n_embd_head_k    = 128
0.00.064.715 I print_info: n_embd_head_v    = 128
0.00.064.716 I print_info: n_gqa            = 1
0.00.064.717 I print_info: n_embd_k_gqa     = 2048
0.00.064.719 I print_info: n_embd_v_gqa     = 2048
0.00.064.720 I print_info: f_norm_eps       = 1.0e-05
0.00.064.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.721 I print_info: f_logit_scale    = 0.0e+00
0.00.064.721 I print_info: f_attn_scale     = 0.0e+00
0.00.064.722 I print_info: n_ff             = 8192
0.00.064.722 I print_info: n_expert         = 0
0.00.064.722 I print_info: n_expert_used    = 0
0.00.064.723 I print_info: causal attn      = 1
0.00.064.723 I print_info: pooling type     = 0
0.00.064.723 I print_info: rope type        = 2
0.00.064.723 I print_info: rope scaling     = linear
0.00.064.725 I print_info: freq_base_train  = 10000.0
0.00.064.725 I print_info: freq_scale_train = 1
0.00.064.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.726 I print_info: rope_finetuned   = unknown
0.00.064.726 I print_info: ssm_d_conv       = 0
0.00.064.726 I print_info: ssm_d_inner      = 0
0.00.064.726 I print_info: ssm_d_state      = 0
0.00.064.726 I print_info: ssm_dt_rank      = 0
0.00.064.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.727 I print_info: model type       = 1.4B
0.00.064.728 I print_info: model params     = 1.41 B
0.00.064.728 I print_info: general.name     = 1.4B
0.00.064.730 I print_info: vocab type       = BPE
0.00.064.731 I print_info: n_vocab          = 50304
0.00.064.731 I print_info: n_merges         = 50009
0.00.064.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: LF token         = 187 'Ċ'
0.00.064.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: max token length = 1024
0.00.064.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.451 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.472 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.705 I llama_context: constructing llama_context
0.01.015.723 I llama_context: n_seq_max     = 1
0.01.015.724 I llama_context: n_ctx         = 128
0.01.015.724 I llama_context: n_ctx_per_seq = 128
0.01.015.724 I llama_context: n_batch       = 128
0.01.015.725 I llama_context: n_ubatch      = 128
0.01.015.725 I llama_context: causal_attn   = 1
0.01.015.725 I llama_context: flash_attn    = 0
0.01.015.729 I llama_context: freq_base     = 10000.0
0.01.015.730 I llama_context: freq_scale    = 1
0.01.015.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.020.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.029.121 I llama_context: graph nodes  = 1063
0.01.029.121 I llama_context: graph splits = 1
0.01.029.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.082 I 
0.01.098.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.192 I perplexity: tokenizing the input ..
0.01.104.559 I perplexity: tokenization took 6.363 ms
0.01.104.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.008 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.132.051 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.132.117 I llama_perf_context_print:        load time =    1097.72 ms
0.02.132.120 I llama_perf_context_print: prompt eval time =    1022.56 ms /   128 tokens (    7.99 ms per token,   125.18 tokens per second)
0.02.132.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.134 I llama_perf_context_print:       total time =    1034.05 ms /   129 tokens

real	0m2.226s
user	0m4.842s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q8_0
0.00.021.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.003 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.001 I print_info: n_head_kv        = 16
0.00.068.001 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.002 I print_info: n_swa_pattern    = 1
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.012 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.013 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.014 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.015 I print_info: rope_finetuned   = unknown
0.00.068.015 I print_info: ssm_d_conv       = 0
0.00.068.016 I print_info: ssm_d_inner      = 0
0.00.068.016 I print_info: ssm_d_state      = 0
0.00.068.016 I print_info: ssm_dt_rank      = 0
0.00.068.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.022 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.809 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.831 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.403 I llama_context: constructing llama_context
0.00.327.447 I llama_context: n_seq_max     = 1
0.00.327.464 I llama_context: n_ctx         = 2048
0.00.327.482 I llama_context: n_ctx_per_seq = 2048
0.00.327.497 I llama_context: n_batch       = 2048
0.00.327.523 I llama_context: n_ubatch      = 512
0.00.327.539 I llama_context: causal_attn   = 1
0.00.327.573 I llama_context: flash_attn    = 0
0.00.327.610 I llama_context: freq_base     = 10000.0
0.00.327.645 I llama_context: freq_scale    = 1
0.00.327.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.922 I llama_context: graph nodes  = 1063
0.00.410.923 I llama_context: graph splits = 1
0.00.410.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.151 I main: llama threadpool init, n_threads = 4
0.00.505.176 I 
0.00.505.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.285 I 
0.00.505.453 I sampler seed: 1234
0.00.505.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.480 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.777 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.778.783 I llama_perf_context_print:        load time =     503.49 ms
0.02.778.785 I llama_perf_context_print: prompt eval time =      54.07 ms /     7 tokens (    7.72 ms per token,   129.46 tokens per second)
0.02.778.787 I llama_perf_context_print:        eval time =    2206.80 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.778.788 I llama_perf_context_print:       total time =    2274.75 ms /    70 tokens

real	0m2.847s
user	0m10.150s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q8_0
0.00.021.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.332 I load: special tokens cache size = 25
0.00.066.228 I load: token to piece cache size = 0.2984 MB
0.00.066.255 I print_info: arch             = gptneox
0.00.066.255 I print_info: vocab_only       = 0
0.00.066.255 I print_info: n_ctx_train      = 2048
0.00.066.256 I print_info: n_embd           = 2048
0.00.066.256 I print_info: n_layer          = 24
0.00.066.271 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.273 I print_info: n_rot            = 32
0.00.066.273 I print_info: n_swa            = 0
0.00.066.273 I print_info: n_swa_pattern    = 1
0.00.066.273 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.589 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.610 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.728 I llama_context: constructing llama_context
0.00.320.764 I llama_context: n_seq_max     = 1
0.00.320.771 I llama_context: n_ctx         = 128
0.00.320.778 I llama_context: n_ctx_per_seq = 128
0.00.320.785 I llama_context: n_batch       = 128
0.00.320.792 I llama_context: n_ubatch      = 128
0.00.320.798 I llama_context: causal_attn   = 1
0.00.320.818 I llama_context: flash_attn    = 0
0.00.320.829 I llama_context: freq_base     = 10000.0
0.00.320.837 I llama_context: freq_scale    = 1
0.00.320.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.611 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.915 I llama_context: graph nodes  = 1063
0.00.334.915 I llama_context: graph splits = 1
0.00.334.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.409 I 
0.00.391.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.542 I perplexity: tokenizing the input ..
0.00.397.964 I perplexity: tokenization took 6.423 ms
0.00.397.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.278 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.296 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.364 I llama_perf_context_print:        load time =     391.04 ms
0.00.789.366 I llama_perf_context_print: prompt eval time =     386.47 ms /   128 tokens (    3.02 ms per token,   331.21 tokens per second)
0.00.789.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.369 I llama_perf_context_print:       total time =     397.98 ms /   129 tokens

real	0m0.852s
user	0m2.538s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_0
0.00.021.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.691 I load: special tokens cache size = 25
0.00.065.629 I load: token to piece cache size = 0.2984 MB
0.00.065.656 I print_info: arch             = gptneox
0.00.065.656 I print_info: vocab_only       = 0
0.00.065.657 I print_info: n_ctx_train      = 2048
0.00.065.657 I print_info: n_embd           = 2048
0.00.065.657 I print_info: n_layer          = 24
0.00.065.672 I print_info: n_head           = 16
0.00.065.674 I print_info: n_head_kv        = 16
0.00.065.674 I print_info: n_rot            = 32
0.00.065.674 I print_info: n_swa            = 0
0.00.065.675 I print_info: n_swa_pattern    = 1
0.00.065.675 I print_info: n_embd_head_k    = 128
0.00.065.675 I print_info: n_embd_head_v    = 128
0.00.065.677 I print_info: n_gqa            = 1
0.00.065.678 I print_info: n_embd_k_gqa     = 2048
0.00.065.680 I print_info: n_embd_v_gqa     = 2048
0.00.065.681 I print_info: f_norm_eps       = 1.0e-05
0.00.065.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.682 I print_info: f_logit_scale    = 0.0e+00
0.00.065.682 I print_info: f_attn_scale     = 0.0e+00
0.00.065.683 I print_info: n_ff             = 8192
0.00.065.683 I print_info: n_expert         = 0
0.00.065.683 I print_info: n_expert_used    = 0
0.00.065.684 I print_info: causal attn      = 1
0.00.065.684 I print_info: pooling type     = 0
0.00.065.684 I print_info: rope type        = 2
0.00.065.684 I print_info: rope scaling     = linear
0.00.065.686 I print_info: freq_base_train  = 10000.0
0.00.065.686 I print_info: freq_scale_train = 1
0.00.065.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.687 I print_info: rope_finetuned   = unknown
0.00.065.687 I print_info: ssm_d_conv       = 0
0.00.065.687 I print_info: ssm_d_inner      = 0
0.00.065.687 I print_info: ssm_d_state      = 0
0.00.065.688 I print_info: ssm_dt_rank      = 0
0.00.065.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.689 I print_info: model type       = 1.4B
0.00.065.689 I print_info: model params     = 1.41 B
0.00.065.690 I print_info: general.name     = 1.4B
0.00.065.692 I print_info: vocab type       = BPE
0.00.065.693 I print_info: n_vocab          = 50304
0.00.065.694 I print_info: n_merges         = 50009
0.00.065.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: max token length = 1024
0.00.065.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.129 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.142 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.223 I llama_context: constructing llama_context
0.00.230.253 I llama_context: n_seq_max     = 1
0.00.230.261 I llama_context: n_ctx         = 2048
0.00.230.267 I llama_context: n_ctx_per_seq = 2048
0.00.230.274 I llama_context: n_batch       = 2048
0.00.230.280 I llama_context: n_ubatch      = 512
0.00.230.287 I llama_context: causal_attn   = 1
0.00.230.295 I llama_context: flash_attn    = 0
0.00.230.305 I llama_context: freq_base     = 10000.0
0.00.230.314 I llama_context: freq_scale    = 1
0.00.230.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.796 I llama_context: graph nodes  = 1063
0.00.310.803 I llama_context: graph splits = 1
0.00.310.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.683 I main: llama threadpool init, n_threads = 4
0.00.394.706 I 
0.00.394.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.792 I 
0.00.394.895 I sampler seed: 1234
0.00.394.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.918 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.828 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.01.905.833 I llama_perf_context_print:        load time =     393.00 ms
0.01.905.835 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.92 tokens per second)
0.01.905.836 I llama_perf_context_print:        eval time =    1455.39 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.905.837 I llama_perf_context_print:       total time =    1512.25 ms /    70 tokens

real	0m1.952s
user	0m6.797s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q4_0
0.00.021.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.432 I print_info: n_embd           = 2048
0.00.066.432 I print_info: n_layer          = 24
0.00.066.447 I print_info: n_head           = 16
0.00.066.449 I print_info: n_head_kv        = 16
0.00.066.449 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.450 I print_info: n_swa_pattern    = 1
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.460 I print_info: f_logit_scale    = 0.0e+00
0.00.066.461 I print_info: f_attn_scale     = 0.0e+00
0.00.066.462 I print_info: n_ff             = 8192
0.00.066.462 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.474 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.479 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.608 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.846 I llama_context: constructing llama_context
0.00.231.883 I llama_context: n_seq_max     = 1
0.00.231.890 I llama_context: n_ctx         = 128
0.00.231.897 I llama_context: n_ctx_per_seq = 128
0.00.231.903 I llama_context: n_batch       = 128
0.00.231.910 I llama_context: n_ubatch      = 128
0.00.231.917 I llama_context: causal_attn   = 1
0.00.231.924 I llama_context: flash_attn    = 0
0.00.231.935 I llama_context: freq_base     = 10000.0
0.00.231.943 I llama_context: freq_scale    = 1
0.00.231.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.679 I llama_context: graph nodes  = 1063
0.00.245.686 I llama_context: graph splits = 1
0.00.245.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.595 I 
0.00.290.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.707 I perplexity: tokenizing the input ..
0.00.297.168 I perplexity: tokenization took 6.457 ms
0.00.297.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.673 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.624 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.690 I llama_perf_context_print:        load time =     290.17 ms
0.00.732.692 I llama_perf_context_print: prompt eval time =     430.63 ms /   128 tokens (    3.36 ms per token,   297.24 tokens per second)
0.00.732.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.695 I llama_perf_context_print:       total time =     442.12 ms /   129 tokens

real	0m0.775s
user	0m2.554s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_1
0.00.021.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.871 I load: special tokens cache size = 25
0.00.065.709 I load: token to piece cache size = 0.2984 MB
0.00.065.736 I print_info: arch             = gptneox
0.00.065.736 I print_info: vocab_only       = 0
0.00.065.736 I print_info: n_ctx_train      = 2048
0.00.065.737 I print_info: n_embd           = 2048
0.00.065.737 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.747 I print_info: n_head_kv        = 16
0.00.065.747 I print_info: n_rot            = 32
0.00.065.748 I print_info: n_swa            = 0
0.00.065.748 I print_info: n_swa_pattern    = 1
0.00.065.748 I print_info: n_embd_head_k    = 128
0.00.065.748 I print_info: n_embd_head_v    = 128
0.00.065.750 I print_info: n_gqa            = 1
0.00.065.751 I print_info: n_embd_k_gqa     = 2048
0.00.065.753 I print_info: n_embd_v_gqa     = 2048
0.00.065.754 I print_info: f_norm_eps       = 1.0e-05
0.00.065.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.755 I print_info: f_logit_scale    = 0.0e+00
0.00.065.755 I print_info: f_attn_scale     = 0.0e+00
0.00.065.756 I print_info: n_ff             = 8192
0.00.065.756 I print_info: n_expert         = 0
0.00.065.756 I print_info: n_expert_used    = 0
0.00.065.757 I print_info: causal attn      = 1
0.00.065.757 I print_info: pooling type     = 0
0.00.065.757 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.758 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.759 I print_info: ssm_d_conv       = 0
0.00.065.759 I print_info: ssm_d_inner      = 0
0.00.065.760 I print_info: ssm_d_state      = 0
0.00.065.760 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.760 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.764 I print_info: vocab type       = BPE
0.00.065.764 I print_info: n_vocab          = 50304
0.00.065.765 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.057 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.078 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.643 I llama_context: constructing llama_context
0.00.249.676 I llama_context: n_seq_max     = 1
0.00.249.683 I llama_context: n_ctx         = 2048
0.00.249.690 I llama_context: n_ctx_per_seq = 2048
0.00.249.697 I llama_context: n_batch       = 2048
0.00.249.704 I llama_context: n_ubatch      = 512
0.00.249.723 I llama_context: causal_attn   = 1
0.00.249.730 I llama_context: flash_attn    = 0
0.00.249.742 I llama_context: freq_base     = 10000.0
0.00.249.750 I llama_context: freq_scale    = 1
0.00.249.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.374 I llama_context: graph nodes  = 1063
0.00.329.381 I llama_context: graph splits = 1
0.00.329.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.262 I main: llama threadpool init, n_threads = 4
0.00.403.285 I 
0.00.403.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.374 I 
0.00.403.486 I sampler seed: 1234
0.00.403.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.515 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.033 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.024.038 I llama_perf_context_print:        load time =     401.68 ms
0.02.024.039 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.02.024.040 I llama_perf_context_print:        eval time =    1567.00 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.024.041 I llama_perf_context_print:       total time =    1621.88 ms /    70 tokens

real	0m2.072s
user	0m7.375s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.749 I print_info: file format = GGUF V3 (latest)
0.00.020.749 I print_info: file type   = Q4_1
0.00.020.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.961 I load: special tokens cache size = 25
0.00.065.840 I load: token to piece cache size = 0.2984 MB
0.00.065.865 I print_info: arch             = gptneox
0.00.065.866 I print_info: vocab_only       = 0
0.00.065.866 I print_info: n_ctx_train      = 2048
0.00.065.866 I print_info: n_embd           = 2048
0.00.065.866 I print_info: n_layer          = 24
0.00.065.881 I print_info: n_head           = 16
0.00.065.883 I print_info: n_head_kv        = 16
0.00.065.883 I print_info: n_rot            = 32
0.00.065.883 I print_info: n_swa            = 0
0.00.065.883 I print_info: n_swa_pattern    = 1
0.00.065.883 I print_info: n_embd_head_k    = 128
0.00.065.884 I print_info: n_embd_head_v    = 128
0.00.065.885 I print_info: n_gqa            = 1
0.00.065.887 I print_info: n_embd_k_gqa     = 2048
0.00.065.888 I print_info: n_embd_v_gqa     = 2048
0.00.065.889 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.890 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: f_attn_scale     = 0.0e+00
0.00.065.891 I print_info: n_ff             = 8192
0.00.065.891 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.892 I print_info: pooling type     = 0
0.00.065.893 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.895 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.896 I print_info: rope_finetuned   = unknown
0.00.065.896 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.897 I print_info: ssm_dt_rank      = 0
0.00.065.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.898 I print_info: model params     = 1.41 B
0.00.065.898 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.299 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.320 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.462 I llama_context: constructing llama_context
0.00.254.491 I llama_context: n_seq_max     = 1
0.00.254.498 I llama_context: n_ctx         = 128
0.00.254.505 I llama_context: n_ctx_per_seq = 128
0.00.254.512 I llama_context: n_batch       = 128
0.00.254.518 I llama_context: n_ubatch      = 128
0.00.254.525 I llama_context: causal_attn   = 1
0.00.254.532 I llama_context: flash_attn    = 0
0.00.254.545 I llama_context: freq_base     = 10000.0
0.00.254.552 I llama_context: freq_scale    = 1
0.00.254.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.289 I llama_context: graph nodes  = 1063
0.00.268.289 I llama_context: graph splits = 1
0.00.268.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.441 I 
0.00.313.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.556 I perplexity: tokenizing the input ..
0.00.319.995 I perplexity: tokenization took 6.434 ms
0.00.320.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.290 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.157 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.208 I llama_perf_context_print:        load time =     313.05 ms
0.00.775.224 I llama_perf_context_print: prompt eval time =     450.33 ms /   128 tokens (    3.52 ms per token,   284.24 tokens per second)
0.00.775.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.226 I llama_perf_context_print:       total time =     461.79 ms /   129 tokens

real	0m0.820s
user	0m2.724s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_0
0.00.021.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.434 I load: special tokens cache size = 25
0.00.065.372 I load: token to piece cache size = 0.2984 MB
0.00.065.399 I print_info: arch             = gptneox
0.00.065.399 I print_info: vocab_only       = 0
0.00.065.400 I print_info: n_ctx_train      = 2048
0.00.065.400 I print_info: n_embd           = 2048
0.00.065.400 I print_info: n_layer          = 24
0.00.065.415 I print_info: n_head           = 16
0.00.065.417 I print_info: n_head_kv        = 16
0.00.065.417 I print_info: n_rot            = 32
0.00.065.417 I print_info: n_swa            = 0
0.00.065.417 I print_info: n_swa_pattern    = 1
0.00.065.418 I print_info: n_embd_head_k    = 128
0.00.065.418 I print_info: n_embd_head_v    = 128
0.00.065.419 I print_info: n_gqa            = 1
0.00.065.421 I print_info: n_embd_k_gqa     = 2048
0.00.065.423 I print_info: n_embd_v_gqa     = 2048
0.00.065.425 I print_info: f_norm_eps       = 1.0e-05
0.00.065.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.426 I print_info: f_logit_scale    = 0.0e+00
0.00.065.426 I print_info: f_attn_scale     = 0.0e+00
0.00.065.427 I print_info: n_ff             = 8192
0.00.065.427 I print_info: n_expert         = 0
0.00.065.427 I print_info: n_expert_used    = 0
0.00.065.428 I print_info: causal attn      = 1
0.00.065.428 I print_info: pooling type     = 0
0.00.065.428 I print_info: rope type        = 2
0.00.065.428 I print_info: rope scaling     = linear
0.00.065.429 I print_info: freq_base_train  = 10000.0
0.00.065.430 I print_info: freq_scale_train = 1
0.00.065.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.430 I print_info: rope_finetuned   = unknown
0.00.065.430 I print_info: ssm_d_conv       = 0
0.00.065.430 I print_info: ssm_d_inner      = 0
0.00.065.431 I print_info: ssm_d_state      = 0
0.00.065.431 I print_info: ssm_dt_rank      = 0
0.00.065.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.432 I print_info: model type       = 1.4B
0.00.065.432 I print_info: model params     = 1.41 B
0.00.065.432 I print_info: general.name     = 1.4B
0.00.065.435 I print_info: vocab type       = BPE
0.00.065.435 I print_info: n_vocab          = 50304
0.00.065.436 I print_info: n_merges         = 50009
0.00.065.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: LF token         = 187 'Ċ'
0.00.065.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: max token length = 1024
0.00.065.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.669 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.185 I llama_context: constructing llama_context
0.00.142.203 I llama_context: n_seq_max     = 1
0.00.142.203 I llama_context: n_ctx         = 2048
0.00.142.204 I llama_context: n_ctx_per_seq = 2048
0.00.142.204 I llama_context: n_batch       = 2048
0.00.142.204 I llama_context: n_ubatch      = 512
0.00.142.205 I llama_context: causal_attn   = 1
0.00.142.205 I llama_context: flash_attn    = 0
0.00.142.208 I llama_context: freq_base     = 10000.0
0.00.142.209 I llama_context: freq_scale    = 1
0.00.142.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.491 I llama_context: graph nodes  = 1063
0.00.222.492 I llama_context: graph splits = 1
0.00.222.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.240 I main: llama threadpool init, n_threads = 4
0.00.332.260 I 
0.00.332.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.351 I 
0.00.332.467 I sampler seed: 1234
0.00.332.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.490 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.936 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.818.941 I llama_perf_context_print:        load time =     330.64 ms
0.02.818.942 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.20 tokens per second)
0.02.818.943 I llama_perf_context_print:        eval time =    2393.01 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.818.943 I llama_perf_context_print:       total time =    2487.83 ms /    70 tokens

real	0m2.866s
user	0m10.410s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_0
0.00.021.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.066.493 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.539 I print_info: n_swa_pattern    = 1
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.701 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.715 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.124 I llama_context: constructing llama_context
0.00.143.143 I llama_context: n_seq_max     = 1
0.00.143.143 I llama_context: n_ctx         = 128
0.00.143.144 I llama_context: n_ctx_per_seq = 128
0.00.143.144 I llama_context: n_batch       = 128
0.00.143.145 I llama_context: n_ubatch      = 128
0.00.143.145 I llama_context: causal_attn   = 1
0.00.143.145 I llama_context: flash_attn    = 0
0.00.143.148 I llama_context: freq_base     = 10000.0
0.00.143.149 I llama_context: freq_scale    = 1
0.00.143.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.509 I llama_context: graph nodes  = 1063
0.00.156.510 I llama_context: graph splits = 1
0.00.156.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.919 I 
0.00.202.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.027 I perplexity: tokenizing the input ..
0.00.208.112 I perplexity: tokenization took 6.082 ms
0.00.208.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.389 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.564 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.631 I llama_perf_context_print:        load time =     201.53 ms
0.01.342.634 I llama_perf_context_print: prompt eval time =    1129.46 ms /   128 tokens (    8.82 ms per token,   113.33 tokens per second)
0.01.342.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.637 I llama_perf_context_print:       total time =    1140.74 ms /   129 tokens

real	0m1.388s
user	0m4.868s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q5_1
0.00.021.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.715 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.727 I print_info: n_swa_pattern    = 1
0.00.066.728 I print_info: n_embd_head_k    = 128
0.00.066.728 I print_info: n_embd_head_v    = 128
0.00.066.730 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.736 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: f_attn_scale     = 0.0e+00
0.00.066.737 I print_info: n_ff             = 8192
0.00.066.738 I print_info: n_expert         = 0
0.00.066.738 I print_info: n_expert_used    = 0
0.00.066.738 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.739 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.742 I print_info: ssm_d_inner      = 0
0.00.066.742 I print_info: ssm_d_state      = 0
0.00.066.742 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.749 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.785 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.351 I llama_context: constructing llama_context
0.00.155.367 I llama_context: n_seq_max     = 1
0.00.155.367 I llama_context: n_ctx         = 2048
0.00.155.368 I llama_context: n_ctx_per_seq = 2048
0.00.155.368 I llama_context: n_batch       = 2048
0.00.155.368 I llama_context: n_ubatch      = 512
0.00.155.368 I llama_context: causal_attn   = 1
0.00.155.369 I llama_context: flash_attn    = 0
0.00.155.372 I llama_context: freq_base     = 10000.0
0.00.155.373 I llama_context: freq_scale    = 1
0.00.155.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.095 I llama_context: graph nodes  = 1063
0.00.236.095 I llama_context: graph splits = 1
0.00.236.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.486 I main: llama threadpool init, n_threads = 4
0.00.339.507 I 
0.00.339.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.599 I 
0.00.339.710 I sampler seed: 1234
0.00.339.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.733 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.997 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.974.001 I llama_perf_context_print:        load time =     337.84 ms
0.02.974.003 I llama_perf_context_print: prompt eval time =     129.61 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.974.004 I llama_perf_context_print:        eval time =    2493.33 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.02.974.004 I llama_perf_context_print:       total time =    2635.61 ms /    70 tokens

real	0m3.026s
user	0m11.001s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_1
0.00.020.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.876 I load: special tokens cache size = 25
0.00.065.777 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.806 I print_info: vocab_only       = 0
0.00.065.806 I print_info: n_ctx_train      = 2048
0.00.065.807 I print_info: n_embd           = 2048
0.00.065.807 I print_info: n_layer          = 24
0.00.065.822 I print_info: n_head           = 16
0.00.065.824 I print_info: n_head_kv        = 16
0.00.065.824 I print_info: n_rot            = 32
0.00.065.825 I print_info: n_swa            = 0
0.00.065.825 I print_info: n_swa_pattern    = 1
0.00.065.825 I print_info: n_embd_head_k    = 128
0.00.065.825 I print_info: n_embd_head_v    = 128
0.00.065.827 I print_info: n_gqa            = 1
0.00.065.828 I print_info: n_embd_k_gqa     = 2048
0.00.065.830 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.832 I print_info: f_logit_scale    = 0.0e+00
0.00.065.833 I print_info: f_attn_scale     = 0.0e+00
0.00.065.833 I print_info: n_ff             = 8192
0.00.065.834 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.835 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.836 I print_info: rope type        = 2
0.00.065.836 I print_info: rope scaling     = linear
0.00.065.837 I print_info: freq_base_train  = 10000.0
0.00.065.838 I print_info: freq_scale_train = 1
0.00.065.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.839 I print_info: rope_finetuned   = unknown
0.00.065.839 I print_info: ssm_d_conv       = 0
0.00.065.839 I print_info: ssm_d_inner      = 0
0.00.065.840 I print_info: ssm_d_state      = 0
0.00.065.840 I print_info: ssm_dt_rank      = 0
0.00.065.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.841 I print_info: model type       = 1.4B
0.00.065.842 I print_info: model params     = 1.41 B
0.00.065.842 I print_info: general.name     = 1.4B
0.00.065.845 I print_info: vocab type       = BPE
0.00.065.846 I print_info: n_vocab          = 50304
0.00.065.847 I print_info: n_merges         = 50009
0.00.065.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: max token length = 1024
0.00.065.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.820 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.385 I llama_context: constructing llama_context
0.00.147.404 I llama_context: n_seq_max     = 1
0.00.147.405 I llama_context: n_ctx         = 128
0.00.147.405 I llama_context: n_ctx_per_seq = 128
0.00.147.405 I llama_context: n_batch       = 128
0.00.147.406 I llama_context: n_ubatch      = 128
0.00.147.406 I llama_context: causal_attn   = 1
0.00.147.406 I llama_context: flash_attn    = 0
0.00.147.409 I llama_context: freq_base     = 10000.0
0.00.147.410 I llama_context: freq_scale    = 1
0.00.147.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.449 I llama_context: graph nodes  = 1063
0.00.160.450 I llama_context: graph splits = 1
0.00.160.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.622 I 
0.00.227.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.736 I perplexity: tokenizing the input ..
0.00.234.187 I perplexity: tokenization took 6.447 ms
0.00.234.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.970 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.730 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.778 I llama_perf_context_print:        load time =     227.24 ms
0.02.214.792 I llama_perf_context_print: prompt eval time =    1975.71 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.214.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.794 I llama_perf_context_print:       total time =    1987.19 ms /   129 tokens

real	0m2.264s
user	0m8.327s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.888 I print_info: n_swa_pattern    = 1
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.889 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.892 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.898 I print_info: f_logit_scale    = 0.0e+00
0.00.066.898 I print_info: f_attn_scale     = 0.0e+00
0.00.066.899 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.900 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.906 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.914 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: LF token         = 187 'Ċ'
0.00.066.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: max token length = 1024
0.00.066.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.579 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.635 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.889 I llama_context: constructing llama_context
0.00.116.906 I llama_context: n_seq_max     = 1
0.00.116.906 I llama_context: n_ctx         = 2048
0.00.116.907 I llama_context: n_ctx_per_seq = 2048
0.00.116.907 I llama_context: n_batch       = 2048
0.00.116.907 I llama_context: n_ubatch      = 512
0.00.116.908 I llama_context: causal_attn   = 1
0.00.116.908 I llama_context: flash_attn    = 0
0.00.116.911 I llama_context: freq_base     = 10000.0
0.00.116.912 I llama_context: freq_scale    = 1
0.00.116.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.758 I llama_context: graph nodes  = 1063
0.00.196.759 I llama_context: graph splits = 1
0.00.196.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.497 I main: llama threadpool init, n_threads = 4
0.00.279.518 I 
0.00.279.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.644 I 
0.00.279.755 I sampler seed: 1234
0.00.279.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.792 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.857 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.01.857.861 I llama_perf_context_print:        load time =     277.89 ms
0.01.857.863 I llama_perf_context_print: prompt eval time =      82.34 ms /     7 tokens (   11.76 ms per token,    85.01 tokens per second)
0.01.857.864 I llama_perf_context_print:        eval time =    1484.70 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.857.864 I llama_perf_context_print:       total time =    1579.48 ms /    70 tokens

real	0m1.893s
user	0m6.686s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q2_K - Medium
0.00.021.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.338 I load: special tokens cache size = 25
0.00.065.167 I load: token to piece cache size = 0.2984 MB
0.00.065.193 I print_info: arch             = gptneox
0.00.065.193 I print_info: vocab_only       = 0
0.00.065.194 I print_info: n_ctx_train      = 2048
0.00.065.194 I print_info: n_embd           = 2048
0.00.065.194 I print_info: n_layer          = 24
0.00.065.209 I print_info: n_head           = 16
0.00.065.211 I print_info: n_head_kv        = 16
0.00.065.211 I print_info: n_rot            = 32
0.00.065.211 I print_info: n_swa            = 0
0.00.065.211 I print_info: n_swa_pattern    = 1
0.00.065.212 I print_info: n_embd_head_k    = 128
0.00.065.212 I print_info: n_embd_head_v    = 128
0.00.065.213 I print_info: n_gqa            = 1
0.00.065.215 I print_info: n_embd_k_gqa     = 2048
0.00.065.216 I print_info: n_embd_v_gqa     = 2048
0.00.065.217 I print_info: f_norm_eps       = 1.0e-05
0.00.065.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.218 I print_info: f_logit_scale    = 0.0e+00
0.00.065.218 I print_info: f_attn_scale     = 0.0e+00
0.00.065.219 I print_info: n_ff             = 8192
0.00.065.219 I print_info: n_expert         = 0
0.00.065.220 I print_info: n_expert_used    = 0
0.00.065.220 I print_info: causal attn      = 1
0.00.065.220 I print_info: pooling type     = 0
0.00.065.220 I print_info: rope type        = 2
0.00.065.221 I print_info: rope scaling     = linear
0.00.065.222 I print_info: freq_base_train  = 10000.0
0.00.065.222 I print_info: freq_scale_train = 1
0.00.065.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.223 I print_info: rope_finetuned   = unknown
0.00.065.223 I print_info: ssm_d_conv       = 0
0.00.065.223 I print_info: ssm_d_inner      = 0
0.00.065.223 I print_info: ssm_d_state      = 0
0.00.065.223 I print_info: ssm_dt_rank      = 0
0.00.065.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.224 I print_info: model type       = 1.4B
0.00.065.225 I print_info: model params     = 1.41 B
0.00.065.225 I print_info: general.name     = 1.4B
0.00.065.227 I print_info: vocab type       = BPE
0.00.065.228 I print_info: n_vocab          = 50304
0.00.065.228 I print_info: n_merges         = 50009
0.00.065.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: LF token         = 187 'Ċ'
0.00.065.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: max token length = 1024
0.00.065.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.157 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.178 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.244 I llama_context: constructing llama_context
0.00.115.261 I llama_context: n_seq_max     = 1
0.00.115.261 I llama_context: n_ctx         = 128
0.00.115.262 I llama_context: n_ctx_per_seq = 128
0.00.115.262 I llama_context: n_batch       = 128
0.00.115.263 I llama_context: n_ubatch      = 128
0.00.115.263 I llama_context: causal_attn   = 1
0.00.115.264 I llama_context: flash_attn    = 0
0.00.115.268 I llama_context: freq_base     = 10000.0
0.00.115.269 I llama_context: freq_scale    = 1
0.00.115.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.880 I llama_context: graph nodes  = 1063
0.00.128.881 I llama_context: graph splits = 1
0.00.128.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.630 I 
0.00.174.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.760 I perplexity: tokenizing the input ..
0.00.181.061 I perplexity: tokenization took 6.298 ms
0.00.181.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.885 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.861 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.921 I llama_perf_context_print:        load time =     174.27 ms
0.01.474.923 I llama_perf_context_print: prompt eval time =    1288.95 ms /   128 tokens (   10.07 ms per token,    99.31 tokens per second)
0.01.474.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.925 I llama_perf_context_print:       total time =    1300.31 ms /   129 tokens

real	0m1.509s
user	0m5.497s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q3_K - Medium
0.00.021.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.320 I load: special tokens cache size = 25
0.00.066.234 I load: token to piece cache size = 0.2984 MB
0.00.066.262 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.263 I print_info: n_ctx_train      = 2048
0.00.066.263 I print_info: n_embd           = 2048
0.00.066.263 I print_info: n_layer          = 24
0.00.066.277 I print_info: n_head           = 16
0.00.066.279 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.280 I print_info: n_swa            = 0
0.00.066.280 I print_info: n_swa_pattern    = 1
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.288 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.290 I print_info: f_logit_scale    = 0.0e+00
0.00.066.290 I print_info: f_attn_scale     = 0.0e+00
0.00.066.291 I print_info: n_ff             = 8192
0.00.066.291 I print_info: n_expert         = 0
0.00.066.292 I print_info: n_expert_used    = 0
0.00.066.292 I print_info: causal attn      = 1
0.00.066.292 I print_info: pooling type     = 0
0.00.066.293 I print_info: rope type        = 2
0.00.066.293 I print_info: rope scaling     = linear
0.00.066.294 I print_info: freq_base_train  = 10000.0
0.00.066.295 I print_info: freq_scale_train = 1
0.00.066.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.295 I print_info: rope_finetuned   = unknown
0.00.066.295 I print_info: ssm_d_conv       = 0
0.00.066.296 I print_info: ssm_d_inner      = 0
0.00.066.296 I print_info: ssm_d_state      = 0
0.00.066.296 I print_info: ssm_dt_rank      = 0
0.00.066.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.297 I print_info: model type       = 1.4B
0.00.066.298 I print_info: model params     = 1.41 B
0.00.066.298 I print_info: general.name     = 1.4B
0.00.066.301 I print_info: vocab type       = BPE
0.00.066.302 I print_info: n_vocab          = 50304
0.00.066.303 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: LF token         = 187 'Ċ'
0.00.066.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: max token length = 1024
0.00.066.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.998 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.018 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.606 I llama_context: constructing llama_context
0.00.202.637 I llama_context: n_seq_max     = 1
0.00.202.644 I llama_context: n_ctx         = 2048
0.00.202.650 I llama_context: n_ctx_per_seq = 2048
0.00.202.657 I llama_context: n_batch       = 2048
0.00.202.663 I llama_context: n_ubatch      = 512
0.00.202.670 I llama_context: causal_attn   = 1
0.00.202.678 I llama_context: flash_attn    = 0
0.00.202.689 I llama_context: freq_base     = 10000.0
0.00.202.697 I llama_context: freq_scale    = 1
0.00.202.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.403 I llama_context: graph nodes  = 1063
0.00.283.409 I llama_context: graph splits = 1
0.00.283.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.468 I main: llama threadpool init, n_threads = 4
0.00.371.490 I 
0.00.371.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.598 I 
0.00.371.706 I sampler seed: 1234
0.00.371.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.730 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.854 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.217.859 I llama_perf_context_print:        load time =     369.88 ms
0.02.217.860 I llama_perf_context_print: prompt eval time =      75.12 ms /     7 tokens (   10.73 ms per token,    93.18 tokens per second)
0.02.217.861 I llama_perf_context_print:        eval time =    1759.20 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.217.862 I llama_perf_context_print:       total time =    1847.50 ms /    70 tokens

real	0m2.261s
user	0m8.019s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q3_K - Medium
0.00.021.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.536 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.580 I print_info: n_head           = 16
0.00.066.582 I print_info: n_head_kv        = 16
0.00.066.583 I print_info: n_rot            = 32
0.00.066.583 I print_info: n_swa            = 0
0.00.066.583 I print_info: n_swa_pattern    = 1
0.00.066.584 I print_info: n_embd_head_k    = 128
0.00.066.584 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: f_attn_scale     = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.596 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.598 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.603 I print_info: n_vocab          = 50304
0.00.066.603 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: LF token         = 187 'Ċ'
0.00.066.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: max token length = 1024
0.00.066.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.190 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.205 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.455 I llama_context: constructing llama_context
0.00.201.488 I llama_context: n_seq_max     = 1
0.00.201.495 I llama_context: n_ctx         = 128
0.00.201.501 I llama_context: n_ctx_per_seq = 128
0.00.201.507 I llama_context: n_batch       = 128
0.00.201.514 I llama_context: n_ubatch      = 128
0.00.201.520 I llama_context: causal_attn   = 1
0.00.201.527 I llama_context: flash_attn    = 0
0.00.201.538 I llama_context: freq_base     = 10000.0
0.00.201.547 I llama_context: freq_scale    = 1
0.00.201.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.058 I llama_context: graph nodes  = 1063
0.00.215.065 I llama_context: graph splits = 1
0.00.215.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.195 I 
0.00.260.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.308 I perplexity: tokenizing the input ..
0.00.266.750 I perplexity: tokenization took 6.438 ms
0.00.266.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.755 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.746 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.810 I llama_perf_context_print:        load time =     259.69 ms
0.01.163.812 I llama_perf_context_print: prompt eval time =     892.12 ms /   128 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.163.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.814 I llama_perf_context_print:       total time =     903.68 ms /   129 tokens

real	0m1.205s
user	0m4.233s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_K - Medium
0.00.021.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.880 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.882 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.883 I print_info: n_swa_pattern    = 1
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.884 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.894 I print_info: rope scaling     = linear
0.00.066.895 I print_info: freq_base_train  = 10000.0
0.00.066.896 I print_info: freq_scale_train = 1
0.00.066.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.897 I print_info: ssm_d_inner      = 0
0.00.066.897 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.052 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.073 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.270.670 I llama_context: constructing llama_context
0.00.270.687 I llama_context: n_seq_max     = 1
0.00.270.687 I llama_context: n_ctx         = 2048
0.00.270.688 I llama_context: n_ctx_per_seq = 2048
0.00.270.688 I llama_context: n_batch       = 2048
0.00.270.688 I llama_context: n_ubatch      = 512
0.00.270.689 I llama_context: causal_attn   = 1
0.00.270.689 I llama_context: flash_attn    = 0
0.00.270.695 I llama_context: freq_base     = 10000.0
0.00.270.695 I llama_context: freq_scale    = 1
0.00.270.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.375 I llama_context: graph nodes  = 1063
0.00.351.375 I llama_context: graph splits = 1
0.00.351.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.609 I main: llama threadpool init, n_threads = 4
0.00.451.629 I 
0.00.451.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.715 I 
0.00.451.813 I sampler seed: 1234
0.00.451.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.838 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.564.911 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.564.915 I llama_perf_context_print:        load time =     449.88 ms
0.02.564.917 I llama_perf_context_print: prompt eval time =      71.61 ms /     7 tokens (   10.23 ms per token,    97.75 tokens per second)
0.02.564.918 I llama_perf_context_print:        eval time =    2029.74 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.564.919 I llama_perf_context_print:       total time =    2114.46 ms /    70 tokens

real	0m2.613s
user	0m9.519s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_K - Medium
0.00.021.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.290 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.291 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.309 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.310 I print_info: n_swa_pattern    = 1
0.00.067.310 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.313 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.317 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.319 I print_info: f_attn_scale     = 0.0e+00
0.00.067.320 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.324 I print_info: pooling type     = 0
0.00.067.324 I print_info: rope type        = 2
0.00.067.325 I print_info: rope scaling     = linear
0.00.067.326 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.329 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.334 I print_info: vocab type       = BPE
0.00.067.335 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.722 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.737 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.283 I llama_context: constructing llama_context
0.00.250.321 I llama_context: n_seq_max     = 1
0.00.250.328 I llama_context: n_ctx         = 128
0.00.250.334 I llama_context: n_ctx_per_seq = 128
0.00.250.341 I llama_context: n_batch       = 128
0.00.250.347 I llama_context: n_ubatch      = 128
0.00.250.353 I llama_context: causal_attn   = 1
0.00.250.373 I llama_context: flash_attn    = 0
0.00.250.384 I llama_context: freq_base     = 10000.0
0.00.250.392 I llama_context: freq_scale    = 1
0.00.250.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.374 I llama_context: graph nodes  = 1063
0.00.264.381 I llama_context: graph splits = 1
0.00.264.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.845 I 
0.00.325.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.964 I perplexity: tokenizing the input ..
0.00.332.538 I perplexity: tokenization took 6.576 ms
0.00.332.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.314 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.205 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.265 I llama_perf_context_print:        load time =     325.47 ms
0.00.898.279 I llama_perf_context_print: prompt eval time =     560.64 ms /   128 tokens (    4.38 ms per token,   228.31 tokens per second)
0.00.898.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.281 I llama_perf_context_print:       total time =     572.45 ms /   129 tokens

real	0m0.945s
user	0m3.175s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.325 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.812 I load: special tokens cache size = 25
0.00.065.767 I load: token to piece cache size = 0.2984 MB
0.00.065.794 I print_info: arch             = gptneox
0.00.065.795 I print_info: vocab_only       = 0
0.00.065.795 I print_info: n_ctx_train      = 2048
0.00.065.795 I print_info: n_embd           = 2048
0.00.065.795 I print_info: n_layer          = 24
0.00.065.811 I print_info: n_head           = 16
0.00.065.813 I print_info: n_head_kv        = 16
0.00.065.813 I print_info: n_rot            = 32
0.00.065.813 I print_info: n_swa            = 0
0.00.065.813 I print_info: n_swa_pattern    = 1
0.00.065.814 I print_info: n_embd_head_k    = 128
0.00.065.814 I print_info: n_embd_head_v    = 128
0.00.065.816 I print_info: n_gqa            = 1
0.00.065.817 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.821 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.822 I print_info: pooling type     = 0
0.00.065.823 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.825 I print_info: ssm_d_inner      = 0
0.00.065.825 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.827 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.831 I print_info: n_merges         = 50009
0.00.065.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: LF token         = 187 'Ċ'
0.00.065.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: max token length = 1024
0.00.065.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.630 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.646 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.386 I llama_context: constructing llama_context
0.00.270.422 I llama_context: n_seq_max     = 1
0.00.270.429 I llama_context: n_ctx         = 2048
0.00.270.436 I llama_context: n_ctx_per_seq = 2048
0.00.270.443 I llama_context: n_batch       = 2048
0.00.270.450 I llama_context: n_ubatch      = 512
0.00.270.469 I llama_context: causal_attn   = 1
0.00.270.537 I llama_context: flash_attn    = 0
0.00.270.551 I llama_context: freq_base     = 10000.0
0.00.270.559 I llama_context: freq_scale    = 1
0.00.270.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.467 I llama_context: graph nodes  = 1063
0.00.350.509 I llama_context: graph splits = 1
0.00.350.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.287 I main: llama threadpool init, n_threads = 4
0.00.470.310 I 
0.00.470.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.400 I 
0.00.470.512 I sampler seed: 1234
0.00.470.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.536 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.944 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.03.051.949 I llama_perf_context_print:        load time =     468.57 ms
0.03.051.950 I llama_perf_context_print: prompt eval time =      91.53 ms /     7 tokens (   13.08 ms per token,    76.48 tokens per second)
0.03.051.951 I llama_perf_context_print:        eval time =    2477.20 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.051.952 I llama_perf_context_print:       total time =    2582.80 ms /    70 tokens

real	0m3.106s
user	0m11.378s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_K - Medium
0.00.021.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.066.311 I load: token to piece cache size = 0.2984 MB
0.00.066.337 I print_info: arch             = gptneox
0.00.066.338 I print_info: vocab_only       = 0
0.00.066.338 I print_info: n_ctx_train      = 2048
0.00.066.338 I print_info: n_embd           = 2048
0.00.066.338 I print_info: n_layer          = 24
0.00.066.347 I print_info: n_head           = 16
0.00.066.349 I print_info: n_head_kv        = 16
0.00.066.349 I print_info: n_rot            = 32
0.00.066.350 I print_info: n_swa            = 0
0.00.066.350 I print_info: n_swa_pattern    = 1
0.00.066.350 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.352 I print_info: n_gqa            = 1
0.00.066.354 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.357 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.358 I print_info: f_logit_scale    = 0.0e+00
0.00.066.359 I print_info: f_attn_scale     = 0.0e+00
0.00.066.359 I print_info: n_ff             = 8192
0.00.066.360 I print_info: n_expert         = 0
0.00.066.360 I print_info: n_expert_used    = 0
0.00.066.360 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.361 I print_info: rope scaling     = linear
0.00.066.362 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.363 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.364 I print_info: ssm_d_inner      = 0
0.00.066.364 I print_info: ssm_d_state      = 0
0.00.066.364 I print_info: ssm_dt_rank      = 0
0.00.066.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.365 I print_info: model type       = 1.4B
0.00.066.366 I print_info: model params     = 1.41 B
0.00.066.366 I print_info: general.name     = 1.4B
0.00.066.368 I print_info: vocab type       = BPE
0.00.066.369 I print_info: n_vocab          = 50304
0.00.066.369 I print_info: n_merges         = 50009
0.00.066.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.574 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.594 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.622 I llama_context: constructing llama_context
0.00.265.643 I llama_context: n_seq_max     = 1
0.00.265.643 I llama_context: n_ctx         = 128
0.00.265.644 I llama_context: n_ctx_per_seq = 128
0.00.265.644 I llama_context: n_batch       = 128
0.00.265.644 I llama_context: n_ubatch      = 128
0.00.265.645 I llama_context: causal_attn   = 1
0.00.265.645 I llama_context: flash_attn    = 0
0.00.265.651 I llama_context: freq_base     = 10000.0
0.00.265.651 I llama_context: freq_scale    = 1
0.00.265.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.305 I llama_context: graph nodes  = 1063
0.00.279.305 I llama_context: graph splits = 1
0.00.279.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.755 I 
0.00.346.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.873 I perplexity: tokenizing the input ..
0.00.353.369 I perplexity: tokenization took 6.497 ms
0.00.353.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.609 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.016.401 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.016.464 I llama_perf_context_print:        load time =     346.32 ms
0.01.016.481 I llama_perf_context_print: prompt eval time =     658.34 ms /   128 tokens (    5.14 ms per token,   194.43 tokens per second)
0.01.016.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.484 I llama_perf_context_print:       total time =     669.73 ms /   129 tokens

real	0m1.067s
user	0m3.601s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q6_K
0.00.021.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: n_swa_pattern    = 1
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.130 I print_info: ssm_d_inner      = 0
0.00.067.130 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.656 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.670 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.870 I llama_context: constructing llama_context
0.00.283.902 I llama_context: n_seq_max     = 1
0.00.283.909 I llama_context: n_ctx         = 2048
0.00.283.916 I llama_context: n_ctx_per_seq = 2048
0.00.283.922 I llama_context: n_batch       = 2048
0.00.283.929 I llama_context: n_ubatch      = 512
0.00.283.935 I llama_context: causal_attn   = 1
0.00.283.942 I llama_context: flash_attn    = 0
0.00.283.954 I llama_context: freq_base     = 10000.0
0.00.283.961 I llama_context: freq_scale    = 1
0.00.284.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.868 I llama_context: graph nodes  = 1063
0.00.363.875 I llama_context: graph splits = 1
0.00.363.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.725 I main: llama threadpool init, n_threads = 4
0.00.492.747 I 
0.00.492.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.833 I 
0.00.492.930 I sampler seed: 1234
0.00.492.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.954 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.381 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.03.182.387 I llama_perf_context_print:        load time =     491.14 ms
0.03.182.389 I llama_perf_context_print: prompt eval time =     114.22 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.03.182.390 I llama_perf_context_print:        eval time =    2563.13 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.182.391 I llama_perf_context_print:       total time =    2690.76 ms /    70 tokens

real	0m3.239s
user	0m11.873s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q6_K
0.00.020.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.162 I load: special tokens cache size = 25
0.00.065.005 I load: token to piece cache size = 0.2984 MB
0.00.065.030 I print_info: arch             = gptneox
0.00.065.031 I print_info: vocab_only       = 0
0.00.065.031 I print_info: n_ctx_train      = 2048
0.00.065.031 I print_info: n_embd           = 2048
0.00.065.031 I print_info: n_layer          = 24
0.00.065.046 I print_info: n_head           = 16
0.00.065.048 I print_info: n_head_kv        = 16
0.00.065.048 I print_info: n_rot            = 32
0.00.065.048 I print_info: n_swa            = 0
0.00.065.048 I print_info: n_swa_pattern    = 1
0.00.065.049 I print_info: n_embd_head_k    = 128
0.00.065.049 I print_info: n_embd_head_v    = 128
0.00.065.050 I print_info: n_gqa            = 1
0.00.065.052 I print_info: n_embd_k_gqa     = 2048
0.00.065.053 I print_info: n_embd_v_gqa     = 2048
0.00.065.054 I print_info: f_norm_eps       = 1.0e-05
0.00.065.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.055 I print_info: f_logit_scale    = 0.0e+00
0.00.065.056 I print_info: f_attn_scale     = 0.0e+00
0.00.065.056 I print_info: n_ff             = 8192
0.00.065.057 I print_info: n_expert         = 0
0.00.065.057 I print_info: n_expert_used    = 0
0.00.065.057 I print_info: causal attn      = 1
0.00.065.057 I print_info: pooling type     = 0
0.00.065.058 I print_info: rope type        = 2
0.00.065.058 I print_info: rope scaling     = linear
0.00.065.059 I print_info: freq_base_train  = 10000.0
0.00.065.060 I print_info: freq_scale_train = 1
0.00.065.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.060 I print_info: rope_finetuned   = unknown
0.00.065.060 I print_info: ssm_d_conv       = 0
0.00.065.060 I print_info: ssm_d_inner      = 0
0.00.065.060 I print_info: ssm_d_state      = 0
0.00.065.061 I print_info: ssm_dt_rank      = 0
0.00.065.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.061 I print_info: model type       = 1.4B
0.00.065.062 I print_info: model params     = 1.41 B
0.00.065.062 I print_info: general.name     = 1.4B
0.00.065.064 I print_info: vocab type       = BPE
0.00.065.065 I print_info: n_vocab          = 50304
0.00.065.066 I print_info: n_merges         = 50009
0.00.065.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: LF token         = 187 'Ċ'
0.00.065.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: max token length = 1024
0.00.065.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.383 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.403 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.410 I llama_context: constructing llama_context
0.00.276.446 I llama_context: n_seq_max     = 1
0.00.276.453 I llama_context: n_ctx         = 128
0.00.276.459 I llama_context: n_ctx_per_seq = 128
0.00.276.466 I llama_context: n_batch       = 128
0.00.276.472 I llama_context: n_ubatch      = 128
0.00.276.479 I llama_context: causal_attn   = 1
0.00.276.498 I llama_context: flash_attn    = 0
0.00.276.509 I llama_context: freq_base     = 10000.0
0.00.276.519 I llama_context: freq_scale    = 1
0.00.276.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.387 I llama_context: graph nodes  = 1063
0.00.290.395 I llama_context: graph splits = 1
0.00.290.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.070 I 
0.00.381.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.197 I perplexity: tokenizing the input ..
0.00.387.763 I perplexity: tokenization took 6.562 ms
0.00.387.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.156 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.037 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.108 I llama_perf_context_print:        load time =     380.70 ms
0.01.181.126 I llama_perf_context_print: prompt eval time =     788.55 ms /   128 tokens (    6.16 ms per token,   162.32 tokens per second)
0.01.181.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.129 I llama_perf_context_print:       total time =     800.06 ms /   129 tokens

real	0m1.234s
user	0m4.304s
sys	0m0.511s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.351 I load: special tokens cache size = 25
0.00.066.212 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.239 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.255 I print_info: n_head           = 16
0.00.066.257 I print_info: n_head_kv        = 16
0.00.066.257 I print_info: n_rot            = 32
0.00.066.257 I print_info: n_swa            = 0
0.00.066.258 I print_info: n_swa_pattern    = 1
0.00.066.258 I print_info: n_embd_head_k    = 128
0.00.066.258 I print_info: n_embd_head_v    = 128
0.00.066.260 I print_info: n_gqa            = 1
0.00.066.261 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.265 I print_info: f_logit_scale    = 0.0e+00
0.00.066.266 I print_info: f_attn_scale     = 0.0e+00
0.00.066.266 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.267 I print_info: n_expert_used    = 0
0.00.066.267 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.268 I print_info: rope type        = 2
0.00.066.268 I print_info: rope scaling     = linear
0.00.066.269 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.273 I print_info: model type       = 1.4B
0.00.066.274 I print_info: model params     = 1.41 B
0.00.066.274 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.250 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.233 I llama_context: constructing llama_context
0.00.230.267 I llama_context: n_seq_max     = 1
0.00.230.274 I llama_context: n_ctx         = 2048
0.00.230.281 I llama_context: n_ctx_per_seq = 2048
0.00.230.288 I llama_context: n_batch       = 2048
0.00.230.294 I llama_context: n_ubatch      = 512
0.00.230.301 I llama_context: causal_attn   = 1
0.00.230.308 I llama_context: flash_attn    = 0
0.00.230.319 I llama_context: freq_base     = 10000.0
0.00.230.327 I llama_context: freq_scale    = 1
0.00.230.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.391 I llama_context: graph nodes  = 1063
0.00.310.398 I llama_context: graph splits = 1
0.00.310.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.353 I llama_context: constructing llama_context
0.00.886.372 I llama_context: n_seq_max     = 1
0.00.886.372 I llama_context: n_ctx         = 2048
0.00.886.372 I llama_context: n_ctx_per_seq = 2048
0.00.886.373 I llama_context: n_batch       = 2048
0.00.886.373 I llama_context: n_ubatch      = 512
0.00.886.373 I llama_context: causal_attn   = 1
0.00.886.374 I llama_context: flash_attn    = 0
0.00.886.379 I llama_context: freq_base     = 10000.0
0.00.886.380 I llama_context: freq_scale    = 1
0.00.886.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.352 I llama_context: graph nodes  = 1063
0.00.966.352 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.230 I llama_context: constructing llama_context
0.01.459.249 I llama_context: n_seq_max     = 1
0.01.459.250 I llama_context: n_ctx         = 2048
0.01.459.250 I llama_context: n_ctx_per_seq = 2048
0.01.459.250 I llama_context: n_batch       = 2048
0.01.459.251 I llama_context: n_ubatch      = 512
0.01.459.251 I llama_context: causal_attn   = 1
0.01.459.252 I llama_context: flash_attn    = 0
0.01.459.256 I llama_context: freq_base     = 10000.0
0.01.459.257 I llama_context: freq_scale    = 1
0.01.459.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.522 I llama_context: graph nodes  = 1063
0.01.539.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.458s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5449 (8e186ef0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_0
0.00.021.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.072 I print_info: vocab_only       = 0
0.00.066.072 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.089 I print_info: n_swa            = 0
0.00.066.089 I print_info: n_swa_pattern    = 1
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.091 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.095 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.098 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.101 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.103 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.106 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: LF token         = 187 'Ċ'
0.00.066.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.776 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.942 I llama_context: constructing llama_context
0.00.229.969 I llama_context: n_seq_max     = 1
0.00.229.970 I llama_context: n_ctx         = 2048
0.00.229.970 I llama_context: n_ctx_per_seq = 2048
0.00.229.971 I llama_context: n_batch       = 2048
0.00.229.971 I llama_context: n_ubatch      = 512
0.00.229.972 I llama_context: causal_attn   = 1
0.00.229.972 I llama_context: flash_attn    = 1
0.00.229.977 I llama_context: freq_base     = 10000.0
0.00.229.978 I llama_context: freq_scale    = 1
0.00.230.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.121 I llama_context: graph nodes  = 968
0.00.310.122 I llama_context: graph splits = 1
0.00.310.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.277 I llama_context: constructing llama_context
0.00.829.300 I llama_context: n_seq_max     = 1
0.00.829.300 I llama_context: n_ctx         = 2048
0.00.829.301 I llama_context: n_ctx_per_seq = 2048
0.00.829.301 I llama_context: n_batch       = 2048
0.00.829.301 I llama_context: n_ubatch      = 512
0.00.829.302 I llama_context: causal_attn   = 1
0.00.829.302 I llama_context: flash_attn    = 1
0.00.829.307 I llama_context: freq_base     = 10000.0
0.00.829.308 I llama_context: freq_scale    = 1
0.00.829.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.279 I llama_context: graph nodes  = 968
0.00.909.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.173 I llama_context: constructing llama_context
0.01.354.190 I llama_context: n_seq_max     = 1
0.01.354.190 I llama_context: n_ctx         = 2048
0.01.354.191 I llama_context: n_ctx_per_seq = 2048
0.01.354.191 I llama_context: n_batch       = 2048
0.01.354.191 I llama_context: n_ubatch      = 512
0.01.354.192 I llama_context: causal_attn   = 1
0.01.354.192 I llama_context: flash_attn    = 1
0.01.354.197 I llama_context: freq_base     = 10000.0
0.01.354.198 I llama_context: freq_scale    = 1
0.01.354.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.594 I llama_context: graph nodes  = 968
0.01.435.595 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.889s
sys	0m0.692s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
