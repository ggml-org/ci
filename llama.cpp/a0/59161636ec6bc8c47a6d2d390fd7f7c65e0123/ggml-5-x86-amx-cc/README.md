## Summary

- status:  SUCCESS ✅
- runtime: 5:34.15
- date:    Sat May 31 09:26:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a059161636ec6bc8c47a6d2d390fd7f7c65e0123
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.65 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  49.82 sec*proc (33 tests)

Total Test time (real) =  49.83 sec

real	0m49.838s
user	0m57.451s
sys	0m0.844s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.42 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.09 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.36 sec*proc (33 tests)

Total Test time (real) =  21.37 sec

real	0m21.380s
user	0m22.984s
sys	0m0.799s
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
0.00.000.317 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.115 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.175 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.176 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type  f16:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = F16
0.00.007.988 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.555 I load: special tokens cache size = 5
0.00.023.133 I load: token to piece cache size = 0.2032 MB
0.00.023.160 I print_info: arch             = bert
0.00.023.160 I print_info: vocab_only       = 0
0.00.023.161 I print_info: n_ctx_train      = 512
0.00.023.161 I print_info: n_embd           = 384
0.00.023.161 I print_info: n_layer          = 12
0.00.023.176 I print_info: n_head           = 12
0.00.023.177 I print_info: n_head_kv        = 12
0.00.023.178 I print_info: n_rot            = 32
0.00.023.178 I print_info: n_swa            = 0
0.00.023.179 I print_info: is_swa_any       = 0
0.00.023.180 I print_info: n_embd_head_k    = 32
0.00.023.180 I print_info: n_embd_head_v    = 32
0.00.023.181 I print_info: n_gqa            = 1
0.00.023.183 I print_info: n_embd_k_gqa     = 384
0.00.023.184 I print_info: n_embd_v_gqa     = 384
0.00.023.185 I print_info: f_norm_eps       = 1.0e-12
0.00.023.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.186 I print_info: f_logit_scale    = 0.0e+00
0.00.023.186 I print_info: f_attn_scale     = 0.0e+00
0.00.023.187 I print_info: n_ff             = 1536
0.00.023.188 I print_info: n_expert         = 0
0.00.023.188 I print_info: n_expert_used    = 0
0.00.023.188 I print_info: causal attn      = 0
0.00.023.188 I print_info: pooling type     = 2
0.00.023.189 I print_info: rope type        = 2
0.00.023.189 I print_info: rope scaling     = linear
0.00.023.190 I print_info: freq_base_train  = 10000.0
0.00.023.191 I print_info: freq_scale_train = 1
0.00.023.191 I print_info: n_ctx_orig_yarn  = 512
0.00.023.193 I print_info: rope_finetuned   = unknown
0.00.023.194 I print_info: ssm_d_conv       = 0
0.00.023.201 I print_info: ssm_d_inner      = 0
0.00.023.268 I print_info: ssm_d_state      = 0
0.00.023.269 I print_info: ssm_dt_rank      = 0
0.00.023.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.271 I print_info: model type       = 33M
0.00.023.272 I print_info: model params     = 33.21 M
0.00.023.272 I print_info: general.name     = Bge Small
0.00.023.276 I print_info: vocab type       = WPM
0.00.023.277 I print_info: n_vocab          = 30522
0.00.023.277 I print_info: n_merges         = 0
0.00.023.278 I print_info: BOS token        = 101 '[CLS]'
0.00.023.278 I print_info: UNK token        = 100 '[UNK]'
0.00.023.279 I print_info: SEP token        = 102 '[SEP]'
0.00.023.279 I print_info: PAD token        = 0 '[PAD]'
0.00.023.279 I print_info: MASK token       = 103 '[MASK]'
0.00.023.280 I print_info: LF token         = 0 '[PAD]'
0.00.023.280 I print_info: max token length = 21
0.00.023.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.594 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.616 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.199 I llama_context: constructing llama_context
0.00.041.280 I llama_context: n_seq_max     = 1
0.00.041.280 I llama_context: n_ctx         = 512
0.00.041.280 I llama_context: n_ctx_per_seq = 512
0.00.041.280 I llama_context: n_batch       = 2048
0.00.041.281 I llama_context: n_ubatch      = 2048
0.00.041.281 I llama_context: causal_attn   = 0
0.00.041.281 I llama_context: flash_attn    = 0
0.00.041.283 I llama_context: freq_base     = 10000.0
0.00.041.284 I llama_context: freq_scale    = 1
0.00.041.310 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.424 I 
0.00.050.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.569 I llama_perf_context_print:        load time =      50.04 ms
0.00.055.571 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.72 tokens per second)
0.00.055.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.573 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.274 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.077 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.079 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = Q8_0
0.00.008.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.069 I load: special tokens cache size = 5
0.00.023.654 I load: token to piece cache size = 0.2032 MB
0.00.023.681 I print_info: arch             = bert
0.00.023.681 I print_info: vocab_only       = 0
0.00.023.682 I print_info: n_ctx_train      = 512
0.00.023.682 I print_info: n_embd           = 384
0.00.023.682 I print_info: n_layer          = 12
0.00.023.695 I print_info: n_head           = 12
0.00.023.696 I print_info: n_head_kv        = 12
0.00.023.697 I print_info: n_rot            = 32
0.00.023.698 I print_info: n_swa            = 0
0.00.023.699 I print_info: is_swa_any       = 0
0.00.023.699 I print_info: n_embd_head_k    = 32
0.00.023.699 I print_info: n_embd_head_v    = 32
0.00.023.701 I print_info: n_gqa            = 1
0.00.023.702 I print_info: n_embd_k_gqa     = 384
0.00.023.703 I print_info: n_embd_v_gqa     = 384
0.00.023.704 I print_info: f_norm_eps       = 1.0e-12
0.00.023.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.705 I print_info: f_logit_scale    = 0.0e+00
0.00.023.706 I print_info: f_attn_scale     = 0.0e+00
0.00.023.707 I print_info: n_ff             = 1536
0.00.023.707 I print_info: n_expert         = 0
0.00.023.707 I print_info: n_expert_used    = 0
0.00.023.707 I print_info: causal attn      = 0
0.00.023.708 I print_info: pooling type     = 2
0.00.023.708 I print_info: rope type        = 2
0.00.023.708 I print_info: rope scaling     = linear
0.00.023.709 I print_info: freq_base_train  = 10000.0
0.00.023.710 I print_info: freq_scale_train = 1
0.00.023.710 I print_info: n_ctx_orig_yarn  = 512
0.00.023.710 I print_info: rope_finetuned   = unknown
0.00.023.711 I print_info: ssm_d_conv       = 0
0.00.023.711 I print_info: ssm_d_inner      = 0
0.00.023.711 I print_info: ssm_d_state      = 0
0.00.023.711 I print_info: ssm_dt_rank      = 0
0.00.023.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.712 I print_info: model type       = 33M
0.00.023.713 I print_info: model params     = 33.21 M
0.00.023.714 I print_info: general.name     = Bge Small
0.00.023.716 I print_info: vocab type       = WPM
0.00.023.717 I print_info: n_vocab          = 30522
0.00.023.718 I print_info: n_merges         = 0
0.00.023.719 I print_info: BOS token        = 101 '[CLS]'
0.00.023.719 I print_info: UNK token        = 100 '[UNK]'
0.00.023.719 I print_info: SEP token        = 102 '[SEP]'
0.00.023.720 I print_info: PAD token        = 0 '[PAD]'
0.00.023.720 I print_info: MASK token       = 103 '[MASK]'
0.00.023.720 I print_info: LF token         = 0 '[PAD]'
0.00.023.721 I print_info: max token length = 21
0.00.023.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.678 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.701 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.543 I llama_context: constructing llama_context
0.00.034.544 I llama_context: n_seq_max     = 1
0.00.034.545 I llama_context: n_ctx         = 512
0.00.034.545 I llama_context: n_ctx_per_seq = 512
0.00.034.546 I llama_context: n_batch       = 2048
0.00.034.546 I llama_context: n_ubatch      = 2048
0.00.034.546 I llama_context: causal_attn   = 0
0.00.034.547 I llama_context: flash_attn    = 0
0.00.034.549 I llama_context: freq_base     = 10000.0
0.00.034.550 I llama_context: freq_scale    = 1
0.00.034.574 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.450 I 
0.00.044.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.030 I llama_perf_context_print:        load time =      44.12 ms
0.00.048.032 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  4000.00 tokens per second)
0.00.048.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.033 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.057s
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
0.00.000.301 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.444 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.749 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.753 I llama_model_loader: - type  f32:   40 tensors
0.00.019.754 I llama_model_loader: - type  f16:   30 tensors
0.00.019.756 I print_info: file format = GGUF V3 (latest)
0.00.019.757 I print_info: file type   = F16
0.00.019.759 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.813 W load: empty token at index 5
0.00.037.203 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.672 I load: special tokens cache size = 5
0.00.347.823 I load: token to piece cache size = 1.5060 MB
0.00.347.850 I print_info: arch             = jina-bert-v2
0.00.347.851 I print_info: vocab_only       = 0
0.00.347.851 I print_info: n_ctx_train      = 8192
0.00.347.851 I print_info: n_embd           = 384
0.00.347.852 I print_info: n_layer          = 4
0.00.347.867 I print_info: n_head           = 12
0.00.347.868 I print_info: n_head_kv        = 12
0.00.347.869 I print_info: n_rot            = 32
0.00.347.869 I print_info: n_swa            = 0
0.00.347.870 I print_info: is_swa_any       = 0
0.00.347.871 I print_info: n_embd_head_k    = 32
0.00.347.871 I print_info: n_embd_head_v    = 32
0.00.347.872 I print_info: n_gqa            = 1
0.00.347.873 I print_info: n_embd_k_gqa     = 384
0.00.347.875 I print_info: n_embd_v_gqa     = 384
0.00.347.876 I print_info: f_norm_eps       = 1.0e-12
0.00.347.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.877 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.877 I print_info: f_logit_scale    = 0.0e+00
0.00.347.878 I print_info: f_attn_scale     = 0.0e+00
0.00.347.879 I print_info: n_ff             = 1536
0.00.347.879 I print_info: n_expert         = 0
0.00.347.879 I print_info: n_expert_used    = 0
0.00.347.880 I print_info: causal attn      = 0
0.00.347.880 I print_info: pooling type     = -1
0.00.347.880 I print_info: rope type        = -1
0.00.347.880 I print_info: rope scaling     = linear
0.00.347.881 I print_info: freq_base_train  = 10000.0
0.00.347.882 I print_info: freq_scale_train = 1
0.00.347.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.882 I print_info: rope_finetuned   = unknown
0.00.347.883 I print_info: ssm_d_conv       = 0
0.00.347.883 I print_info: ssm_d_inner      = 0
0.00.347.883 I print_info: ssm_d_state      = 0
0.00.347.883 I print_info: ssm_dt_rank      = 0
0.00.347.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.885 I print_info: model type       = 33M
0.00.347.885 I print_info: model params     = 32.90 M
0.00.347.886 I print_info: general.name     = Jina Bert Implementation
0.00.347.888 I print_info: vocab type       = BPE
0.00.347.889 I print_info: n_vocab          = 61056
0.00.347.890 I print_info: n_merges         = 39382
0.00.347.890 I print_info: BOS token        = 0 '<s>'
0.00.347.891 I print_info: EOS token        = 2 '</s>'
0.00.347.891 I print_info: UNK token        = 3 '<unk>'
0.00.347.891 I print_info: SEP token        = 2 '</s>'
0.00.347.892 I print_info: PAD token        = 1 '<pad>'
0.00.347.892 I print_info: MASK token       = 4 '<mask>'
0.00.347.892 I print_info: EOG token        = 2 '</s>'
0.00.347.893 I print_info: max token length = 45
0.00.347.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.015 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.500 I llama_context: constructing llama_context
0.00.359.518 I llama_context: n_seq_max     = 1
0.00.359.518 I llama_context: n_ctx         = 8192
0.00.359.519 I llama_context: n_ctx_per_seq = 8192
0.00.359.519 I llama_context: n_batch       = 2048
0.00.359.519 I llama_context: n_ubatch      = 2048
0.00.359.520 I llama_context: causal_attn   = 0
0.00.359.520 I llama_context: flash_attn    = 0
0.00.359.522 I llama_context: freq_base     = 10000.0
0.00.359.523 I llama_context: freq_scale    = 1
0.00.359.551 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.385 I 
0.00.368.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.606 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.620 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.627 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.628 I main: number of tokens in prompt = 13
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


