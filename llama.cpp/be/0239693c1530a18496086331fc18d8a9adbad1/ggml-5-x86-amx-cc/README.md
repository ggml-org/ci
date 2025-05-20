## Summary

- status:  SUCCESS ✅
- runtime: 4:53.40
- date:    Tue May 20 16:26:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be0239693c1530a18496086331fc18d8a9adbad1
- author:  Georgi Gerganov
```
model : fix llama4 graph (#13663)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.26 sec
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
main    =  44.85 sec*proc (31 tests)

Total Test time (real) =  44.87 sec

real	0m44.872s
user	0m56.959s
sys	0m0.843s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.34 sec*proc (31 tests)

Total Test time (real) =  21.35 sec

real	0m21.357s
user	0m22.898s
sys	0m0.781s
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
0.00.000.280 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.173 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.175 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.176 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.178 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.887 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.905 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type  f16:   73 tensors
0.00.007.907 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = F16
0.00.007.910 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.496 I load: special tokens cache size = 5
0.00.023.033 I load: token to piece cache size = 0.2032 MB
0.00.023.060 I print_info: arch             = bert
0.00.023.060 I print_info: vocab_only       = 0
0.00.023.061 I print_info: n_ctx_train      = 512
0.00.023.061 I print_info: n_embd           = 384
0.00.023.061 I print_info: n_layer          = 12
0.00.023.112 I print_info: n_head           = 12
0.00.023.114 I print_info: n_head_kv        = 12
0.00.023.114 I print_info: n_rot            = 32
0.00.023.114 I print_info: n_swa            = 0
0.00.023.115 I print_info: n_swa_pattern    = 1
0.00.023.115 I print_info: n_embd_head_k    = 32
0.00.023.115 I print_info: n_embd_head_v    = 32
0.00.023.117 I print_info: n_gqa            = 1
0.00.023.118 I print_info: n_embd_k_gqa     = 384
0.00.023.119 I print_info: n_embd_v_gqa     = 384
0.00.023.120 I print_info: f_norm_eps       = 1.0e-12
0.00.023.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.122 I print_info: f_logit_scale    = 0.0e+00
0.00.023.122 I print_info: f_attn_scale     = 0.0e+00
0.00.023.123 I print_info: n_ff             = 1536
0.00.023.124 I print_info: n_expert         = 0
0.00.023.124 I print_info: n_expert_used    = 0
0.00.023.124 I print_info: causal attn      = 0
0.00.023.124 I print_info: pooling type     = 2
0.00.023.124 I print_info: rope type        = 2
0.00.023.125 I print_info: rope scaling     = linear
0.00.023.127 I print_info: freq_base_train  = 10000.0
0.00.023.128 I print_info: freq_scale_train = 1
0.00.023.129 I print_info: n_ctx_orig_yarn  = 512
0.00.023.129 I print_info: rope_finetuned   = unknown
0.00.023.129 I print_info: ssm_d_conv       = 0
0.00.023.130 I print_info: ssm_d_inner      = 0
0.00.023.130 I print_info: ssm_d_state      = 0
0.00.023.130 I print_info: ssm_dt_rank      = 0
0.00.023.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.131 I print_info: model type       = 33M
0.00.023.132 I print_info: model params     = 33.21 M
0.00.023.132 I print_info: general.name     = Bge Small
0.00.023.135 I print_info: vocab type       = WPM
0.00.023.136 I print_info: n_vocab          = 30522
0.00.023.136 I print_info: n_merges         = 0
0.00.023.136 I print_info: BOS token        = 101 '[CLS]'
0.00.023.137 I print_info: UNK token        = 100 '[UNK]'
0.00.023.137 I print_info: SEP token        = 102 '[SEP]'
0.00.023.137 I print_info: PAD token        = 0 '[PAD]'
0.00.023.137 I print_info: MASK token       = 103 '[MASK]'
0.00.023.137 I print_info: LF token         = 0 '[PAD]'
0.00.023.138 I print_info: max token length = 21
0.00.023.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.977 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.999 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.834 I llama_context: constructing llama_context
0.00.040.848 I llama_context: n_seq_max     = 1
0.00.040.848 I llama_context: n_ctx         = 512
0.00.040.848 I llama_context: n_ctx_per_seq = 512
0.00.040.848 I llama_context: n_batch       = 2048
0.00.040.849 I llama_context: n_ubatch      = 2048
0.00.040.849 I llama_context: causal_attn   = 0
0.00.040.849 I llama_context: flash_attn    = 0
0.00.040.851 I llama_context: freq_base     = 10000.0
0.00.040.852 I llama_context: freq_scale    = 1
0.00.040.879 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.283 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.203 I 
0.00.051.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.799 I llama_perf_context_print:        load time =      50.85 ms
0.00.056.801 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2090.11 tokens per second)
0.00.056.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.803 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens

real	0m0.067s
user	0m0.073s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.074 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.075 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.075 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.789 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.789 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.790 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.792 I llama_model_loader: - type  f32:  124 tensors
0.00.007.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.795 I print_info: file format = GGUF V3 (latest)
0.00.007.795 I print_info: file type   = Q8_0
0.00.007.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.804 I load: special tokens cache size = 5
0.00.023.419 I load: token to piece cache size = 0.2032 MB
0.00.023.446 I print_info: arch             = bert
0.00.023.446 I print_info: vocab_only       = 0
0.00.023.446 I print_info: n_ctx_train      = 512
0.00.023.447 I print_info: n_embd           = 384
0.00.023.447 I print_info: n_layer          = 12
0.00.023.459 I print_info: n_head           = 12
0.00.023.461 I print_info: n_head_kv        = 12
0.00.023.461 I print_info: n_rot            = 32
0.00.023.463 I print_info: n_swa            = 0
0.00.023.463 I print_info: n_swa_pattern    = 1
0.00.023.463 I print_info: n_embd_head_k    = 32
0.00.023.464 I print_info: n_embd_head_v    = 32
0.00.023.465 I print_info: n_gqa            = 1
0.00.023.466 I print_info: n_embd_k_gqa     = 384
0.00.023.467 I print_info: n_embd_v_gqa     = 384
0.00.023.468 I print_info: f_norm_eps       = 1.0e-12
0.00.023.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.469 I print_info: f_logit_scale    = 0.0e+00
0.00.023.470 I print_info: f_attn_scale     = 0.0e+00
0.00.023.471 I print_info: n_ff             = 1536
0.00.023.471 I print_info: n_expert         = 0
0.00.023.471 I print_info: n_expert_used    = 0
0.00.023.471 I print_info: causal attn      = 0
0.00.023.471 I print_info: pooling type     = 2
0.00.023.471 I print_info: rope type        = 2
0.00.023.472 I print_info: rope scaling     = linear
0.00.023.473 I print_info: freq_base_train  = 10000.0
0.00.023.473 I print_info: freq_scale_train = 1
0.00.023.473 I print_info: n_ctx_orig_yarn  = 512
0.00.023.473 I print_info: rope_finetuned   = unknown
0.00.023.473 I print_info: ssm_d_conv       = 0
0.00.023.474 I print_info: ssm_d_inner      = 0
0.00.023.474 I print_info: ssm_d_state      = 0
0.00.023.474 I print_info: ssm_dt_rank      = 0
0.00.023.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.475 I print_info: model type       = 33M
0.00.023.475 I print_info: model params     = 33.21 M
0.00.023.477 I print_info: general.name     = Bge Small
0.00.023.480 I print_info: vocab type       = WPM
0.00.023.481 I print_info: n_vocab          = 30522
0.00.023.482 I print_info: n_merges         = 0
0.00.023.483 I print_info: BOS token        = 101 '[CLS]'
0.00.023.483 I print_info: UNK token        = 100 '[UNK]'
0.00.023.483 I print_info: SEP token        = 102 '[SEP]'
0.00.023.484 I print_info: PAD token        = 0 '[PAD]'
0.00.023.484 I print_info: MASK token       = 103 '[MASK]'
0.00.023.484 I print_info: LF token         = 0 '[PAD]'
0.00.023.484 I print_info: max token length = 21
0.00.023.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.489 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.543 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.459 I llama_context: constructing llama_context
0.00.034.474 I llama_context: n_seq_max     = 1
0.00.034.477 I llama_context: n_ctx         = 512
0.00.034.477 I llama_context: n_ctx_per_seq = 512
0.00.034.478 I llama_context: n_batch       = 2048
0.00.034.478 I llama_context: n_ubatch      = 2048
0.00.034.478 I llama_context: causal_attn   = 0
0.00.034.478 I llama_context: flash_attn    = 0
0.00.034.481 I llama_context: freq_base     = 10000.0
0.00.034.482 I llama_context: freq_scale    = 1
0.00.034.568 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.977 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.738 I 
0.00.042.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.271 I llama_perf_context_print:        load time =      42.43 ms
0.00.046.274 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3719.01 tokens per second)
0.00.046.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.276 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.055s
user	0m0.139s
sys	0m0.024s
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
0.00.000.258 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.575 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.580 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.581 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.582 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.894 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.895 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.895 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.895 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.896 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.897 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.899 I llama_model_loader: - type  f32:   40 tensors
0.00.019.900 I llama_model_loader: - type  f16:   30 tensors
0.00.019.902 I print_info: file format = GGUF V3 (latest)
0.00.019.902 I print_info: file type   = F16
0.00.019.905 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.106 W load: empty token at index 5
0.00.037.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.729 I load: special tokens cache size = 5
0.00.345.878 I load: token to piece cache size = 1.5060 MB
0.00.345.904 I print_info: arch             = jina-bert-v2
0.00.345.905 I print_info: vocab_only       = 0
0.00.345.905 I print_info: n_ctx_train      = 8192
0.00.345.905 I print_info: n_embd           = 384
0.00.345.905 I print_info: n_layer          = 4
0.00.345.921 I print_info: n_head           = 12
0.00.345.923 I print_info: n_head_kv        = 12
0.00.345.923 I print_info: n_rot            = 32
0.00.345.923 I print_info: n_swa            = 0
0.00.345.924 I print_info: n_swa_pattern    = 1
0.00.345.924 I print_info: n_embd_head_k    = 32
0.00.345.924 I print_info: n_embd_head_v    = 32
0.00.345.926 I print_info: n_gqa            = 1
0.00.345.927 I print_info: n_embd_k_gqa     = 384
0.00.345.928 I print_info: n_embd_v_gqa     = 384
0.00.345.929 I print_info: f_norm_eps       = 1.0e-12
0.00.345.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.930 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.930 I print_info: f_logit_scale    = 0.0e+00
0.00.345.931 I print_info: f_attn_scale     = 0.0e+00
0.00.345.932 I print_info: n_ff             = 1536
0.00.345.932 I print_info: n_expert         = 0
0.00.345.933 I print_info: n_expert_used    = 0
0.00.345.933 I print_info: causal attn      = 0
0.00.345.933 I print_info: pooling type     = -1
0.00.345.933 I print_info: rope type        = -1
0.00.345.934 I print_info: rope scaling     = linear
0.00.345.935 I print_info: freq_base_train  = 10000.0
0.00.345.935 I print_info: freq_scale_train = 1
0.00.345.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.936 I print_info: rope_finetuned   = unknown
0.00.345.936 I print_info: ssm_d_conv       = 0
0.00.345.936 I print_info: ssm_d_inner      = 0
0.00.345.936 I print_info: ssm_d_state      = 0
0.00.345.936 I print_info: ssm_dt_rank      = 0
0.00.345.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.937 I print_info: model type       = 33M
0.00.345.938 I print_info: model params     = 32.90 M
0.00.345.938 I print_info: general.name     = Jina Bert Implementation
0.00.345.941 I print_info: vocab type       = BPE
0.00.345.942 I print_info: n_vocab          = 61056
0.00.345.942 I print_info: n_merges         = 39382
0.00.345.942 I print_info: BOS token        = 0 '<s>'
0.00.345.943 I print_info: EOS token        = 2 '</s>'
0.00.345.943 I print_info: UNK token        = 3 '<unk>'
0.00.345.943 I print_info: SEP token        = 2 '</s>'
0.00.345.943 I print_info: PAD token        = 1 '<pad>'
0.00.345.943 I print_info: MASK token       = 4 '<mask>'
0.00.345.944 I print_info: EOG token        = 2 '</s>'
0.00.345.944 I print_info: max token length = 45
0.00.345.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.576 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.594 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.660 I llama_context: constructing llama_context
0.00.356.676 I llama_context: n_seq_max     = 1
0.00.356.676 I llama_context: n_ctx         = 8192
0.00.356.676 I llama_context: n_ctx_per_seq = 8192
0.00.356.677 I llama_context: n_batch       = 2048
0.00.356.677 I llama_context: n_ubatch      = 2048
0.00.356.677 I llama_context: causal_attn   = 0
0.00.356.677 I llama_context: flash_attn    = 0
0.00.356.680 I llama_context: freq_base     = 10000.0
0.00.356.680 I llama_context: freq_scale    = 1
0.00.356.708 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.651 I 
0.00.365.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.917 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.936 I main: number of tokens in prompt = 13
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


0.00.365.942 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.942 I main: number of tokens in prompt = 40
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


0.00.366.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.048 I llama_perf_context_print:        load time =     365.32 ms
0.00.374.050 I llama_perf_context_print: prompt eval time =       7.93 ms /    62 tokens (    0.13 ms per token,  7818.41 tokens per second)
0.00.374.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.054 I llama_perf_context_print:       total time =       8.42 ms /    63 tokens

real	0m0.392s
user	0m0.399s
sys	0m0.035s
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
0.00.000.314 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type  f16:   98 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = all F32 (guessed)
0.00.021.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.068.106 I load: token to piece cache size = 0.2984 MB
0.00.068.133 I print_info: arch             = gptneox
0.00.068.134 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.135 I print_info: n_layer          = 24
0.00.068.145 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.147 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.148 I print_info: n_swa_pattern    = 1
0.00.068.148 I print_info: n_embd_head_k    = 128
0.00.068.148 I print_info: n_embd_head_v    = 128
0.00.068.150 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.153 I print_info: n_embd_v_gqa     = 2048
0.00.068.154 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.158 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.159 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.161 I print_info: freq_scale_train = 1
0.00.068.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.162 I print_info: ssm_d_state      = 0
0.00.068.162 I print_info: ssm_dt_rank      = 0
0.00.068.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.164 I print_info: general.name     = 1.4B
0.00.068.166 I print_info: vocab type       = BPE
0.00.068.167 I print_info: n_vocab          = 50304
0.00.068.168 I print_info: n_merges         = 50009
0.00.068.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: LF token         = 187 'Ċ'
0.00.068.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: max token length = 1024
0.00.068.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.242 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.265 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.787 I llama_context: constructing llama_context
0.01.046.803 I llama_context: n_seq_max     = 1
0.01.046.804 I llama_context: n_ctx         = 2048
0.01.046.804 I llama_context: n_ctx_per_seq = 2048
0.01.046.805 I llama_context: n_batch       = 2048
0.01.046.805 I llama_context: n_ubatch      = 512
0.01.046.806 I llama_context: causal_attn   = 1
0.01.046.806 I llama_context: flash_attn    = 0
0.01.046.812 I llama_context: freq_base     = 10000.0
0.01.046.813 I llama_context: freq_scale    = 1
0.01.046.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.750 I llama_context: graph nodes  = 1063
0.01.129.750 I llama_context: graph splits = 1
0.01.129.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.818 I main: llama threadpool init, n_threads = 4
0.01.274.841 I 
0.01.274.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.274.935 I 
0.01.275.052 I sampler seed: 1234
0.01.275.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.275.077 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.296.587 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.05.296.593 I llama_perf_context_print:        load time =    1273.13 ms
0.05.296.594 I llama_perf_context_print: prompt eval time =     103.53 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.05.296.595 I llama_perf_context_print:        eval time =    3905.47 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.296.596 I llama_perf_context_print:       total time =    4022.88 ms /    70 tokens

real	0m5.394s
user	0m17.018s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type  f16:   98 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = all F32 (guessed)
0.00.020.939 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.396 I load: token to piece cache size = 0.2984 MB
0.00.067.424 I print_info: arch             = gptneox
0.00.067.424 I print_info: vocab_only       = 0
0.00.067.424 I print_info: n_ctx_train      = 2048
0.00.067.425 I print_info: n_embd           = 2048
0.00.067.425 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.441 I print_info: n_head_kv        = 16
0.00.067.441 I print_info: n_rot            = 32
0.00.067.441 I print_info: n_swa            = 0
0.00.067.441 I print_info: n_swa_pattern    = 1
0.00.067.442 I print_info: n_embd_head_k    = 128
0.00.067.442 I print_info: n_embd_head_v    = 128
0.00.067.444 I print_info: n_gqa            = 1
0.00.067.445 I print_info: n_embd_k_gqa     = 2048
0.00.067.447 I print_info: n_embd_v_gqa     = 2048
0.00.067.448 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.449 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.451 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.452 I print_info: rope scaling     = linear
0.00.067.453 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.454 I print_info: rope_finetuned   = unknown
0.00.067.454 I print_info: ssm_d_conv       = 0
0.00.067.455 I print_info: ssm_d_inner      = 0
0.00.067.455 I print_info: ssm_d_state      = 0
0.00.067.455 I print_info: ssm_dt_rank      = 0
0.00.067.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.456 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.460 I print_info: n_vocab          = 50304
0.00.067.461 I print_info: n_merges         = 50009
0.00.067.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.197 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.886 I llama_context: constructing llama_context
0.01.049.905 I llama_context: n_seq_max     = 1
0.01.049.906 I llama_context: n_ctx         = 128
0.01.049.906 I llama_context: n_ctx_per_seq = 128
0.01.049.906 I llama_context: n_batch       = 128
0.01.049.907 I llama_context: n_ubatch      = 128
0.01.049.907 I llama_context: causal_attn   = 1
0.01.049.907 I llama_context: flash_attn    = 0
0.01.049.912 I llama_context: freq_base     = 10000.0
0.01.049.913 I llama_context: freq_scale    = 1
0.01.049.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.054.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.988 I llama_context: graph nodes  = 1063
0.01.063.989 I llama_context: graph splits = 1
0.01.063.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.029 I 
0.01.138.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.221 I perplexity: tokenizing the input ..
0.01.147.792 I perplexity: tokenization took 9.566 ms
0.01.147.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.284 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.337 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.403 I llama_perf_context_print:        load time =    1137.60 ms
0.02.180.406 I llama_perf_context_print: prompt eval time =    1027.19 ms /   128 tokens (    8.02 ms per token,   124.61 tokens per second)
0.02.180.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.408 I llama_perf_context_print:       total time =    1042.40 ms /   129 tokens

real	0m2.275s
user	0m4.887s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q8_0
0.00.021.677 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.067.384 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.427 I print_info: n_swa_pattern    = 1
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.428 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.435 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.437 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: ssm_d_conv       = 0
0.00.067.441 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.442 I print_info: ssm_dt_rank      = 0
0.00.067.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.443 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.147 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.163 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.388 I llama_context: constructing llama_context
0.00.322.421 I llama_context: n_seq_max     = 1
0.00.322.428 I llama_context: n_ctx         = 2048
0.00.322.435 I llama_context: n_ctx_per_seq = 2048
0.00.322.442 I llama_context: n_batch       = 2048
0.00.322.448 I llama_context: n_ubatch      = 512
0.00.322.455 I llama_context: causal_attn   = 1
0.00.322.462 I llama_context: flash_attn    = 0
0.00.322.474 I llama_context: freq_base     = 10000.0
0.00.322.481 I llama_context: freq_scale    = 1
0.00.322.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.213 I llama_context: graph nodes  = 1063
0.00.406.219 I llama_context: graph splits = 1
0.00.406.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.827 I main: llama threadpool init, n_threads = 4
0.00.497.849 I 
0.00.497.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.941 I 
0.00.498.093 I sampler seed: 1234
0.00.498.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.118 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.485 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.765.490 I llama_perf_context_print:        load time =     496.08 ms
0.02.765.492 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.47 tokens per second)
0.02.765.493 I llama_perf_context_print:        eval time =    2205.46 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.765.493 I llama_perf_context_print:       total time =    2268.83 ms /    70 tokens

real	0m2.835s
user	0m10.062s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q8_0
0.00.021.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.067.742 I load: token to piece cache size = 0.2984 MB
0.00.067.769 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.770 I print_info: n_ctx_train      = 2048
0.00.067.770 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: n_swa_pattern    = 1
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.802 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.805 I print_info: ssm_d_inner      = 0
0.00.067.805 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.812 I print_info: n_vocab          = 50304
0.00.067.812 I print_info: n_merges         = 50009
0.00.067.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.679 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.701 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.286 I llama_context: constructing llama_context
0.00.325.318 I llama_context: n_seq_max     = 1
0.00.325.325 I llama_context: n_ctx         = 128
0.00.325.332 I llama_context: n_ctx_per_seq = 128
0.00.325.339 I llama_context: n_batch       = 128
0.00.325.345 I llama_context: n_ubatch      = 128
0.00.325.352 I llama_context: causal_attn   = 1
0.00.325.358 I llama_context: flash_attn    = 0
0.00.325.370 I llama_context: freq_base     = 10000.0
0.00.325.378 I llama_context: freq_scale    = 1
0.00.325.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.218 I llama_context: graph nodes  = 1063
0.00.339.225 I llama_context: graph splits = 1
0.00.339.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.917 I 
0.00.396.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.033 I perplexity: tokenizing the input ..
0.00.402.562 I perplexity: tokenization took 6.526 ms
0.00.402.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.060 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.998 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.064 I llama_perf_context_print:        load time =     395.46 ms
0.00.797.065 I llama_perf_context_print: prompt eval time =     389.57 ms /   128 tokens (    3.04 ms per token,   328.57 tokens per second)
0.00.797.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.067 I llama_perf_context_print:       total time =     401.17 ms /   129 tokens

real	0m0.863s
user	0m2.509s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q4_0
0.00.021.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.001 I print_info: n_swa_pattern    = 1
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.013 I print_info: n_expert_used    = 0
0.00.067.013 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.014 I print_info: rope scaling     = linear
0.00.067.015 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.016 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.017 I print_info: ssm_d_inner      = 0
0.00.067.017 I print_info: ssm_d_state      = 0
0.00.067.017 I print_info: ssm_dt_rank      = 0
0.00.067.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.018 I print_info: model type       = 1.4B
0.00.067.019 I print_info: model params     = 1.41 B
0.00.067.019 I print_info: general.name     = 1.4B
0.00.067.022 I print_info: vocab type       = BPE
0.00.067.024 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: LF token         = 187 'Ċ'
0.00.067.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.857 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.182 I llama_context: constructing llama_context
0.00.231.218 I llama_context: n_seq_max     = 1
0.00.231.225 I llama_context: n_ctx         = 2048
0.00.231.232 I llama_context: n_ctx_per_seq = 2048
0.00.231.238 I llama_context: n_batch       = 2048
0.00.231.245 I llama_context: n_ubatch      = 512
0.00.231.252 I llama_context: causal_attn   = 1
0.00.231.259 I llama_context: flash_attn    = 0
0.00.231.271 I llama_context: freq_base     = 10000.0
0.00.231.278 I llama_context: freq_scale    = 1
0.00.231.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.911 I llama_context: graph nodes  = 1063
0.00.312.918 I llama_context: graph splits = 1
0.00.312.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.435 I main: llama threadpool init, n_threads = 4
0.00.397.457 I 
0.00.397.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.542 I 
0.00.397.641 I sampler seed: 1234
0.00.397.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.667 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.028 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.906.033 I llama_perf_context_print:        load time =     395.76 ms
0.01.906.035 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.906.037 I llama_perf_context_print:        eval time =    1454.02 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.906.037 I llama_perf_context_print:       total time =    1509.73 ms /    70 tokens

real	0m1.951s
user	0m6.841s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_0
0.00.021.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.216 I print_info: n_head           = 16
0.00.067.218 I print_info: n_head_kv        = 16
0.00.067.218 I print_info: n_rot            = 32
0.00.067.218 I print_info: n_swa            = 0
0.00.067.219 I print_info: n_swa_pattern    = 1
0.00.067.219 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.554 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.576 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.172 I llama_context: constructing llama_context
0.00.232.209 I llama_context: n_seq_max     = 1
0.00.232.216 I llama_context: n_ctx         = 128
0.00.232.223 I llama_context: n_ctx_per_seq = 128
0.00.232.230 I llama_context: n_batch       = 128
0.00.232.236 I llama_context: n_ubatch      = 128
0.00.232.244 I llama_context: causal_attn   = 1
0.00.232.251 I llama_context: flash_attn    = 0
0.00.232.263 I llama_context: freq_base     = 10000.0
0.00.232.270 I llama_context: freq_scale    = 1
0.00.232.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.227 I llama_context: graph nodes  = 1063
0.00.246.234 I llama_context: graph splits = 1
0.00.246.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.143 I 
0.00.290.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.257 I perplexity: tokenizing the input ..
0.00.296.737 I perplexity: tokenization took 6.476 ms
0.00.296.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.679 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.502 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.565 I llama_perf_context_print:        load time =     289.76 ms
0.00.730.582 I llama_perf_context_print: prompt eval time =     428.89 ms /   128 tokens (    3.35 ms per token,   298.44 tokens per second)
0.00.730.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.584 I llama_perf_context_print:       total time =     440.45 ms /   129 tokens

real	0m0.773s
user	0m2.516s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_1
0.00.021.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.970 I load: special tokens cache size = 25
0.00.065.800 I load: token to piece cache size = 0.2984 MB
0.00.065.828 I print_info: arch             = gptneox
0.00.065.828 I print_info: vocab_only       = 0
0.00.065.828 I print_info: n_ctx_train      = 2048
0.00.065.829 I print_info: n_embd           = 2048
0.00.065.829 I print_info: n_layer          = 24
0.00.065.845 I print_info: n_head           = 16
0.00.065.847 I print_info: n_head_kv        = 16
0.00.065.847 I print_info: n_rot            = 32
0.00.065.847 I print_info: n_swa            = 0
0.00.065.847 I print_info: n_swa_pattern    = 1
0.00.065.848 I print_info: n_embd_head_k    = 128
0.00.065.848 I print_info: n_embd_head_v    = 128
0.00.065.850 I print_info: n_gqa            = 1
0.00.065.851 I print_info: n_embd_k_gqa     = 2048
0.00.065.852 I print_info: n_embd_v_gqa     = 2048
0.00.065.854 I print_info: f_norm_eps       = 1.0e-05
0.00.065.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.855 I print_info: f_logit_scale    = 0.0e+00
0.00.065.855 I print_info: f_attn_scale     = 0.0e+00
0.00.065.856 I print_info: n_ff             = 8192
0.00.065.856 I print_info: n_expert         = 0
0.00.065.856 I print_info: n_expert_used    = 0
0.00.065.857 I print_info: causal attn      = 1
0.00.065.857 I print_info: pooling type     = 0
0.00.065.857 I print_info: rope type        = 2
0.00.065.857 I print_info: rope scaling     = linear
0.00.065.858 I print_info: freq_base_train  = 10000.0
0.00.065.859 I print_info: freq_scale_train = 1
0.00.065.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.860 I print_info: ssm_d_conv       = 0
0.00.065.860 I print_info: ssm_d_inner      = 0
0.00.065.860 I print_info: ssm_d_state      = 0
0.00.065.860 I print_info: ssm_dt_rank      = 0
0.00.065.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.863 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.864 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: LF token         = 187 'Ċ'
0.00.065.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: max token length = 1024
0.00.065.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.351 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.373 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.178 I llama_context: constructing llama_context
0.00.245.215 I llama_context: n_seq_max     = 1
0.00.245.222 I llama_context: n_ctx         = 2048
0.00.245.229 I llama_context: n_ctx_per_seq = 2048
0.00.245.236 I llama_context: n_batch       = 2048
0.00.245.242 I llama_context: n_ubatch      = 512
0.00.245.249 I llama_context: causal_attn   = 1
0.00.245.267 I llama_context: flash_attn    = 0
0.00.245.279 I llama_context: freq_base     = 10000.0
0.00.245.287 I llama_context: freq_scale    = 1
0.00.245.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.616 I llama_context: graph nodes  = 1063
0.00.326.623 I llama_context: graph splits = 1
0.00.326.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.439 I main: llama threadpool init, n_threads = 4
0.00.401.462 I 
0.00.401.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.552 I 
0.00.401.655 I sampler seed: 1234
0.00.401.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.695 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.231 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.029.236 I llama_perf_context_print:        load time =     399.77 ms
0.02.029.237 I llama_perf_context_print: prompt eval time =      45.43 ms /     7 tokens (    6.49 ms per token,   154.10 tokens per second)
0.02.029.238 I llama_perf_context_print:        eval time =    1570.53 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.029.239 I llama_perf_context_print:       total time =    1628.95 ms /    70 tokens

real	0m2.078s
user	0m7.378s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_1
0.00.021.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.067.838 I load: token to piece cache size = 0.2984 MB
0.00.067.865 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.866 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.881 I print_info: n_head           = 16
0.00.067.883 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.884 I print_info: n_swa_pattern    = 1
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.888 I print_info: n_embd_k_gqa     = 2048
0.00.067.889 I print_info: n_embd_v_gqa     = 2048
0.00.067.890 I print_info: f_norm_eps       = 1.0e-05
0.00.067.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.892 I print_info: f_logit_scale    = 0.0e+00
0.00.067.892 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.893 I print_info: n_expert         = 0
0.00.067.893 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.893 I print_info: rope type        = 2
0.00.067.893 I print_info: rope scaling     = linear
0.00.067.895 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.931 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.932 I print_info: ssm_d_inner      = 0
0.00.067.932 I print_info: ssm_d_state      = 0
0.00.067.932 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.935 I print_info: model params     = 1.41 B
0.00.067.935 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.939 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.866 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.888 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.759 I llama_context: constructing llama_context
0.00.245.797 I llama_context: n_seq_max     = 1
0.00.245.804 I llama_context: n_ctx         = 128
0.00.245.810 I llama_context: n_ctx_per_seq = 128
0.00.245.817 I llama_context: n_batch       = 128
0.00.245.823 I llama_context: n_ubatch      = 128
0.00.245.844 I llama_context: causal_attn   = 1
0.00.245.851 I llama_context: flash_attn    = 0
0.00.245.862 I llama_context: freq_base     = 10000.0
0.00.245.883 I llama_context: freq_scale    = 1
0.00.245.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.380 I llama_context: graph nodes  = 1063
0.00.260.380 I llama_context: graph splits = 1
0.00.260.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.100 I 
0.00.305.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.231 I perplexity: tokenizing the input ..
0.00.311.784 I perplexity: tokenization took 6.549 ms
0.00.311.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.378 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.469 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.534 I llama_perf_context_print:        load time =     304.70 ms
0.00.766.536 I llama_perf_context_print: prompt eval time =     449.68 ms /   128 tokens (    3.51 ms per token,   284.65 tokens per second)
0.00.766.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.538 I llama_perf_context_print:       total time =     461.45 ms /   129 tokens

real	0m0.816s
user	0m2.694s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q5_0
0.00.021.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.764 I print_info: n_swa_pattern    = 1
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.773 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.775 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.776 I print_info: ssm_d_state      = 0
0.00.066.776 I print_info: ssm_dt_rank      = 0
0.00.066.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.780 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.335 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.351 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.432 I llama_context: constructing llama_context
0.00.148.448 I llama_context: n_seq_max     = 1
0.00.148.449 I llama_context: n_ctx         = 2048
0.00.148.449 I llama_context: n_ctx_per_seq = 2048
0.00.148.450 I llama_context: n_batch       = 2048
0.00.148.450 I llama_context: n_ubatch      = 512
0.00.148.451 I llama_context: causal_attn   = 1
0.00.148.451 I llama_context: flash_attn    = 0
0.00.148.454 I llama_context: freq_base     = 10000.0
0.00.148.455 I llama_context: freq_scale    = 1
0.00.148.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.078 I llama_context: graph nodes  = 1063
0.00.230.079 I llama_context: graph splits = 1
0.00.230.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.522 I main: llama threadpool init, n_threads = 4
0.00.336.544 I 
0.00.336.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.630 I 
0.00.336.711 I sampler seed: 1234
0.00.336.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.734 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.867.487 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.867.492 I llama_perf_context_print:        load time =     334.88 ms
0.02.867.493 I llama_perf_context_print: prompt eval time =     133.84 ms /     7 tokens (   19.12 ms per token,    52.30 tokens per second)
0.02.867.494 I llama_perf_context_print:        eval time =    2384.85 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.867.495 I llama_perf_context_print:       total time =    2532.06 ms /    70 tokens

real	0m2.916s
user	0m10.557s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_0
0.00.021.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.344 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.344 I print_info: n_ctx_train      = 2048
0.00.067.345 I print_info: n_embd           = 2048
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
0.00.067.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.366 I print_info: causal attn      = 1
0.00.067.367 I print_info: pooling type     = 0
0.00.067.367 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: LF token         = 187 'Ċ'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.746 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.768 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.441 I llama_context: constructing llama_context
0.00.144.461 I llama_context: n_seq_max     = 1
0.00.144.462 I llama_context: n_ctx         = 128
0.00.144.462 I llama_context: n_ctx_per_seq = 128
0.00.144.462 I llama_context: n_batch       = 128
0.00.144.462 I llama_context: n_ubatch      = 128
0.00.144.463 I llama_context: causal_attn   = 1
0.00.144.463 I llama_context: flash_attn    = 0
0.00.144.466 I llama_context: freq_base     = 10000.0
0.00.144.467 I llama_context: freq_scale    = 1
0.00.144.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.853 I llama_context: graph nodes  = 1063
0.00.157.892 I llama_context: graph splits = 1
0.00.157.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.172 I 
0.00.233.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.277 I perplexity: tokenizing the input ..
0.00.239.464 I perplexity: tokenization took 6.184 ms
0.00.239.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.120 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.060 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.120 I llama_perf_context_print:        load time =     232.78 ms
0.01.383.134 I llama_perf_context_print: prompt eval time =    1138.74 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.383.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.135 I llama_perf_context_print:       total time =    1149.97 ms /   129 tokens

real	0m1.429s
user	0m5.012s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q5_1
0.00.021.685 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.623 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: n_swa_pattern    = 1
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.628 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.632 I print_info: f_attn_scale     = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.633 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.634 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.634 I print_info: rope scaling     = linear
0.00.067.636 I print_info: freq_base_train  = 10000.0
0.00.067.636 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.637 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.642 I print_info: vocab type       = BPE
0.00.067.643 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.747 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.761 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.499 I llama_context: constructing llama_context
0.00.150.523 I llama_context: n_seq_max     = 1
0.00.150.524 I llama_context: n_ctx         = 2048
0.00.150.524 I llama_context: n_ctx_per_seq = 2048
0.00.150.525 I llama_context: n_batch       = 2048
0.00.150.525 I llama_context: n_ubatch      = 512
0.00.150.526 I llama_context: causal_attn   = 1
0.00.150.527 I llama_context: flash_attn    = 0
0.00.150.538 I llama_context: freq_base     = 10000.0
0.00.150.539 I llama_context: freq_scale    = 1
0.00.150.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.336 I llama_context: graph nodes  = 1063
0.00.231.336 I llama_context: graph splits = 1
0.00.231.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.266 I main: llama threadpool init, n_threads = 4
0.00.335.287 I 
0.00.335.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.372 I 
0.00.335.507 I sampler seed: 1234
0.00.335.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.530 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.500 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.03.000.505 I llama_perf_context_print:        load time =     333.60 ms
0.03.000.506 I llama_perf_context_print: prompt eval time =     135.22 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.03.000.507 I llama_perf_context_print:        eval time =    2518.27 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.000.507 I llama_perf_context_print:       total time =    2666.33 ms /    70 tokens

real	0m3.053s
user	0m11.089s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_1
0.00.021.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.066.531 I load: token to piece cache size = 0.2984 MB
0.00.066.557 I print_info: arch             = gptneox
0.00.066.558 I print_info: vocab_only       = 0
0.00.066.558 I print_info: n_ctx_train      = 2048
0.00.066.558 I print_info: n_embd           = 2048
0.00.066.559 I print_info: n_layer          = 24
0.00.066.574 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.576 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.577 I print_info: n_swa_pattern    = 1
0.00.066.577 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.581 I print_info: n_embd_k_gqa     = 2048
0.00.066.582 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.585 I print_info: f_logit_scale    = 0.0e+00
0.00.066.585 I print_info: f_attn_scale     = 0.0e+00
0.00.066.586 I print_info: n_ff             = 8192
0.00.066.586 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.587 I print_info: pooling type     = 0
0.00.066.587 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.589 I print_info: freq_base_train  = 10000.0
0.00.066.589 I print_info: freq_scale_train = 1
0.00.066.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.590 I print_info: rope_finetuned   = unknown
0.00.066.590 I print_info: ssm_d_conv       = 0
0.00.066.590 I print_info: ssm_d_inner      = 0
0.00.066.590 I print_info: ssm_d_state      = 0
0.00.066.591 I print_info: ssm_dt_rank      = 0
0.00.066.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.592 I print_info: model type       = 1.4B
0.00.066.592 I print_info: model params     = 1.41 B
0.00.066.592 I print_info: general.name     = 1.4B
0.00.066.595 I print_info: vocab type       = BPE
0.00.066.596 I print_info: n_vocab          = 50304
0.00.066.596 I print_info: n_merges         = 50009
0.00.066.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.056 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.578 I llama_context: constructing llama_context
0.00.147.597 I llama_context: n_seq_max     = 1
0.00.147.598 I llama_context: n_ctx         = 128
0.00.147.598 I llama_context: n_ctx_per_seq = 128
0.00.147.598 I llama_context: n_batch       = 128
0.00.147.599 I llama_context: n_ubatch      = 128
0.00.147.600 I llama_context: causal_attn   = 1
0.00.147.600 I llama_context: flash_attn    = 0
0.00.147.604 I llama_context: freq_base     = 10000.0
0.00.147.605 I llama_context: freq_scale    = 1
0.00.147.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.319 I llama_context: graph nodes  = 1063
0.00.161.319 I llama_context: graph splits = 1
0.00.161.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.219 I 
0.00.226.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.327 I perplexity: tokenizing the input ..
0.00.232.660 I perplexity: tokenization took 6.329 ms
0.00.232.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.662 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.533 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.592 I llama_perf_context_print:        load time =     225.82 ms
0.02.216.605 I llama_perf_context_print: prompt eval time =    1979.11 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.216.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.607 I llama_perf_context_print:       total time =    1990.40 ms /   129 tokens

real	0m2.265s
user	0m8.330s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q2_K - Medium
0.00.021.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.408 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.282 I print_info: n_swa_pattern    = 1
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.395 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.071 I llama_context: constructing llama_context
0.00.119.089 I llama_context: n_seq_max     = 1
0.00.119.089 I llama_context: n_ctx         = 2048
0.00.119.090 I llama_context: n_ctx_per_seq = 2048
0.00.119.090 I llama_context: n_batch       = 2048
0.00.119.090 I llama_context: n_ubatch      = 512
0.00.119.090 I llama_context: causal_attn   = 1
0.00.119.091 I llama_context: flash_attn    = 0
0.00.119.094 I llama_context: freq_base     = 10000.0
0.00.119.094 I llama_context: freq_scale    = 1
0.00.119.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.183 I llama_context: graph nodes  = 1063
0.00.206.183 I llama_context: graph splits = 1
0.00.206.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.677 I main: llama threadpool init, n_threads = 4
0.00.287.699 I 
0.00.287.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.790 I 
0.00.287.911 I sampler seed: 1234
0.00.287.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.935 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.419 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33553.88 tokens per second)
0.01.872.424 I llama_perf_context_print:        load time =     286.00 ms
0.01.872.425 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.872.426 I llama_perf_context_print:        eval time =    1489.57 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.872.427 I llama_perf_context_print:       total time =    1585.83 ms /    70 tokens

real	0m1.908s
user	0m6.686s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q2_K - Medium
0.00.021.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.066.420 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.448 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.466 I print_info: n_swa            = 0
0.00.066.467 I print_info: n_swa_pattern    = 1
0.00.066.467 I print_info: n_embd_head_k    = 128
0.00.066.467 I print_info: n_embd_head_v    = 128
0.00.066.469 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.472 I print_info: n_embd_v_gqa     = 2048
0.00.066.473 I print_info: f_norm_eps       = 1.0e-05
0.00.066.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.475 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: f_attn_scale     = 0.0e+00
0.00.066.476 I print_info: n_ff             = 8192
0.00.066.476 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.476 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.478 I print_info: freq_scale_train = 1
0.00.066.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.479 I print_info: ssm_d_conv       = 0
0.00.066.479 I print_info: ssm_d_inner      = 0
0.00.066.479 I print_info: ssm_d_state      = 0
0.00.066.479 I print_info: ssm_dt_rank      = 0
0.00.066.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.522 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.624 I llama_context: constructing llama_context
0.00.117.641 I llama_context: n_seq_max     = 1
0.00.117.641 I llama_context: n_ctx         = 128
0.00.117.642 I llama_context: n_ctx_per_seq = 128
0.00.117.642 I llama_context: n_batch       = 128
0.00.117.642 I llama_context: n_ubatch      = 128
0.00.117.642 I llama_context: causal_attn   = 1
0.00.117.643 I llama_context: flash_attn    = 0
0.00.117.646 I llama_context: freq_base     = 10000.0
0.00.117.646 I llama_context: freq_scale    = 1
0.00.117.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.119 I llama_context: graph nodes  = 1063
0.00.131.120 I llama_context: graph splits = 1
0.00.131.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.859 I 
0.00.176.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.953 I perplexity: tokenizing the input ..
0.00.183.214 I perplexity: tokenization took 6.258 ms
0.00.183.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.189 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.149 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.206 I llama_perf_context_print:        load time =     176.47 ms
0.01.479.223 I llama_perf_context_print: prompt eval time =    1291.02 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.479.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.225 I llama_perf_context_print:       total time =    1302.37 ms /   129 tokens

real	0m1.513s
user	0m5.510s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q3_K - Medium
0.00.021.703 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.569 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.588 I print_info: n_swa_pattern    = 1
0.00.067.589 I print_info: n_embd_head_k    = 128
0.00.067.589 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.592 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.595 I print_info: f_logit_scale    = 0.0e+00
0.00.067.596 I print_info: f_attn_scale     = 0.0e+00
0.00.067.596 I print_info: n_ff             = 8192
0.00.067.596 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.597 I print_info: causal attn      = 1
0.00.067.597 I print_info: pooling type     = 0
0.00.067.597 I print_info: rope type        = 2
0.00.067.597 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.599 I print_info: freq_scale_train = 1
0.00.067.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.599 I print_info: rope_finetuned   = unknown
0.00.067.600 I print_info: ssm_d_conv       = 0
0.00.067.600 I print_info: ssm_d_inner      = 0
0.00.067.600 I print_info: ssm_d_state      = 0
0.00.067.600 I print_info: ssm_dt_rank      = 0
0.00.067.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.601 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.606 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.552 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.579 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.216 I llama_context: constructing llama_context
0.00.216.253 I llama_context: n_seq_max     = 1
0.00.216.260 I llama_context: n_ctx         = 2048
0.00.216.266 I llama_context: n_ctx_per_seq = 2048
0.00.216.273 I llama_context: n_batch       = 2048
0.00.216.279 I llama_context: n_ubatch      = 512
0.00.216.287 I llama_context: causal_attn   = 1
0.00.216.293 I llama_context: flash_attn    = 0
0.00.216.305 I llama_context: freq_base     = 10000.0
0.00.216.313 I llama_context: freq_scale    = 1
0.00.216.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.078 I llama_context: graph nodes  = 1063
0.00.299.078 I llama_context: graph splits = 1
0.00.299.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.695 I main: llama threadpool init, n_threads = 4
0.00.382.719 I 
0.00.382.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.805 I 
0.00.382.911 I sampler seed: 1234
0.00.382.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.936 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.021 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.210.025 I llama_perf_context_print:        load time =     381.07 ms
0.02.210.027 I llama_perf_context_print: prompt eval time =      69.00 ms /     7 tokens (    9.86 ms per token,   101.45 tokens per second)
0.02.210.028 I llama_perf_context_print:        eval time =    1746.38 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.210.029 I llama_perf_context_print:       total time =    1828.42 ms /    70 tokens

real	0m2.254s
user	0m8.092s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q3_K - Medium
0.00.020.884 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.058 I load: special tokens cache size = 25
0.00.065.799 I load: token to piece cache size = 0.2984 MB
0.00.065.826 I print_info: arch             = gptneox
0.00.065.827 I print_info: vocab_only       = 0
0.00.065.828 I print_info: n_ctx_train      = 2048
0.00.065.828 I print_info: n_embd           = 2048
0.00.065.828 I print_info: n_layer          = 24
0.00.065.842 I print_info: n_head           = 16
0.00.065.844 I print_info: n_head_kv        = 16
0.00.065.844 I print_info: n_rot            = 32
0.00.065.844 I print_info: n_swa            = 0
0.00.065.845 I print_info: n_swa_pattern    = 1
0.00.065.845 I print_info: n_embd_head_k    = 128
0.00.065.845 I print_info: n_embd_head_v    = 128
0.00.065.847 I print_info: n_gqa            = 1
0.00.065.848 I print_info: n_embd_k_gqa     = 2048
0.00.065.849 I print_info: n_embd_v_gqa     = 2048
0.00.065.851 I print_info: f_norm_eps       = 1.0e-05
0.00.065.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.852 I print_info: f_logit_scale    = 0.0e+00
0.00.065.852 I print_info: f_attn_scale     = 0.0e+00
0.00.065.853 I print_info: n_ff             = 8192
0.00.065.853 I print_info: n_expert         = 0
0.00.065.853 I print_info: n_expert_used    = 0
0.00.065.853 I print_info: causal attn      = 1
0.00.065.854 I print_info: pooling type     = 0
0.00.065.854 I print_info: rope type        = 2
0.00.065.854 I print_info: rope scaling     = linear
0.00.065.855 I print_info: freq_base_train  = 10000.0
0.00.065.856 I print_info: freq_scale_train = 1
0.00.065.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.856 I print_info: rope_finetuned   = unknown
0.00.065.856 I print_info: ssm_d_conv       = 0
0.00.065.856 I print_info: ssm_d_inner      = 0
0.00.065.856 I print_info: ssm_d_state      = 0
0.00.065.857 I print_info: ssm_dt_rank      = 0
0.00.065.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.858 I print_info: model type       = 1.4B
0.00.065.858 I print_info: model params     = 1.41 B
0.00.065.858 I print_info: general.name     = 1.4B
0.00.065.861 I print_info: vocab type       = BPE
0.00.065.863 I print_info: n_vocab          = 50304
0.00.065.863 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: max token length = 1024
0.00.065.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.132 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.147 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.838 I llama_context: constructing llama_context
0.00.216.874 I llama_context: n_seq_max     = 1
0.00.216.881 I llama_context: n_ctx         = 128
0.00.216.888 I llama_context: n_ctx_per_seq = 128
0.00.216.894 I llama_context: n_batch       = 128
0.00.216.901 I llama_context: n_ubatch      = 128
0.00.216.907 I llama_context: causal_attn   = 1
0.00.216.914 I llama_context: flash_attn    = 0
0.00.216.925 I llama_context: freq_base     = 10000.0
0.00.216.933 I llama_context: freq_scale    = 1
0.00.216.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.721 I llama_context: graph nodes  = 1063
0.00.230.728 I llama_context: graph splits = 1
0.00.230.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.689 I 
0.00.281.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.805 I perplexity: tokenizing the input ..
0.00.288.337 I perplexity: tokenization took 6.529 ms
0.00.288.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.670 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.610 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.670 I llama_perf_context_print:        load time =     281.30 ms
0.01.191.685 I llama_perf_context_print: prompt eval time =     898.43 ms /   128 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.191.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.687 I llama_perf_context_print:       total time =     910.01 ms /   129 tokens

real	0m1.233s
user	0m4.346s
sys	0m0.410s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_K - Medium
0.00.021.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.611 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.612 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.628 I print_info: n_head           = 16
0.00.066.631 I print_info: n_head_kv        = 16
0.00.066.631 I print_info: n_rot            = 32
0.00.066.631 I print_info: n_swa            = 0
0.00.066.632 I print_info: n_swa_pattern    = 1
0.00.066.632 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.634 I print_info: n_gqa            = 1
0.00.066.636 I print_info: n_embd_k_gqa     = 2048
0.00.066.637 I print_info: n_embd_v_gqa     = 2048
0.00.066.639 I print_info: f_norm_eps       = 1.0e-05
0.00.066.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.640 I print_info: f_logit_scale    = 0.0e+00
0.00.066.641 I print_info: f_attn_scale     = 0.0e+00
0.00.066.642 I print_info: n_ff             = 8192
0.00.066.642 I print_info: n_expert         = 0
0.00.066.642 I print_info: n_expert_used    = 0
0.00.066.642 I print_info: causal attn      = 1
0.00.066.643 I print_info: pooling type     = 0
0.00.066.643 I print_info: rope type        = 2
0.00.066.643 I print_info: rope scaling     = linear
0.00.066.644 I print_info: freq_base_train  = 10000.0
0.00.066.645 I print_info: freq_scale_train = 1
0.00.066.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.645 I print_info: rope_finetuned   = unknown
0.00.066.646 I print_info: ssm_d_conv       = 0
0.00.066.646 I print_info: ssm_d_inner      = 0
0.00.066.646 I print_info: ssm_d_state      = 0
0.00.066.646 I print_info: ssm_dt_rank      = 0
0.00.066.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.647 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.650 I print_info: vocab type       = BPE
0.00.066.651 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 187 'Ċ'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.066.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.576 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.596 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.436 I llama_context: constructing llama_context
0.00.248.470 I llama_context: n_seq_max     = 1
0.00.248.477 I llama_context: n_ctx         = 2048
0.00.248.484 I llama_context: n_ctx_per_seq = 2048
0.00.248.491 I llama_context: n_batch       = 2048
0.00.248.498 I llama_context: n_ubatch      = 512
0.00.248.504 I llama_context: causal_attn   = 1
0.00.248.512 I llama_context: flash_attn    = 0
0.00.248.524 I llama_context: freq_base     = 10000.0
0.00.248.531 I llama_context: freq_scale    = 1
0.00.248.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.004 I llama_context: graph nodes  = 1063
0.00.329.004 I llama_context: graph splits = 1
0.00.329.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.502 I main: llama threadpool init, n_threads = 4
0.00.431.524 I 
0.00.431.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.607 I 
0.00.431.683 I sampler seed: 1234
0.00.431.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.707 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.682 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.551.687 I llama_perf_context_print:        load time =     429.86 ms
0.02.551.688 I llama_perf_context_print: prompt eval time =      65.52 ms /     7 tokens (    9.36 ms per token,   106.84 tokens per second)
0.02.551.689 I llama_perf_context_print:        eval time =    2042.87 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.551.690 I llama_perf_context_print:       total time =    2121.29 ms /    70 tokens

real	0m2.599s
user	0m9.423s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_K - Medium
0.00.021.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.096 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.113 I print_info: arch             = gptneox
0.00.066.114 I print_info: vocab_only       = 0
0.00.066.114 I print_info: n_ctx_train      = 2048
0.00.066.114 I print_info: n_embd           = 2048
0.00.066.115 I print_info: n_layer          = 24
0.00.066.129 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.131 I print_info: n_swa            = 0
0.00.066.131 I print_info: n_swa_pattern    = 1
0.00.066.132 I print_info: n_embd_head_k    = 128
0.00.066.132 I print_info: n_embd_head_v    = 128
0.00.066.134 I print_info: n_gqa            = 1
0.00.066.135 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.139 I print_info: f_logit_scale    = 0.0e+00
0.00.066.139 I print_info: f_attn_scale     = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.141 I print_info: causal attn      = 1
0.00.066.141 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.193 I print_info: freq_base_train  = 10000.0
0.00.066.194 I print_info: freq_scale_train = 1
0.00.066.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.196 I print_info: ssm_d_conv       = 0
0.00.066.196 I print_info: ssm_d_inner      = 0
0.00.066.196 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.204 I print_info: n_merges         = 50009
0.00.066.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: LF token         = 187 'Ċ'
0.00.066.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.265 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.288 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.414 I llama_context: constructing llama_context
0.00.250.451 I llama_context: n_seq_max     = 1
0.00.250.458 I llama_context: n_ctx         = 128
0.00.250.464 I llama_context: n_ctx_per_seq = 128
0.00.250.471 I llama_context: n_batch       = 128
0.00.250.478 I llama_context: n_ubatch      = 128
0.00.250.497 I llama_context: causal_attn   = 1
0.00.250.504 I llama_context: flash_attn    = 0
0.00.250.516 I llama_context: freq_base     = 10000.0
0.00.250.523 I llama_context: freq_scale    = 1
0.00.250.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.529 I llama_context: graph nodes  = 1063
0.00.265.536 I llama_context: graph splits = 1
0.00.265.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.020 I 
0.00.332.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.132 I perplexity: tokenizing the input ..
0.00.338.652 I perplexity: tokenization took 6.517 ms
0.00.338.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.768 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.599 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.702 I llama_perf_context_print:        load time =     331.64 ms
0.00.914.705 I llama_perf_context_print: prompt eval time =     571.20 ms /   128 tokens (    4.46 ms per token,   224.09 tokens per second)
0.00.914.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.708 I llama_perf_context_print:       total time =     582.71 ms /   129 tokens

real	0m0.959s
user	0m3.203s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_K - Medium
0.00.021.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.902 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.903 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.923 I print_info: n_swa_pattern    = 1
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.937 I print_info: ssm_d_state      = 0
0.00.067.937 I print_info: ssm_dt_rank      = 0
0.00.067.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.938 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.945 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: max token length = 1024
0.00.067.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.947 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.969 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.671 I llama_context: constructing llama_context
0.00.269.688 I llama_context: n_seq_max     = 1
0.00.269.688 I llama_context: n_ctx         = 2048
0.00.269.689 I llama_context: n_ctx_per_seq = 2048
0.00.269.689 I llama_context: n_batch       = 2048
0.00.269.689 I llama_context: n_ubatch      = 512
0.00.269.690 I llama_context: causal_attn   = 1
0.00.269.690 I llama_context: flash_attn    = 0
0.00.269.695 I llama_context: freq_base     = 10000.0
0.00.269.697 I llama_context: freq_scale    = 1
0.00.269.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.727 I llama_context: graph nodes  = 1063
0.00.350.728 I llama_context: graph splits = 1
0.00.350.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.354 I main: llama threadpool init, n_threads = 4
0.00.455.378 I 
0.00.455.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.525 I 
0.00.455.622 I sampler seed: 1234
0.00.455.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.647 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.188 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.03.036.192 I llama_perf_context_print:        load time =     453.71 ms
0.03.036.194 I llama_perf_context_print: prompt eval time =      90.04 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.03.036.195 I llama_perf_context_print:        eval time =    2478.84 ms /    63 runs   (   39.35 ms per token,    25.42 tokens per second)
0.03.036.196 I llama_perf_context_print:       total time =    2581.92 ms /    70 tokens

real	0m3.092s
user	0m11.303s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_K - Medium
0.00.021.384 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: n_swa_pattern    = 1
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.464 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.465 I print_info: rope scaling     = linear
0.00.067.466 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.467 I print_info: rope_finetuned   = unknown
0.00.067.467 I print_info: ssm_d_conv       = 0
0.00.067.467 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.468 I print_info: ssm_dt_rank      = 0
0.00.067.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.469 I print_info: model type       = 1.4B
0.00.067.469 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.472 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.473 I print_info: n_merges         = 50009
0.00.067.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.763 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.776 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.320 I llama_context: constructing llama_context
0.00.284.356 I llama_context: n_seq_max     = 1
0.00.284.363 I llama_context: n_ctx         = 128
0.00.284.370 I llama_context: n_ctx_per_seq = 128
0.00.284.377 I llama_context: n_batch       = 128
0.00.284.384 I llama_context: n_ubatch      = 128
0.00.284.391 I llama_context: causal_attn   = 1
0.00.284.397 I llama_context: flash_attn    = 0
0.00.284.408 I llama_context: freq_base     = 10000.0
0.00.284.417 I llama_context: freq_scale    = 1
0.00.284.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.305 I llama_context: graph nodes  = 1063
0.00.299.307 I llama_context: graph splits = 1
0.00.299.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.691 I 
0.00.376.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.810 I perplexity: tokenizing the input ..
0.00.383.301 I perplexity: tokenization took 6.488 ms
0.00.383.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.972 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.805 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.874 I llama_perf_context_print:        load time =     376.27 ms
0.01.045.889 I llama_perf_context_print: prompt eval time =     657.79 ms /   128 tokens (    5.14 ms per token,   194.59 tokens per second)
0.01.045.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.891 I llama_perf_context_print:       total time =     669.25 ms /   129 tokens

real	0m1.095s
user	0m3.820s
sys	0m0.500s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q6_K
0.00.021.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.805 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.848 I print_info: n_head           = 16
0.00.066.850 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.851 I print_info: n_swa            = 0
0.00.066.851 I print_info: n_swa_pattern    = 1
0.00.066.852 I print_info: n_embd_head_k    = 128
0.00.066.852 I print_info: n_embd_head_v    = 128
0.00.066.853 I print_info: n_gqa            = 1
0.00.066.855 I print_info: n_embd_k_gqa     = 2048
0.00.066.856 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.860 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.861 I print_info: n_expert_used    = 0
0.00.066.861 I print_info: causal attn      = 1
0.00.066.861 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.862 I print_info: rope scaling     = linear
0.00.066.863 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.864 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.865 I print_info: ssm_dt_rank      = 0
0.00.066.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.869 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: LF token         = 187 'Ċ'
0.00.066.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: max token length = 1024
0.00.066.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.930 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.952 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.688 I llama_context: constructing llama_context
0.00.280.724 I llama_context: n_seq_max     = 1
0.00.280.732 I llama_context: n_ctx         = 2048
0.00.280.738 I llama_context: n_ctx_per_seq = 2048
0.00.280.745 I llama_context: n_batch       = 2048
0.00.280.751 I llama_context: n_ubatch      = 512
0.00.280.758 I llama_context: causal_attn   = 1
0.00.280.765 I llama_context: flash_attn    = 0
0.00.280.778 I llama_context: freq_base     = 10000.0
0.00.280.786 I llama_context: freq_scale    = 1
0.00.280.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.221 I llama_context: graph nodes  = 1063
0.00.362.221 I llama_context: graph splits = 1
0.00.362.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.782 I main: llama threadpool init, n_threads = 4
0.00.497.806 I 
0.00.497.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.892 I 
0.00.497.998 I sampler seed: 1234
0.00.498.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.024 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.098 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.199.103 I llama_perf_context_print:        load time =     496.16 ms
0.03.199.105 I llama_perf_context_print: prompt eval time =     115.92 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.03.199.105 I llama_perf_context_print:        eval time =    2573.55 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.199.106 I llama_perf_context_print:       total time =    2702.43 ms /    70 tokens

real	0m3.256s
user	0m11.900s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q6_K
0.00.021.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.941 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.956 I print_info: n_head           = 16
0.00.066.958 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.958 I print_info: n_swa            = 0
0.00.066.959 I print_info: n_swa_pattern    = 1
0.00.066.959 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.963 I print_info: n_embd_k_gqa     = 2048
0.00.066.964 I print_info: n_embd_v_gqa     = 2048
0.00.066.965 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.967 I print_info: f_logit_scale    = 0.0e+00
0.00.066.967 I print_info: f_attn_scale     = 0.0e+00
0.00.066.967 I print_info: n_ff             = 8192
0.00.066.968 I print_info: n_expert         = 0
0.00.066.968 I print_info: n_expert_used    = 0
0.00.066.968 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.969 I print_info: rope type        = 2
0.00.066.969 I print_info: rope scaling     = linear
0.00.066.970 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.973 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.974 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.208 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.231 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.520 I llama_context: constructing llama_context
0.00.281.650 I llama_context: n_seq_max     = 1
0.00.281.667 I llama_context: n_ctx         = 128
0.00.281.667 I llama_context: n_ctx_per_seq = 128
0.00.281.668 I llama_context: n_batch       = 128
0.00.281.668 I llama_context: n_ubatch      = 128
0.00.281.669 I llama_context: causal_attn   = 1
0.00.281.669 I llama_context: flash_attn    = 0
0.00.281.677 I llama_context: freq_base     = 10000.0
0.00.281.678 I llama_context: freq_scale    = 1
0.00.281.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.527 I llama_context: graph nodes  = 1063
0.00.296.528 I llama_context: graph splits = 1
0.00.296.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.498 I 
0.00.379.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.680 I perplexity: tokenizing the input ..
0.00.386.173 I perplexity: tokenization took 6.49 ms
0.00.386.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.108 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.992 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.064 I llama_perf_context_print:        load time =     379.13 ms
0.01.184.081 I llama_perf_context_print: prompt eval time =     792.98 ms /   128 tokens (    6.20 ms per token,   161.42 tokens per second)
0.01.184.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.084 I llama_perf_context_print:       total time =     804.59 ms /   129 tokens

real	0m1.240s
user	0m4.249s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_0
0.00.021.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.560 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_swa_pattern    = 1
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: f_attn_scale     = 0.0e+00
0.00.066.448 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.449 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.450 I print_info: rope scaling     = linear
0.00.066.451 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.452 I print_info: rope_finetuned   = unknown
0.00.066.452 I print_info: ssm_d_conv       = 0
0.00.066.452 I print_info: ssm_d_inner      = 0
0.00.066.453 I print_info: ssm_d_state      = 0
0.00.066.453 I print_info: ssm_dt_rank      = 0
0.00.066.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.825 I llama_context: constructing llama_context
0.00.228.843 I llama_context: n_seq_max     = 1
0.00.228.843 I llama_context: n_ctx         = 2048
0.00.228.844 I llama_context: n_ctx_per_seq = 2048
0.00.228.844 I llama_context: n_batch       = 2048
0.00.228.844 I llama_context: n_ubatch      = 512
0.00.228.845 I llama_context: causal_attn   = 1
0.00.228.845 I llama_context: flash_attn    = 0
0.00.228.850 I llama_context: freq_base     = 10000.0
0.00.228.851 I llama_context: freq_scale    = 1
0.00.228.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.494 I llama_context: graph nodes  = 1063
0.00.308.494 I llama_context: graph splits = 1
0.00.308.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.438 I llama_context: constructing llama_context
0.00.882.460 I llama_context: n_seq_max     = 1
0.00.882.460 I llama_context: n_ctx         = 2048
0.00.882.460 I llama_context: n_ctx_per_seq = 2048
0.00.882.461 I llama_context: n_batch       = 2048
0.00.882.461 I llama_context: n_ubatch      = 512
0.00.882.461 I llama_context: causal_attn   = 1
0.00.882.462 I llama_context: flash_attn    = 0
0.00.882.467 I llama_context: freq_base     = 10000.0
0.00.882.468 I llama_context: freq_scale    = 1
0.00.882.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.623 I llama_context: graph nodes  = 1063
0.00.962.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.490 I llama_context: constructing llama_context
0.01.448.512 I llama_context: n_seq_max     = 1
0.01.448.513 I llama_context: n_ctx         = 2048
0.01.448.513 I llama_context: n_ctx_per_seq = 2048
0.01.448.513 I llama_context: n_batch       = 2048
0.01.448.513 I llama_context: n_ubatch      = 512
0.01.448.514 I llama_context: causal_attn   = 1
0.01.448.514 I llama_context: flash_attn    = 0
0.01.448.518 I llama_context: freq_base     = 10000.0
0.01.448.519 I llama_context: freq_scale    = 1
0.01.448.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.972 I llama_context: graph nodes  = 1063
0.01.527.972 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.096s
user	0m6.443s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5436 (be023969) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.383 I load: special tokens cache size = 25
0.00.065.190 I load: token to piece cache size = 0.2984 MB
0.00.065.218 I print_info: arch             = gptneox
0.00.065.218 I print_info: vocab_only       = 0
0.00.065.219 I print_info: n_ctx_train      = 2048
0.00.065.219 I print_info: n_embd           = 2048
0.00.065.219 I print_info: n_layer          = 24
0.00.065.234 I print_info: n_head           = 16
0.00.065.236 I print_info: n_head_kv        = 16
0.00.065.236 I print_info: n_rot            = 32
0.00.065.237 I print_info: n_swa            = 0
0.00.065.237 I print_info: n_swa_pattern    = 1
0.00.065.237 I print_info: n_embd_head_k    = 128
0.00.065.238 I print_info: n_embd_head_v    = 128
0.00.065.240 I print_info: n_gqa            = 1
0.00.065.241 I print_info: n_embd_k_gqa     = 2048
0.00.065.242 I print_info: n_embd_v_gqa     = 2048
0.00.065.243 I print_info: f_norm_eps       = 1.0e-05
0.00.065.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.245 I print_info: f_logit_scale    = 0.0e+00
0.00.065.245 I print_info: f_attn_scale     = 0.0e+00
0.00.065.246 I print_info: n_ff             = 8192
0.00.065.246 I print_info: n_expert         = 0
0.00.065.247 I print_info: n_expert_used    = 0
0.00.065.247 I print_info: causal attn      = 1
0.00.065.247 I print_info: pooling type     = 0
0.00.065.247 I print_info: rope type        = 2
0.00.065.248 I print_info: rope scaling     = linear
0.00.065.249 I print_info: freq_base_train  = 10000.0
0.00.065.249 I print_info: freq_scale_train = 1
0.00.065.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.250 I print_info: rope_finetuned   = unknown
0.00.065.250 I print_info: ssm_d_conv       = 0
0.00.065.250 I print_info: ssm_d_inner      = 0
0.00.065.250 I print_info: ssm_d_state      = 0
0.00.065.251 I print_info: ssm_dt_rank      = 0
0.00.065.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.252 I print_info: model type       = 1.4B
0.00.065.252 I print_info: model params     = 1.41 B
0.00.065.252 I print_info: general.name     = 1.4B
0.00.065.255 I print_info: vocab type       = BPE
0.00.065.256 I print_info: n_vocab          = 50304
0.00.065.256 I print_info: n_merges         = 50009
0.00.065.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: LF token         = 187 'Ċ'
0.00.065.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: max token length = 1024
0.00.065.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.861 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.948 I llama_context: constructing llama_context
0.00.224.967 I llama_context: n_seq_max     = 1
0.00.224.967 I llama_context: n_ctx         = 2048
0.00.224.968 I llama_context: n_ctx_per_seq = 2048
0.00.224.968 I llama_context: n_batch       = 2048
0.00.224.969 I llama_context: n_ubatch      = 512
0.00.224.969 I llama_context: causal_attn   = 1
0.00.224.969 I llama_context: flash_attn    = 1
0.00.224.974 I llama_context: freq_base     = 10000.0
0.00.224.975 I llama_context: freq_scale    = 1
0.00.225.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.925 I llama_context: graph nodes  = 968
0.00.304.925 I llama_context: graph splits = 1
0.00.304.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.012 I llama_context: constructing llama_context
0.00.826.030 I llama_context: n_seq_max     = 1
0.00.826.030 I llama_context: n_ctx         = 2048
0.00.826.031 I llama_context: n_ctx_per_seq = 2048
0.00.826.031 I llama_context: n_batch       = 2048
0.00.826.032 I llama_context: n_ubatch      = 512
0.00.826.032 I llama_context: causal_attn   = 1
0.00.826.032 I llama_context: flash_attn    = 1
0.00.826.038 I llama_context: freq_base     = 10000.0
0.00.826.039 I llama_context: freq_scale    = 1
0.00.826.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.746 I llama_context: graph nodes  = 968
0.00.906.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.330 I llama_context: constructing llama_context
0.01.350.351 I llama_context: n_seq_max     = 1
0.01.350.352 I llama_context: n_ctx         = 2048
0.01.350.352 I llama_context: n_ctx_per_seq = 2048
0.01.350.352 I llama_context: n_batch       = 2048
0.01.350.353 I llama_context: n_ubatch      = 512
0.01.350.353 I llama_context: causal_attn   = 1
0.01.350.353 I llama_context: flash_attn    = 1
0.01.350.358 I llama_context: freq_base     = 10000.0
0.01.350.359 I llama_context: freq_scale    = 1
0.01.350.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.678 I llama_context: graph nodes  = 968
0.01.430.678 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.839s
sys	0m0.719s
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