0.00.368.633 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.634 I main: number of tokens in prompt = 40
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


0.00.368.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.011 I llama_perf_context_print:        load time =     368.01 ms
0.00.377.012 I llama_perf_context_print: prompt eval time =       8.16 ms /    62 tokens (    0.13 ms per token,  7598.04 tokens per second)
0.00.377.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.014 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.395s
user	0m0.411s
sys	0m0.026s
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
0.00.000.264 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.357 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type  f16:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = all F32 (guessed)
0.00.022.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.910 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.768 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.769 I print_info: n_embd           = 2048
0.00.068.769 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.783 I print_info: is_swa_any       = 0
0.00.068.784 I print_info: n_embd_head_k    = 128
0.00.068.785 I print_info: n_embd_head_v    = 128
0.00.068.786 I print_info: n_gqa            = 1
0.00.068.788 I print_info: n_embd_k_gqa     = 2048
0.00.068.790 I print_info: n_embd_v_gqa     = 2048
0.00.068.791 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.793 I print_info: f_logit_scale    = 0.0e+00
0.00.068.794 I print_info: f_attn_scale     = 0.0e+00
0.00.068.795 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.796 I print_info: n_expert_used    = 0
0.00.068.796 I print_info: causal attn      = 1
0.00.068.796 I print_info: pooling type     = 0
0.00.068.797 I print_info: rope type        = 2
0.00.068.797 I print_info: rope scaling     = linear
0.00.068.798 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.799 I print_info: rope_finetuned   = unknown
0.00.068.800 I print_info: ssm_d_conv       = 0
0.00.068.800 I print_info: ssm_d_inner      = 0
0.00.068.801 I print_info: ssm_d_state      = 0
0.00.068.801 I print_info: ssm_dt_rank      = 0
0.00.068.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.802 I print_info: model type       = 1.4B
0.00.068.803 I print_info: model params     = 1.41 B
0.00.068.803 I print_info: general.name     = 1.4B
0.00.068.806 I print_info: vocab type       = BPE
0.00.068.807 I print_info: n_vocab          = 50304
0.00.068.808 I print_info: n_merges         = 50009
0.00.068.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: LF token         = 187 'Ċ'
0.00.068.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: max token length = 1024
0.00.068.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.132 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.151 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.916 I llama_context: constructing llama_context
0.01.037.934 I llama_context: n_seq_max     = 1
0.01.037.934 I llama_context: n_ctx         = 2048
0.01.037.935 I llama_context: n_ctx_per_seq = 2048
0.01.037.935 I llama_context: n_batch       = 2048
0.01.037.935 I llama_context: n_ubatch      = 512
0.01.037.936 I llama_context: causal_attn   = 1
0.01.037.936 I llama_context: flash_attn    = 0
0.01.037.941 I llama_context: freq_base     = 10000.0
0.01.037.942 I llama_context: freq_scale    = 1
0.01.037.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.972 I llama_context: graph nodes  = 1063
0.01.145.972 I llama_context: graph splits = 1
0.01.145.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.564 I main: llama threadpool init, n_threads = 4
0.01.251.614 I 
0.01.251.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.702 I 
0.01.251.800 I sampler seed: 1234
0.01.251.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.493 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.05.292.498 I llama_perf_context_print:        load time =    1249.98 ms
0.05.292.499 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.17 tokens per second)
0.05.292.500 I llama_perf_context_print:        eval time =    3923.50 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.292.501 I llama_perf_context_print:       total time =    4042.00 ms /    70 tokens

real	0m5.399s
user	0m16.942s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type  f16:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = all F32 (guessed)
0.00.021.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.644 I load: token to piece cache size = 0.2984 MB
0.00.066.670 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.671 I print_info: n_ctx_train      = 2048
0.00.066.671 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.682 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.683 I print_info: n_swa            = 0
0.00.066.684 I print_info: is_swa_any       = 0
0.00.066.684 I print_info: n_embd_head_k    = 128
0.00.066.685 I print_info: n_embd_head_v    = 128
0.00.066.686 I print_info: n_gqa            = 1
0.00.066.688 I print_info: n_embd_k_gqa     = 2048
0.00.066.689 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.692 I print_info: f_attn_scale     = 0.0e+00
0.00.066.693 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.702 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.761 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.775 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.589 I llama_context: constructing llama_context
0.01.030.605 I llama_context: n_seq_max     = 1
0.01.030.605 I llama_context: n_ctx         = 128
0.01.030.606 I llama_context: n_ctx_per_seq = 128
0.01.030.606 I llama_context: n_batch       = 128
0.01.030.606 I llama_context: n_ubatch      = 128
0.01.030.606 I llama_context: causal_attn   = 1
0.01.030.607 I llama_context: flash_attn    = 0
0.01.030.612 I llama_context: freq_base     = 10000.0
0.01.030.613 I llama_context: freq_scale    = 1
0.01.030.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.950 I llama_context: graph nodes  = 1063
0.01.043.950 I llama_context: graph splits = 1
0.01.043.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.483 I 
0.01.115.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.656 I perplexity: tokenizing the input ..
0.01.122.064 I perplexity: tokenization took 6.405 ms
0.01.122.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.337 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.468 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.595 I llama_perf_context_print:        load time =    1115.09 ms
0.02.172.597 I llama_perf_context_print: prompt eval time =    1045.38 ms /   128 tokens (    8.17 ms per token,   122.44 tokens per second)
0.02.172.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.601 I llama_perf_context_print:       total time =    1057.14 ms /   129 tokens

real	0m2.273s
user	0m4.957s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q8_0
0.00.022.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.024 I print_info: vocab_only       = 0
0.00.066.024 I print_info: n_ctx_train      = 2048
0.00.066.025 I print_info: n_embd           = 2048
0.00.066.025 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.040 I print_info: n_rot            = 32
0.00.066.040 I print_info: n_swa            = 0
0.00.066.041 I print_info: is_swa_any       = 0
0.00.066.042 I print_info: n_embd_head_k    = 128
0.00.066.042 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.045 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.049 I print_info: f_logit_scale    = 0.0e+00
0.00.066.049 I print_info: f_attn_scale     = 0.0e+00
0.00.066.050 I print_info: n_ff             = 8192
0.00.066.050 I print_info: n_expert         = 0
0.00.066.051 I print_info: n_expert_used    = 0
0.00.066.051 I print_info: causal attn      = 1
0.00.066.051 I print_info: pooling type     = 0
0.00.066.051 I print_info: rope type        = 2
0.00.066.052 I print_info: rope scaling     = linear
0.00.066.053 I print_info: freq_base_train  = 10000.0
0.00.066.053 I print_info: freq_scale_train = 1
0.00.066.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.054 I print_info: rope_finetuned   = unknown
0.00.066.054 I print_info: ssm_d_conv       = 0
0.00.066.054 I print_info: ssm_d_inner      = 0
0.00.066.054 I print_info: ssm_d_state      = 0
0.00.066.054 I print_info: ssm_dt_rank      = 0
0.00.066.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.055 I print_info: model type       = 1.4B
0.00.066.056 I print_info: model params     = 1.41 B
0.00.066.056 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: max token length = 1024
0.00.066.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.185 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.201 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.135 I llama_context: constructing llama_context
0.00.321.169 I llama_context: n_seq_max     = 1
0.00.321.177 I llama_context: n_ctx         = 2048
0.00.321.184 I llama_context: n_ctx_per_seq = 2048
0.00.321.191 I llama_context: n_batch       = 2048
0.00.321.198 I llama_context: n_ubatch      = 512
0.00.321.206 I llama_context: causal_attn   = 1
0.00.321.216 I llama_context: flash_attn    = 0
0.00.321.230 I llama_context: freq_base     = 10000.0
0.00.321.240 I llama_context: freq_scale    = 1
0.00.321.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.380 I llama_context: graph nodes  = 1063
0.00.402.387 I llama_context: graph splits = 1
0.00.402.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.772 I main: llama threadpool init, n_threads = 4
0.00.501.793 I 
0.00.501.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.886 I 
0.00.502.009 I sampler seed: 1234
0.00.502.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.033 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.084 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.774.089 I llama_perf_context_print:        load time =     500.05 ms
0.02.774.091 I llama_perf_context_print: prompt eval time =      49.86 ms /     7 tokens (    7.12 ms per token,   140.40 tokens per second)
0.02.774.092 I llama_perf_context_print:        eval time =    2210.64 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.774.092 I llama_perf_context_print:       total time =    2273.49 ms /    70 tokens

real	0m2.841s
user	0m10.137s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q8_0
0.00.021.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.066.440 I load: token to piece cache size = 0.2984 MB
0.00.066.467 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.468 I print_info: n_ctx_train      = 2048
0.00.066.468 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.484 I print_info: n_head           = 16
0.00.066.486 I print_info: n_head_kv        = 16
0.00.066.486 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.488 I print_info: is_swa_any       = 0
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.497 I print_info: f_attn_scale     = 0.0e+00
0.00.066.498 I print_info: n_ff             = 8192
0.00.066.498 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.499 I print_info: causal attn      = 1
0.00.066.499 I print_info: pooling type     = 0
0.00.066.499 I print_info: rope type        = 2
0.00.066.500 I print_info: rope scaling     = linear
0.00.066.501 I print_info: freq_base_train  = 10000.0
0.00.066.502 I print_info: freq_scale_train = 1
0.00.066.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.502 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.503 I print_info: ssm_d_inner      = 0
0.00.066.503 I print_info: ssm_d_state      = 0
0.00.066.503 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.504 I print_info: model type       = 1.4B
0.00.066.505 I print_info: model params     = 1.41 B
0.00.066.505 I print_info: general.name     = 1.4B
0.00.066.508 I print_info: vocab type       = BPE
0.00.066.509 I print_info: n_vocab          = 50304
0.00.066.509 I print_info: n_merges         = 50009
0.00.066.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: LF token         = 187 'Ċ'
0.00.066.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: max token length = 1024
0.00.066.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.712 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.734 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.005 I llama_context: constructing llama_context
0.00.320.042 I llama_context: n_seq_max     = 1
0.00.320.049 I llama_context: n_ctx         = 128
0.00.320.056 I llama_context: n_ctx_per_seq = 128
0.00.320.105 I llama_context: n_batch       = 128
0.00.320.129 I llama_context: n_ubatch      = 128
0.00.320.138 I llama_context: causal_attn   = 1
0.00.320.146 I llama_context: flash_attn    = 0
0.00.320.175 I llama_context: freq_base     = 10000.0
0.00.320.193 I llama_context: freq_scale    = 1
0.00.320.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.631 I llama_context: graph nodes  = 1063
0.00.334.632 I llama_context: graph splits = 1
0.00.334.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.184 I 
0.00.392.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.323 I perplexity: tokenizing the input ..
0.00.398.782 I perplexity: tokenization took 6.454 ms
0.00.398.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.383 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.404 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.451 I llama_perf_context_print:        load time =     391.74 ms
0.00.789.465 I llama_perf_context_print: prompt eval time =     385.63 ms /   128 tokens (    3.01 ms per token,   331.92 tokens per second)
0.00.789.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.468 I llama_perf_context_print:       total time =     397.29 ms /   129 tokens

real	0m0.854s
user	0m2.513s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.181 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.195 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.197 I print_info: n_swa            = 0
0.00.067.198 I print_info: is_swa_any       = 0
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.200 I print_info: n_gqa            = 1
0.00.067.202 I print_info: n_embd_k_gqa     = 2048
0.00.067.203 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.205 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.206 I print_info: n_expert         = 0
0.00.067.206 I print_info: n_expert_used    = 0
0.00.067.206 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.207 I print_info: rope type        = 2
0.00.067.207 I print_info: rope scaling     = linear
0.00.067.208 I print_info: freq_base_train  = 10000.0
0.00.067.209 I print_info: freq_scale_train = 1
0.00.067.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.209 I print_info: ssm_d_conv       = 0
0.00.067.209 I print_info: ssm_d_inner      = 0
0.00.067.210 I print_info: ssm_d_state      = 0
0.00.067.210 I print_info: ssm_dt_rank      = 0
0.00.067.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.210 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.538 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.560 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.195 I llama_context: constructing llama_context
0.00.231.232 I llama_context: n_seq_max     = 1
0.00.231.239 I llama_context: n_ctx         = 2048
0.00.231.246 I llama_context: n_ctx_per_seq = 2048
0.00.231.252 I llama_context: n_batch       = 2048
0.00.231.259 I llama_context: n_ubatch      = 512
0.00.231.265 I llama_context: causal_attn   = 1
0.00.231.271 I llama_context: flash_attn    = 0
0.00.231.284 I llama_context: freq_base     = 10000.0
0.00.231.291 I llama_context: freq_scale    = 1
0.00.231.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.570 I llama_context: graph nodes  = 1063
0.00.313.570 I llama_context: graph splits = 1
0.00.313.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.425 I main: llama threadpool init, n_threads = 4
0.00.398.449 I 
0.00.398.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.537 I 
0.00.398.645 I sampler seed: 1234
0.00.398.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.670 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.669 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.01.911.674 I llama_perf_context_print:        load time =     396.87 ms
0.01.911.675 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.40 tokens per second)
0.01.911.677 I llama_perf_context_print:        eval time =    1453.65 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.911.677 I llama_perf_context_print:       total time =    1514.32 ms /    70 tokens

real	0m1.957s
user	0m6.856s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.066.059 I load: token to piece cache size = 0.2984 MB
0.00.066.087 I print_info: arch             = gptneox
0.00.066.088 I print_info: vocab_only       = 0
0.00.066.088 I print_info: n_ctx_train      = 2048
0.00.066.088 I print_info: n_embd           = 2048
0.00.066.088 I print_info: n_layer          = 24
0.00.066.103 I print_info: n_head           = 16
0.00.066.105 I print_info: n_head_kv        = 16
0.00.066.105 I print_info: n_rot            = 32
0.00.066.106 I print_info: n_swa            = 0
0.00.066.107 I print_info: is_swa_any       = 0
0.00.066.107 I print_info: n_embd_head_k    = 128
0.00.066.108 I print_info: n_embd_head_v    = 128
0.00.066.109 I print_info: n_gqa            = 1
0.00.066.111 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.114 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.116 I print_info: f_logit_scale    = 0.0e+00
0.00.066.116 I print_info: f_attn_scale     = 0.0e+00
0.00.066.118 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.119 I print_info: n_expert_used    = 0
0.00.066.119 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.126 I print_info: ssm_d_conv       = 0
0.00.066.127 I print_info: ssm_d_inner      = 0
0.00.066.127 I print_info: ssm_d_state      = 0
0.00.066.128 I print_info: ssm_dt_rank      = 0
0.00.066.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.129 I print_info: model type       = 1.4B
0.00.066.130 I print_info: model params     = 1.41 B
0.00.066.131 I print_info: general.name     = 1.4B
0.00.066.134 I print_info: vocab type       = BPE
0.00.066.135 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: LF token         = 187 'Ċ'
0.00.066.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.170 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.192 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.188 I llama_context: constructing llama_context
0.00.229.208 I llama_context: n_seq_max     = 1
0.00.229.208 I llama_context: n_ctx         = 128
0.00.229.209 I llama_context: n_ctx_per_seq = 128
0.00.229.209 I llama_context: n_batch       = 128
0.00.229.209 I llama_context: n_ubatch      = 128
0.00.229.210 I llama_context: causal_attn   = 1
0.00.229.210 I llama_context: flash_attn    = 0
0.00.229.215 I llama_context: freq_base     = 10000.0
0.00.229.216 I llama_context: freq_scale    = 1
0.00.229.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.716 I llama_context: graph nodes  = 1063
0.00.242.716 I llama_context: graph splits = 1
0.00.242.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.301 I 
0.00.287.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.413 I perplexity: tokenizing the input ..
0.00.293.907 I perplexity: tokenization took 6.491 ms
0.00.293.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.838 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.813 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.855 I llama_perf_context_print:        load time =     286.93 ms
0.00.729.869 I llama_perf_context_print: prompt eval time =     431.12 ms /   128 tokens (    3.37 ms per token,   296.90 tokens per second)
0.00.729.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.871 I llama_perf_context_print:       total time =     442.58 ms /   129 tokens

real	0m0.772s
user	0m2.530s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_1
0.00.021.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.850 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: is_swa_any       = 0
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.871 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.873 I print_info: f_attn_scale     = 0.0e+00
0.00.066.874 I print_info: n_ff             = 8192
0.00.066.874 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.875 I print_info: rope type        = 2
0.00.066.875 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.877 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: ssm_d_conv       = 0
0.00.066.878 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.878 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.288 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.311 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.132 I llama_context: constructing llama_context
0.00.247.153 I llama_context: n_seq_max     = 1
0.00.247.153 I llama_context: n_ctx         = 2048
0.00.247.154 I llama_context: n_ctx_per_seq = 2048
0.00.247.154 I llama_context: n_batch       = 2048
0.00.247.154 I llama_context: n_ubatch      = 512
0.00.247.154 I llama_context: causal_attn   = 1
0.00.247.155 I llama_context: flash_attn    = 0
0.00.247.160 I llama_context: freq_base     = 10000.0
0.00.247.161 I llama_context: freq_scale    = 1
0.00.247.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.518 I llama_context: graph nodes  = 1063
0.00.329.518 I llama_context: graph splits = 1
0.00.329.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.274 I main: llama threadpool init, n_threads = 4
0.00.404.296 I 
0.00.404.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.385 I 
0.00.404.557 I sampler seed: 1234
0.00.404.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.581 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.612 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.034.618 I llama_perf_context_print:        load time =     402.68 ms
0.02.034.619 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.02.034.620 I llama_perf_context_print:        eval time =    1576.44 ms /    63 runs   (   25.02 ms per token,    39.96 tokens per second)
0.02.034.620 I llama_perf_context_print:       total time =    1631.42 ms /    70 tokens

real	0m2.084s
user	0m7.398s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_1
0.00.021.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.594 I print_info: vocab_only       = 0
0.00.066.594 I print_info: n_ctx_train      = 2048
0.00.066.595 I print_info: n_embd           = 2048
0.00.066.595 I print_info: n_layer          = 24
0.00.066.609 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.613 I print_info: is_swa_any       = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.618 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.625 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.627 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.496 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.519 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.629 I llama_context: constructing llama_context
0.00.248.647 I llama_context: n_seq_max     = 1
0.00.248.648 I llama_context: n_ctx         = 128
0.00.248.649 I llama_context: n_ctx_per_seq = 128
0.00.248.649 I llama_context: n_batch       = 128
0.00.248.650 I llama_context: n_ubatch      = 128
0.00.248.651 I llama_context: causal_attn   = 1
0.00.248.651 I llama_context: flash_attn    = 0
0.00.248.659 I llama_context: freq_base     = 10000.0
0.00.248.660 I llama_context: freq_scale    = 1
0.00.248.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.570 I llama_context: graph nodes  = 1063
0.00.262.570 I llama_context: graph splits = 1
0.00.262.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.762 I 
0.00.300.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.934 I perplexity: tokenizing the input ..
0.00.307.458 I perplexity: tokenization took 6.518 ms
0.00.307.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.417 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.279 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.326 I llama_perf_context_print:        load time =     300.33 ms
0.00.759.329 I llama_perf_context_print: prompt eval time =     447.03 ms /   128 tokens (    3.49 ms per token,   286.33 tokens per second)
0.00.759.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.331 I llama_perf_context_print:       total time =     458.59 ms /   129 tokens

real	0m0.805s
user	0m2.628s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_0
0.00.021.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.297 I print_info: n_head_kv        = 16
0.00.067.298 I print_info: n_rot            = 32
0.00.067.298 I print_info: n_swa            = 0
0.00.067.299 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.438 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.320 I llama_context: constructing llama_context
0.00.144.340 I llama_context: n_seq_max     = 1
0.00.144.340 I llama_context: n_ctx         = 2048
0.00.144.341 I llama_context: n_ctx_per_seq = 2048
0.00.144.341 I llama_context: n_batch       = 2048
0.00.144.341 I llama_context: n_ubatch      = 512
0.00.144.341 I llama_context: causal_attn   = 1
0.00.144.342 I llama_context: flash_attn    = 0
0.00.144.344 I llama_context: freq_base     = 10000.0
0.00.144.345 I llama_context: freq_scale    = 1
0.00.144.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.906 I llama_context: graph nodes  = 1063
0.00.225.906 I llama_context: graph splits = 1
0.00.225.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.478 I main: llama threadpool init, n_threads = 4
0.00.307.501 I 
0.00.307.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.587 I 
0.00.307.686 I sampler seed: 1234
0.00.307.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.709 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.653 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.794.658 I llama_perf_context_print:        load time =     305.92 ms
0.02.794.659 I llama_perf_context_print: prompt eval time =      81.84 ms /     7 tokens (   11.69 ms per token,    85.53 tokens per second)
0.02.794.660 I llama_perf_context_print:        eval time =    2393.53 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.794.661 I llama_perf_context_print:       total time =    2488.25 ms /    70 tokens

real	0m2.845s
user	0m10.315s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q5_0
0.00.021.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.249 I load: token to piece cache size = 0.2984 MB
0.00.066.276 I print_info: arch             = gptneox
0.00.066.277 I print_info: vocab_only       = 0
0.00.066.277 I print_info: n_ctx_train      = 2048
0.00.066.277 I print_info: n_embd           = 2048
0.00.066.277 I print_info: n_layer          = 24
0.00.066.286 I print_info: n_head           = 16
0.00.066.288 I print_info: n_head_kv        = 16
0.00.066.288 I print_info: n_rot            = 32
0.00.066.289 I print_info: n_swa            = 0
0.00.066.290 I print_info: is_swa_any       = 0
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.297 I print_info: f_logit_scale    = 0.0e+00
0.00.066.297 I print_info: f_attn_scale     = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.298 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.299 I print_info: rope scaling     = linear
0.00.066.300 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.301 I print_info: rope_finetuned   = unknown
0.00.066.302 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.302 I print_info: ssm_dt_rank      = 0
0.00.066.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.307 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: LF token         = 187 'Ċ'
0.00.066.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.582 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.264 I llama_context: constructing llama_context
0.00.144.284 I llama_context: n_seq_max     = 1
0.00.144.284 I llama_context: n_ctx         = 128
0.00.144.284 I llama_context: n_ctx_per_seq = 128
0.00.144.284 I llama_context: n_batch       = 128
0.00.144.284 I llama_context: n_ubatch      = 128
0.00.144.285 I llama_context: causal_attn   = 1
0.00.144.285 I llama_context: flash_attn    = 0
0.00.144.288 I llama_context: freq_base     = 10000.0
0.00.144.289 I llama_context: freq_scale    = 1
0.00.144.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.935 I llama_context: graph nodes  = 1063
0.00.157.935 I llama_context: graph splits = 1
0.00.157.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.299 I 
0.00.232.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.400 I perplexity: tokenizing the input ..
0.00.238.498 I perplexity: tokenization took 6.094 ms
0.00.238.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.384 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.153 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.192 I llama_perf_context_print:        load time =     231.91 ms
0.01.369.195 I llama_perf_context_print: prompt eval time =    1125.97 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.369.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.198 I llama_perf_context_print:       total time =    1136.92 ms /   129 tokens

real	0m1.415s
user	0m4.963s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_1
0.00.021.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.365 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.097 I print_info: arch             = gptneox
0.00.066.098 I print_info: vocab_only       = 0
0.00.066.098 I print_info: n_ctx_train      = 2048
0.00.066.098 I print_info: n_embd           = 2048
0.00.066.098 I print_info: n_layer          = 24
0.00.066.107 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.109 I print_info: n_rot            = 32
0.00.066.109 I print_info: n_swa            = 0
0.00.066.110 I print_info: is_swa_any       = 0
0.00.066.111 I print_info: n_embd_head_k    = 128
0.00.066.111 I print_info: n_embd_head_v    = 128
0.00.066.113 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.120 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.121 I print_info: rope type        = 2
0.00.066.121 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.124 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.128 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.066.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.818 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.719 I llama_context: constructing llama_context
0.00.147.737 I llama_context: n_seq_max     = 1
0.00.147.737 I llama_context: n_ctx         = 2048
0.00.147.737 I llama_context: n_ctx_per_seq = 2048
0.00.147.738 I llama_context: n_batch       = 2048
0.00.147.738 I llama_context: n_ubatch      = 512
0.00.147.738 I llama_context: causal_attn   = 1
0.00.147.739 I llama_context: flash_attn    = 0
0.00.147.742 I llama_context: freq_base     = 10000.0
0.00.147.742 I llama_context: freq_scale    = 1
0.00.147.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.505 I llama_context: graph nodes  = 1063
0.00.228.505 I llama_context: graph splits = 1
0.00.228.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.010 I main: llama threadpool init, n_threads = 4
0.00.332.031 I 
0.00.332.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.127 I 
0.00.332.244 I sampler seed: 1234
0.00.332.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.268 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.190 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.984.195 I llama_perf_context_print:        load time =     330.38 ms
0.02.984.196 I llama_perf_context_print: prompt eval time =     134.96 ms /     7 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.984.197 I llama_perf_context_print:        eval time =    2505.50 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.984.198 I llama_perf_context_print:       total time =    2653.25 ms /    70 tokens

real	0m3.036s
user	0m11.047s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q5_1
0.00.021.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.513 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.514 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.529 I print_info: n_head_kv        = 16
0.00.066.529 I print_info: n_rot            = 32
0.00.066.530 I print_info: n_swa            = 0
0.00.066.531 I print_info: is_swa_any       = 0
0.00.066.531 I print_info: n_embd_head_k    = 128
0.00.066.531 I print_info: n_embd_head_v    = 128
0.00.066.533 I print_info: n_gqa            = 1
0.00.066.534 I print_info: n_embd_k_gqa     = 2048
0.00.066.535 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.539 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.543 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.544 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.993 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.492 I llama_context: constructing llama_context
0.00.146.510 I llama_context: n_seq_max     = 1
0.00.146.511 I llama_context: n_ctx         = 128
0.00.146.511 I llama_context: n_ctx_per_seq = 128
0.00.146.511 I llama_context: n_batch       = 128
0.00.146.511 I llama_context: n_ubatch      = 128
0.00.146.512 I llama_context: causal_attn   = 1
0.00.146.512 I llama_context: flash_attn    = 0
0.00.146.514 I llama_context: freq_base     = 10000.0
0.00.146.515 I llama_context: freq_scale    = 1
0.00.146.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.291 I llama_context: graph nodes  = 1063
0.00.160.291 I llama_context: graph splits = 1
0.00.160.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.954 I 
0.00.225.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.066 I perplexity: tokenizing the input ..
0.00.231.434 I perplexity: tokenization took 6.365 ms
0.00.231.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.063 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.062 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.106 I llama_perf_context_print:        load time =     224.59 ms
0.02.207.120 I llama_perf_context_print: prompt eval time =    1970.69 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.207.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.122 I llama_perf_context_print:       total time =    1982.17 ms /   129 tokens

real	0m2.256s
user	0m8.303s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q2_K - Medium
0.00.021.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.066.398 I load: token to piece cache size = 0.2984 MB
0.00.066.424 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.425 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.440 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.442 I print_info: n_swa            = 0
0.00.066.444 I print_info: is_swa_any       = 0
0.00.066.444 I print_info: n_embd_head_k    = 128
0.00.066.444 I print_info: n_embd_head_v    = 128
0.00.066.446 I print_info: n_gqa            = 1
0.00.066.448 I print_info: n_embd_k_gqa     = 2048
0.00.066.449 I print_info: n_embd_v_gqa     = 2048
0.00.066.450 I print_info: f_norm_eps       = 1.0e-05
0.00.066.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.452 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: f_attn_scale     = 0.0e+00
0.00.066.453 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.454 I print_info: n_expert_used    = 0
0.00.066.454 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.454 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.456 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: ssm_d_conv       = 0
0.00.066.458 I print_info: ssm_d_inner      = 0
0.00.066.458 I print_info: ssm_d_state      = 0
0.00.066.458 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.462 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.927 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.558 I llama_context: constructing llama_context
0.00.117.574 I llama_context: n_seq_max     = 1
0.00.117.574 I llama_context: n_ctx         = 2048
0.00.117.574 I llama_context: n_ctx_per_seq = 2048
0.00.117.574 I llama_context: n_batch       = 2048
0.00.117.574 I llama_context: n_ubatch      = 512
0.00.117.575 I llama_context: causal_attn   = 1
0.00.117.575 I llama_context: flash_attn    = 0
0.00.117.578 I llama_context: freq_base     = 10000.0
0.00.117.578 I llama_context: freq_scale    = 1
0.00.117.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.142 I llama_context: graph nodes  = 1063
0.00.197.142 I llama_context: graph splits = 1
0.00.197.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.181 I main: llama threadpool init, n_threads = 4
0.00.273.202 I 
0.00.273.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.283 I 
0.00.273.417 I sampler seed: 1234
0.00.273.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.442 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.859 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.01.837.863 I llama_perf_context_print:        load time =     271.56 ms
0.01.837.864 I llama_perf_context_print: prompt eval time =      81.73 ms /     7 tokens (   11.68 ms per token,    85.64 tokens per second)
0.01.837.865 I llama_perf_context_print:        eval time =    1472.15 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.837.866 I llama_perf_context_print:       total time =    1565.75 ms /    70 tokens

real	0m1.874s
user	0m6.601s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q2_K - Medium
0.00.021.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.831 I load: special tokens cache size = 25
0.00.065.629 I load: token to piece cache size = 0.2984 MB
0.00.065.657 I print_info: arch             = gptneox
0.00.065.657 I print_info: vocab_only       = 0
0.00.065.657 I print_info: n_ctx_train      = 2048
0.00.065.658 I print_info: n_embd           = 2048
0.00.065.658 I print_info: n_layer          = 24
0.00.065.671 I print_info: n_head           = 16
0.00.065.673 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.674 I print_info: n_swa            = 0
0.00.065.675 I print_info: is_swa_any       = 0
0.00.065.675 I print_info: n_embd_head_k    = 128
0.00.065.675 I print_info: n_embd_head_v    = 128
0.00.065.677 I print_info: n_gqa            = 1
0.00.065.678 I print_info: n_embd_k_gqa     = 2048
0.00.065.679 I print_info: n_embd_v_gqa     = 2048
0.00.065.681 I print_info: f_norm_eps       = 1.0e-05
0.00.065.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.682 I print_info: f_logit_scale    = 0.0e+00
0.00.065.682 I print_info: f_attn_scale     = 0.0e+00
0.00.065.683 I print_info: n_ff             = 8192
0.00.065.683 I print_info: n_expert         = 0
0.00.065.683 I print_info: n_expert_used    = 0
0.00.065.683 I print_info: causal attn      = 1
0.00.065.683 I print_info: pooling type     = 0
0.00.065.684 I print_info: rope type        = 2
0.00.065.684 I print_info: rope scaling     = linear
0.00.065.685 I print_info: freq_base_train  = 10000.0
0.00.065.685 I print_info: freq_scale_train = 1
0.00.065.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.686 I print_info: rope_finetuned   = unknown
0.00.065.686 I print_info: ssm_d_conv       = 0
0.00.065.686 I print_info: ssm_d_inner      = 0
0.00.065.687 I print_info: ssm_d_state      = 0
0.00.065.687 I print_info: ssm_dt_rank      = 0
0.00.065.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.688 I print_info: model type       = 1.4B
0.00.065.688 I print_info: model params     = 1.41 B
0.00.065.689 I print_info: general.name     = 1.4B
0.00.065.691 I print_info: vocab type       = BPE
0.00.065.692 I print_info: n_vocab          = 50304
0.00.065.692 I print_info: n_merges         = 50009
0.00.065.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: LF token         = 187 'Ċ'
0.00.065.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: max token length = 1024
0.00.065.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.081 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.105 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.626 I llama_context: constructing llama_context
0.00.116.643 I llama_context: n_seq_max     = 1
0.00.116.644 I llama_context: n_ctx         = 128
0.00.116.644 I llama_context: n_ctx_per_seq = 128
0.00.116.644 I llama_context: n_batch       = 128
0.00.116.645 I llama_context: n_ubatch      = 128
0.00.116.645 I llama_context: causal_attn   = 1
0.00.116.645 I llama_context: flash_attn    = 0
0.00.116.648 I llama_context: freq_base     = 10000.0
0.00.116.649 I llama_context: freq_scale    = 1
0.00.116.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.669 I llama_context: graph nodes  = 1063
0.00.130.669 I llama_context: graph splits = 1
0.00.130.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.427 I 
0.00.171.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.539 I perplexity: tokenizing the input ..
0.00.177.948 I perplexity: tokenization took 6.405 ms
0.00.177.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.576 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.438 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.478 I llama_perf_context_print:        load time =     170.96 ms
0.01.476.494 I llama_perf_context_print: prompt eval time =    1293.74 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.476.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.509 I llama_perf_context_print:       total time =    1305.08 ms /   129 tokens

real	0m1.510s
user	0m5.502s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q3_K - Medium
0.00.021.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.806 I print_info: arch             = gptneox
0.00.066.806 I print_info: vocab_only       = 0
0.00.066.807 I print_info: n_ctx_train      = 2048
0.00.066.807 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.823 I print_info: n_head           = 16
0.00.066.824 I print_info: n_head_kv        = 16
0.00.066.825 I print_info: n_rot            = 32
0.00.066.825 I print_info: n_swa            = 0
0.00.066.827 I print_info: is_swa_any       = 0
0.00.066.827 I print_info: n_embd_head_k    = 128
0.00.066.827 I print_info: n_embd_head_v    = 128
0.00.066.829 I print_info: n_gqa            = 1
0.00.066.831 I print_info: n_embd_k_gqa     = 2048
0.00.066.832 I print_info: n_embd_v_gqa     = 2048
0.00.066.834 I print_info: f_norm_eps       = 1.0e-05
0.00.066.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.835 I print_info: f_logit_scale    = 0.0e+00
0.00.066.835 I print_info: f_attn_scale     = 0.0e+00
0.00.066.836 I print_info: n_ff             = 8192
0.00.066.836 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.837 I print_info: causal attn      = 1
0.00.066.837 I print_info: pooling type     = 0
0.00.066.837 I print_info: rope type        = 2
0.00.066.837 I print_info: rope scaling     = linear
0.00.066.838 I print_info: freq_base_train  = 10000.0
0.00.066.839 I print_info: freq_scale_train = 1
0.00.066.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.839 I print_info: rope_finetuned   = unknown
0.00.066.840 I print_info: ssm_d_conv       = 0
0.00.066.840 I print_info: ssm_d_inner      = 0
0.00.066.840 I print_info: ssm_d_state      = 0
0.00.066.840 I print_info: ssm_dt_rank      = 0
0.00.066.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.841 I print_info: model type       = 1.4B
0.00.066.842 I print_info: model params     = 1.41 B
0.00.066.842 I print_info: general.name     = 1.4B
0.00.066.845 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.846 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: LF token         = 187 'Ċ'
0.00.066.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: max token length = 1024
0.00.066.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.999 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.016 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.722 I llama_context: constructing llama_context
0.00.204.741 I llama_context: n_seq_max     = 1
0.00.204.741 I llama_context: n_ctx         = 2048
0.00.204.742 I llama_context: n_ctx_per_seq = 2048
0.00.204.742 I llama_context: n_batch       = 2048
0.00.204.742 I llama_context: n_ubatch      = 512
0.00.204.743 I llama_context: causal_attn   = 1
0.00.204.743 I llama_context: flash_attn    = 0
0.00.204.748 I llama_context: freq_base     = 10000.0
0.00.204.749 I llama_context: freq_scale    = 1
0.00.204.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.729 I llama_context: graph nodes  = 1063
0.00.286.729 I llama_context: graph splits = 1
0.00.286.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.191 I main: llama threadpool init, n_threads = 4
0.00.378.233 I 
0.00.378.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.320 I 
0.00.378.416 I sampler seed: 1234
0.00.378.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.440 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.036 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.216.040 I llama_perf_context_print:        load time =     376.60 ms
0.02.216.042 I llama_perf_context_print: prompt eval time =      68.13 ms /     7 tokens (    9.73 ms per token,   102.74 tokens per second)
0.02.216.043 I llama_perf_context_print:        eval time =    1758.09 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.216.044 I llama_perf_context_print:       total time =    1838.93 ms /    70 tokens

real	0m2.260s
user	0m8.044s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q3_K - Medium
0.00.021.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.837 I print_info: arch             = gptneox
0.00.066.837 I print_info: vocab_only       = 0
0.00.066.838 I print_info: n_ctx_train      = 2048
0.00.066.838 I print_info: n_embd           = 2048
0.00.066.838 I print_info: n_layer          = 24
0.00.066.847 I print_info: n_head           = 16
0.00.066.849 I print_info: n_head_kv        = 16
0.00.066.849 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.850 I print_info: is_swa_any       = 0
0.00.066.850 I print_info: n_embd_head_k    = 128
0.00.066.851 I print_info: n_embd_head_v    = 128
0.00.066.852 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.856 I print_info: f_norm_eps       = 1.0e-05
0.00.066.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.857 I print_info: f_attn_scale     = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.858 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.859 I print_info: pooling type     = 0
0.00.066.859 I print_info: rope type        = 2
0.00.066.859 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.861 I print_info: freq_scale_train = 1
0.00.066.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.862 I print_info: rope_finetuned   = unknown
0.00.066.862 I print_info: ssm_d_conv       = 0
0.00.066.862 I print_info: ssm_d_inner      = 0
0.00.066.862 I print_info: ssm_d_state      = 0
0.00.066.862 I print_info: ssm_dt_rank      = 0
0.00.066.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.864 I print_info: model type       = 1.4B
0.00.066.864 I print_info: model params     = 1.41 B
0.00.066.864 I print_info: general.name     = 1.4B
0.00.066.867 I print_info: vocab type       = BPE
0.00.066.868 I print_info: n_vocab          = 50304
0.00.066.868 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.454 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.472 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.424 I llama_context: constructing llama_context
0.00.200.443 I llama_context: n_seq_max     = 1
0.00.200.443 I llama_context: n_ctx         = 128
0.00.200.444 I llama_context: n_ctx_per_seq = 128
0.00.200.444 I llama_context: n_batch       = 128
0.00.200.444 I llama_context: n_ubatch      = 128
0.00.200.445 I llama_context: causal_attn   = 1
0.00.200.445 I llama_context: flash_attn    = 0
0.00.200.450 I llama_context: freq_base     = 10000.0
0.00.200.451 I llama_context: freq_scale    = 1
0.00.200.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.154 I llama_context: graph nodes  = 1063
0.00.214.154 I llama_context: graph splits = 1
0.00.214.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.265 I 
0.00.265.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.380 I perplexity: tokenizing the input ..
0.00.271.823 I perplexity: tokenization took 6.439 ms
0.00.271.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.504 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.400 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.443 I llama_perf_context_print:        load time =     264.85 ms
0.01.173.457 I llama_perf_context_print: prompt eval time =     896.75 ms /   128 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.173.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.459 I llama_perf_context_print:       total time =     908.20 ms /   129 tokens

real	0m1.215s
user	0m4.248s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_K - Medium
0.00.021.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.344 I print_info: n_swa            = 0
0.00.067.345 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.354 I print_info: n_expert         = 0
0.00.067.354 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.355 I print_info: pooling type     = 0
0.00.067.355 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: ssm_d_conv       = 0
0.00.067.358 I print_info: ssm_d_inner      = 0
0.00.067.358 I print_info: ssm_d_state      = 0
0.00.067.358 I print_info: ssm_dt_rank      = 0
0.00.067.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.656 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.678 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.336 I llama_context: constructing llama_context
0.00.250.367 I llama_context: n_seq_max     = 1
0.00.250.376 I llama_context: n_ctx         = 2048
0.00.250.384 I llama_context: n_ctx_per_seq = 2048
0.00.250.393 I llama_context: n_batch       = 2048
0.00.250.401 I llama_context: n_ubatch      = 512
0.00.250.409 I llama_context: causal_attn   = 1
0.00.250.418 I llama_context: flash_attn    = 0
0.00.250.432 I llama_context: freq_base     = 10000.0
0.00.250.442 I llama_context: freq_scale    = 1
0.00.250.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.616 I llama_context: graph nodes  = 1063
0.00.333.624 I llama_context: graph splits = 1
0.00.333.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.641 I main: llama threadpool init, n_threads = 4
0.00.423.664 I 
0.00.423.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.762 I 
0.00.423.886 I sampler seed: 1234
0.00.423.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.911 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.577.950 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.577.955 I llama_perf_context_print:        load time =     421.99 ms
0.02.577.956 I llama_perf_context_print: prompt eval time =      72.41 ms /     7 tokens (   10.34 ms per token,    96.68 tokens per second)
0.02.577.957 I llama_perf_context_print:        eval time =    2070.57 ms /    63 runs   (   32.87 ms per token,    30.43 tokens per second)
0.02.577.958 I llama_perf_context_print:       total time =    2155.40 ms /    70 tokens

real	0m2.627s
user	0m9.506s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_K - Medium
0.00.021.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.066.746 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.775 I print_info: vocab_only       = 0
0.00.066.775 I print_info: n_ctx_train      = 2048
0.00.066.775 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.792 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.798 I print_info: n_embd_v_gqa     = 2048
0.00.066.799 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.803 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.804 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.806 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: ssm_d_conv       = 0
0.00.066.806 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.807 I print_info: model type       = 1.4B
0.00.066.808 I print_info: model params     = 1.41 B
0.00.066.808 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.812 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.882 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.902 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.451 I llama_context: constructing llama_context
0.00.244.471 I llama_context: n_seq_max     = 1
0.00.244.471 I llama_context: n_ctx         = 128
0.00.244.472 I llama_context: n_ctx_per_seq = 128
0.00.244.472 I llama_context: n_batch       = 128
0.00.244.472 I llama_context: n_ubatch      = 128
0.00.244.473 I llama_context: causal_attn   = 1
0.00.244.473 I llama_context: flash_attn    = 0
0.00.244.530 I llama_context: freq_base     = 10000.0
0.00.244.533 I llama_context: freq_scale    = 1
0.00.244.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.452 I llama_context: graph nodes  = 1063
0.00.258.452 I llama_context: graph splits = 1
0.00.258.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.011 I 
0.00.312.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.124 I perplexity: tokenizing the input ..
0.00.318.637 I perplexity: tokenization took 6.509 ms
0.00.318.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.464 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.323 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.365 I llama_perf_context_print:        load time =     311.60 ms
0.00.892.368 I llama_perf_context_print: prompt eval time =     568.86 ms /   128 tokens (    4.44 ms per token,   225.01 tokens per second)
0.00.892.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.371 I llama_perf_context_print:       total time =     580.38 ms /   129 tokens

real	0m0.939s
user	0m3.118s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_K - Medium
0.00.021.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.548 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.560 I print_info: n_rot            = 32
0.00.067.560 I print_info: n_swa            = 0
0.00.067.561 I print_info: is_swa_any       = 0
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.598 I print_info: f_logit_scale    = 0.0e+00
0.00.067.598 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.600 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.601 I print_info: pooling type     = 0
0.00.067.601 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.603 I print_info: freq_scale_train = 1
0.00.067.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.604 I print_info: rope_finetuned   = unknown
0.00.067.604 I print_info: ssm_d_conv       = 0
0.00.067.604 I print_info: ssm_d_inner      = 0
0.00.067.604 I print_info: ssm_d_state      = 0
0.00.067.604 I print_info: ssm_dt_rank      = 0
0.00.067.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.605 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.606 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.989 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.943 I llama_context: constructing llama_context
0.00.270.978 I llama_context: n_seq_max     = 1
0.00.270.985 I llama_context: n_ctx         = 2048
0.00.270.991 I llama_context: n_ctx_per_seq = 2048
0.00.270.998 I llama_context: n_batch       = 2048
0.00.271.004 I llama_context: n_ubatch      = 512
0.00.271.011 I llama_context: causal_attn   = 1
0.00.271.018 I llama_context: flash_attn    = 0
0.00.271.031 I llama_context: freq_base     = 10000.0
0.00.271.038 I llama_context: freq_scale    = 1
0.00.271.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.890 I llama_context: graph nodes  = 1063
0.00.353.896 I llama_context: graph splits = 1
0.00.353.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.930 I main: llama threadpool init, n_threads = 4
0.00.466.952 I 
0.00.467.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.038 I 
0.00.467.138 I sampler seed: 1234
0.00.467.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.162 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.762 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.03.041.766 I llama_perf_context_print:        load time =     465.36 ms
0.03.041.768 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.03.041.769 I llama_perf_context_print:        eval time =    2473.40 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.041.770 I llama_perf_context_print:       total time =    2575.91 ms /    70 tokens

real	0m3.095s
user	0m11.309s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_K - Medium
0.00.021.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.066.485 I load: token to piece cache size = 0.2984 MB
0.00.066.512 I print_info: arch             = gptneox
0.00.066.512 I print_info: vocab_only       = 0
0.00.066.512 I print_info: n_ctx_train      = 2048
0.00.066.513 I print_info: n_embd           = 2048
0.00.066.513 I print_info: n_layer          = 24
0.00.066.526 I print_info: n_head           = 16
0.00.066.528 I print_info: n_head_kv        = 16
0.00.066.528 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.530 I print_info: is_swa_any       = 0
0.00.066.530 I print_info: n_embd_head_k    = 128
0.00.066.530 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.537 I print_info: f_attn_scale     = 0.0e+00
0.00.066.538 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.538 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.540 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.542 I print_info: ssm_d_inner      = 0
0.00.066.542 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: max token length = 1024
0.00.066.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.249 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.270 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.674 I llama_context: constructing llama_context
0.00.268.690 I llama_context: n_seq_max     = 1
0.00.268.691 I llama_context: n_ctx         = 128
0.00.268.691 I llama_context: n_ctx_per_seq = 128
0.00.268.692 I llama_context: n_batch       = 128
0.00.268.692 I llama_context: n_ubatch      = 128
0.00.268.693 I llama_context: causal_attn   = 1
0.00.268.694 I llama_context: flash_attn    = 0
0.00.268.701 I llama_context: freq_base     = 10000.0
0.00.268.702 I llama_context: freq_scale    = 1
0.00.268.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.700 I llama_context: graph nodes  = 1063
0.00.282.701 I llama_context: graph splits = 1
0.00.282.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.448 I 
0.00.350.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.572 I perplexity: tokenizing the input ..
0.00.357.009 I perplexity: tokenization took 6.433 ms
0.00.357.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.770 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.868 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.916 I llama_perf_context_print:        load time =     350.04 ms
0.01.022.931 I llama_perf_context_print: prompt eval time =     660.90 ms /   128 tokens (    5.16 ms per token,   193.68 tokens per second)
0.01.022.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.934 I llama_perf_context_print:       total time =     672.53 ms /   129 tokens

real	0m1.073s
user	0m3.625s
sys	0m0.576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q6_K
0.00.021.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.837 I load: special tokens cache size = 25
0.00.067.756 I load: token to piece cache size = 0.2984 MB
0.00.067.784 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.785 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.800 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.808 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: ssm_d_conv       = 0
0.00.067.811 I print_info: ssm_d_inner      = 0
0.00.067.811 I print_info: ssm_d_state      = 0
0.00.067.811 I print_info: ssm_dt_rank      = 0
0.00.067.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.617 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.636 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.114 I llama_context: constructing llama_context
0.00.283.152 I llama_context: n_seq_max     = 1
0.00.283.161 I llama_context: n_ctx         = 2048
0.00.283.169 I llama_context: n_ctx_per_seq = 2048
0.00.283.178 I llama_context: n_batch       = 2048
0.00.283.186 I llama_context: n_ubatch      = 512
0.00.283.194 I llama_context: causal_attn   = 1
0.00.283.203 I llama_context: flash_attn    = 0
0.00.283.217 I llama_context: freq_base     = 10000.0
0.00.283.227 I llama_context: freq_scale    = 1
0.00.283.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.157 I llama_context: graph nodes  = 1063
0.00.365.158 I llama_context: graph splits = 1
0.00.365.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.440 I main: llama threadpool init, n_threads = 4
0.00.484.461 I 
0.00.484.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.558 I 
0.00.484.678 I sampler seed: 1234
0.00.484.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.702 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.012 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.03.185.017 I llama_perf_context_print:        load time =     482.81 ms
0.03.185.018 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.03.185.019 I llama_perf_context_print:        eval time =    2574.41 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.185.020 I llama_perf_context_print:       total time =    2701.65 ms /    70 tokens

real	0m3.244s
user	0m11.860s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q6_K
0.00.021.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.530 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.288 I print_info: n_head           = 16
0.00.066.290 I print_info: n_head_kv        = 16
0.00.066.290 I print_info: n_rot            = 32
0.00.066.291 I print_info: n_swa            = 0
0.00.066.292 I print_info: is_swa_any       = 0
0.00.066.292 I print_info: n_embd_head_k    = 128
0.00.066.292 I print_info: n_embd_head_v    = 128
0.00.066.294 I print_info: n_gqa            = 1
0.00.066.295 I print_info: n_embd_k_gqa     = 2048
0.00.066.297 I print_info: n_embd_v_gqa     = 2048
0.00.066.298 I print_info: f_norm_eps       = 1.0e-05
0.00.066.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.299 I print_info: f_logit_scale    = 0.0e+00
0.00.066.300 I print_info: f_attn_scale     = 0.0e+00
0.00.066.301 I print_info: n_ff             = 8192
0.00.066.301 I print_info: n_expert         = 0
0.00.066.301 I print_info: n_expert_used    = 0
0.00.066.301 I print_info: causal attn      = 1
0.00.066.302 I print_info: pooling type     = 0
0.00.066.302 I print_info: rope type        = 2
0.00.066.302 I print_info: rope scaling     = linear
0.00.066.304 I print_info: freq_base_train  = 10000.0
0.00.066.304 I print_info: freq_scale_train = 1
0.00.066.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.305 I print_info: rope_finetuned   = unknown
0.00.066.305 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.306 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.311 I print_info: vocab type       = BPE
0.00.066.312 I print_info: n_vocab          = 50304
0.00.066.312 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: max token length = 1024
0.00.066.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.496 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.516 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.920 I llama_context: constructing llama_context
0.00.281.973 I llama_context: n_seq_max     = 1
0.00.282.000 I llama_context: n_ctx         = 128
0.00.282.001 I llama_context: n_ctx_per_seq = 128
0.00.282.001 I llama_context: n_batch       = 128
0.00.282.001 I llama_context: n_ubatch      = 128
0.00.282.001 I llama_context: causal_attn   = 1
0.00.282.002 I llama_context: flash_attn    = 0
0.00.282.007 I llama_context: freq_base     = 10000.0
0.00.282.007 I llama_context: freq_scale    = 1
0.00.282.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.518 I llama_context: graph nodes  = 1063
0.00.295.519 I llama_context: graph splits = 1
0.00.295.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.985 I 
0.00.385.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.152 I perplexity: tokenizing the input ..
0.00.391.638 I perplexity: tokenization took 6.481 ms
0.00.391.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.299 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.045 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.135 I llama_perf_context_print:        load time =     384.55 ms
0.01.194.152 I llama_perf_context_print: prompt eval time =     797.75 ms /   128 tokens (    6.23 ms per token,   160.45 tokens per second)
0.01.194.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.155 I llama_perf_context_print:       total time =     809.17 ms /   129 tokens

real	0m1.250s
user	0m4.321s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.388 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.389 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.407 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.409 I print_info: is_swa_any       = 0
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.411 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.414 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.418 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.419 I print_info: pooling type     = 0
0.00.067.419 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.137 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.159 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.831 I llama_context: constructing llama_context
0.00.228.866 I llama_context: n_seq_max     = 1
0.00.228.874 I llama_context: n_ctx         = 2048
0.00.228.880 I llama_context: n_ctx_per_seq = 2048
0.00.228.887 I llama_context: n_batch       = 2048
0.00.228.893 I llama_context: n_ubatch      = 512
0.00.228.901 I llama_context: causal_attn   = 1
0.00.228.908 I llama_context: flash_attn    = 0
0.00.228.919 I llama_context: freq_base     = 10000.0
0.00.228.926 I llama_context: freq_scale    = 1
0.00.228.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.493 I llama_context: graph nodes  = 1063
0.00.311.500 I llama_context: graph splits = 1
0.00.311.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.378 I llama_context: constructing llama_context
0.00.884.396 I llama_context: n_seq_max     = 1
0.00.884.396 I llama_context: n_ctx         = 2048
0.00.884.397 I llama_context: n_ctx_per_seq = 2048
0.00.884.397 I llama_context: n_batch       = 2048
0.00.884.397 I llama_context: n_ubatch      = 512
0.00.884.398 I llama_context: causal_attn   = 1
0.00.884.398 I llama_context: flash_attn    = 0
0.00.884.404 I llama_context: freq_base     = 10000.0
0.00.884.405 I llama_context: freq_scale    = 1
0.00.884.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.620 I llama_context: graph nodes  = 1063
0.00.966.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.893 I llama_context: constructing llama_context
0.01.457.916 I llama_context: n_seq_max     = 1
0.01.457.916 I llama_context: n_ctx         = 2048
0.01.457.917 I llama_context: n_ctx_per_seq = 2048
0.01.457.917 I llama_context: n_batch       = 2048
0.01.457.917 I llama_context: n_ubatch      = 512
0.01.457.918 I llama_context: causal_attn   = 1
0.01.457.918 I llama_context: flash_attn    = 0
0.01.457.923 I llama_context: freq_base     = 10000.0
0.01.457.924 I llama_context: freq_scale    = 1
0.01.457.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.734 I llama_context: graph nodes  = 1063
0.01.539.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.425s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5551 (a0591616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_0
0.00.020.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.080 I load: special tokens cache size = 25
0.00.065.866 I load: token to piece cache size = 0.2984 MB
0.00.065.893 I print_info: arch             = gptneox
0.00.065.893 I print_info: vocab_only       = 0
0.00.065.894 I print_info: n_ctx_train      = 2048
0.00.065.894 I print_info: n_embd           = 2048
0.00.065.894 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.905 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.908 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.911 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.914 I print_info: f_logit_scale    = 0.0e+00
0.00.065.914 I print_info: f_attn_scale     = 0.0e+00
0.00.065.915 I print_info: n_ff             = 8192
0.00.065.915 I print_info: n_expert         = 0
0.00.065.915 I print_info: n_expert_used    = 0
0.00.065.916 I print_info: causal attn      = 1
0.00.065.916 I print_info: pooling type     = 0
0.00.065.916 I print_info: rope type        = 2
0.00.065.916 I print_info: rope scaling     = linear
0.00.065.917 I print_info: freq_base_train  = 10000.0
0.00.065.918 I print_info: freq_scale_train = 1
0.00.065.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.918 I print_info: rope_finetuned   = unknown
0.00.065.919 I print_info: ssm_d_conv       = 0
0.00.065.919 I print_info: ssm_d_inner      = 0
0.00.065.919 I print_info: ssm_d_state      = 0
0.00.065.919 I print_info: ssm_dt_rank      = 0
0.00.065.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.920 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: LF token         = 187 'Ċ'
0.00.065.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: max token length = 1024
0.00.065.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.018 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.033 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.815 I llama_context: constructing llama_context
0.00.230.831 I llama_context: n_seq_max     = 1
0.00.230.832 I llama_context: n_ctx         = 2048
0.00.230.832 I llama_context: n_ctx_per_seq = 2048
0.00.230.833 I llama_context: n_batch       = 2048
0.00.230.833 I llama_context: n_ubatch      = 512
0.00.230.834 I llama_context: causal_attn   = 1
0.00.230.835 I llama_context: flash_attn    = 1
0.00.230.842 I llama_context: freq_base     = 10000.0
0.00.230.843 I llama_context: freq_scale    = 1
0.00.230.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.310 I llama_context: graph nodes  = 968
0.00.312.311 I llama_context: graph splits = 1
0.00.312.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.466 I llama_context: constructing llama_context
0.00.828.490 I llama_context: n_seq_max     = 1
0.00.828.491 I llama_context: n_ctx         = 2048
0.00.828.491 I llama_context: n_ctx_per_seq = 2048
0.00.828.492 I llama_context: n_batch       = 2048
0.00.828.492 I llama_context: n_ubatch      = 512
0.00.828.492 I llama_context: causal_attn   = 1
0.00.828.493 I llama_context: flash_attn    = 1
0.00.828.498 I llama_context: freq_base     = 10000.0
0.00.828.499 I llama_context: freq_scale    = 1
0.00.828.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.684 I llama_context: graph nodes  = 968
0.00.910.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.633 I llama_context: constructing llama_context
0.01.358.656 I llama_context: n_seq_max     = 1
0.01.358.657 I llama_context: n_ctx         = 2048
0.01.358.657 I llama_context: n_ctx_per_seq = 2048
0.01.358.658 I llama_context: n_batch       = 2048
0.01.358.658 I llama_context: n_ubatch      = 512
0.01.358.658 I llama_context: causal_attn   = 1
0.01.358.659 I llama_context: flash_attn    = 1
0.01.358.665 I llama_context: freq_base     = 10000.0
0.01.358.666 I llama_context: freq_scale    = 1
0.01.358.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.677 I llama_context: graph nodes  = 968
0.01.440.677 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.961s
user	0m5.858s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353048maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
