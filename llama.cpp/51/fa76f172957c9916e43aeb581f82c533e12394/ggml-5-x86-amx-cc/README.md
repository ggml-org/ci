## Summary

- status:  SUCCESS ✅
- runtime: 5:37.96
- date:    Sat May 31 08:20:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51fa76f172957c9916e43aeb581f82c533e12394
- author:  Xuan-Son Nguyen
```
mtmd : drop `_shared` from `libmtmd` name, merge helpers into libmtmd (⚠️ breaking change) (#13917)

* mtmd : fix missing public header

* no object

* apply suggestion from Georgi

* rm mtmd-helper, merge it to mtmd

* missing vendor include dir
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.42 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.67 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  47.11 sec*proc (33 tests)

Total Test time (real) =  47.12 sec

real	0m47.129s
user	0m57.543s
sys	0m0.815s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.05 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.46 sec*proc (33 tests)

Total Test time (real) =  21.47 sec

real	0m21.481s
user	0m23.056s
sys	0m0.778s
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
0.00.000.246 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.067 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.131 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.130 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.855 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.858 I llama_model_loader: - type  f16:   73 tensors
0.00.007.860 I print_info: file format = GGUF V3 (latest)
0.00.007.860 I print_info: file type   = F16
0.00.007.863 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.639 I load: special tokens cache size = 5
0.00.023.203 I load: token to piece cache size = 0.2032 MB
0.00.023.230 I print_info: arch             = bert
0.00.023.231 I print_info: vocab_only       = 0
0.00.023.231 I print_info: n_ctx_train      = 512
0.00.023.232 I print_info: n_embd           = 384
0.00.023.232 I print_info: n_layer          = 12
0.00.023.248 I print_info: n_head           = 12
0.00.023.250 I print_info: n_head_kv        = 12
0.00.023.250 I print_info: n_rot            = 32
0.00.023.251 I print_info: n_swa            = 0
0.00.023.252 I print_info: is_swa_any       = 0
0.00.023.252 I print_info: n_embd_head_k    = 32
0.00.023.252 I print_info: n_embd_head_v    = 32
0.00.023.254 I print_info: n_gqa            = 1
0.00.023.255 I print_info: n_embd_k_gqa     = 384
0.00.023.256 I print_info: n_embd_v_gqa     = 384
0.00.023.257 I print_info: f_norm_eps       = 1.0e-12
0.00.023.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.258 I print_info: f_logit_scale    = 0.0e+00
0.00.023.259 I print_info: f_attn_scale     = 0.0e+00
0.00.023.260 I print_info: n_ff             = 1536
0.00.023.260 I print_info: n_expert         = 0
0.00.023.260 I print_info: n_expert_used    = 0
0.00.023.262 I print_info: causal attn      = 0
0.00.023.263 I print_info: pooling type     = 2
0.00.023.263 I print_info: rope type        = 2
0.00.023.264 I print_info: rope scaling     = linear
0.00.023.266 I print_info: freq_base_train  = 10000.0
0.00.023.266 I print_info: freq_scale_train = 1
0.00.023.267 I print_info: n_ctx_orig_yarn  = 512
0.00.023.268 I print_info: rope_finetuned   = unknown
0.00.023.268 I print_info: ssm_d_conv       = 0
0.00.023.268 I print_info: ssm_d_inner      = 0
0.00.023.269 I print_info: ssm_d_state      = 0
0.00.023.269 I print_info: ssm_dt_rank      = 0
0.00.023.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.270 I print_info: model type       = 33M
0.00.023.271 I print_info: model params     = 33.21 M
0.00.023.271 I print_info: general.name     = Bge Small
0.00.023.274 I print_info: vocab type       = WPM
0.00.023.275 I print_info: n_vocab          = 30522
0.00.023.276 I print_info: n_merges         = 0
0.00.023.276 I print_info: BOS token        = 101 '[CLS]'
0.00.023.277 I print_info: UNK token        = 100 '[UNK]'
0.00.023.277 I print_info: SEP token        = 102 '[SEP]'
0.00.023.277 I print_info: PAD token        = 0 '[PAD]'
0.00.023.278 I print_info: MASK token       = 103 '[MASK]'
0.00.023.278 I print_info: LF token         = 0 '[PAD]'
0.00.023.279 I print_info: max token length = 21
0.00.023.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.145 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.152 I llama_context: constructing llama_context
0.00.041.165 I llama_context: n_seq_max     = 1
0.00.041.166 I llama_context: n_ctx         = 512
0.00.041.166 I llama_context: n_ctx_per_seq = 512
0.00.041.166 I llama_context: n_batch       = 2048
0.00.041.166 I llama_context: n_ubatch      = 2048
0.00.041.167 I llama_context: causal_attn   = 0
0.00.041.167 I llama_context: flash_attn    = 0
0.00.041.169 I llama_context: freq_base     = 10000.0
0.00.041.170 I llama_context: freq_scale    = 1
0.00.041.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.715 I 
0.00.050.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.897 I llama_perf_context_print:        load time =      50.40 ms
0.00.055.899 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.79 tokens per second)
0.00.055.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.900 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = Q8_0
0.00.008.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.484 I load: special tokens cache size = 5
0.00.024.140 I load: token to piece cache size = 0.2032 MB
0.00.024.168 I print_info: arch             = bert
0.00.024.168 I print_info: vocab_only       = 0
0.00.024.169 I print_info: n_ctx_train      = 512
0.00.024.169 I print_info: n_embd           = 384
0.00.024.169 I print_info: n_layer          = 12
0.00.024.184 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.186 I print_info: n_swa            = 0
0.00.024.187 I print_info: is_swa_any       = 0
0.00.024.187 I print_info: n_embd_head_k    = 32
0.00.024.187 I print_info: n_embd_head_v    = 32
0.00.024.188 I print_info: n_gqa            = 1
0.00.024.189 I print_info: n_embd_k_gqa     = 384
0.00.024.190 I print_info: n_embd_v_gqa     = 384
0.00.024.191 I print_info: f_norm_eps       = 1.0e-12
0.00.024.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.192 I print_info: f_logit_scale    = 0.0e+00
0.00.024.193 I print_info: f_attn_scale     = 0.0e+00
0.00.024.194 I print_info: n_ff             = 1536
0.00.024.194 I print_info: n_expert         = 0
0.00.024.194 I print_info: n_expert_used    = 0
0.00.024.194 I print_info: causal attn      = 0
0.00.024.195 I print_info: pooling type     = 2
0.00.024.195 I print_info: rope type        = 2
0.00.024.195 I print_info: rope scaling     = linear
0.00.024.196 I print_info: freq_base_train  = 10000.0
0.00.024.198 I print_info: freq_scale_train = 1
0.00.024.198 I print_info: n_ctx_orig_yarn  = 512
0.00.024.199 I print_info: rope_finetuned   = unknown
0.00.024.199 I print_info: ssm_d_conv       = 0
0.00.024.199 I print_info: ssm_d_inner      = 0
0.00.024.212 I print_info: ssm_d_state      = 0
0.00.024.212 I print_info: ssm_dt_rank      = 0
0.00.024.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.213 I print_info: model type       = 33M
0.00.024.214 I print_info: model params     = 33.21 M
0.00.024.214 I print_info: general.name     = Bge Small
0.00.024.216 I print_info: vocab type       = WPM
0.00.024.217 I print_info: n_vocab          = 30522
0.00.024.218 I print_info: n_merges         = 0
0.00.024.218 I print_info: BOS token        = 101 '[CLS]'
0.00.024.218 I print_info: UNK token        = 100 '[UNK]'
0.00.024.218 I print_info: SEP token        = 102 '[SEP]'
0.00.024.219 I print_info: PAD token        = 0 '[PAD]'
0.00.024.219 I print_info: MASK token       = 103 '[MASK]'
0.00.024.219 I print_info: LF token         = 0 '[PAD]'
0.00.024.219 I print_info: max token length = 21
0.00.024.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.572 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.589 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.931 I llama_context: constructing llama_context
0.00.034.957 I llama_context: n_seq_max     = 1
0.00.034.968 I llama_context: n_ctx         = 512
0.00.034.992 I llama_context: n_ctx_per_seq = 512
0.00.035.001 I llama_context: n_batch       = 2048
0.00.035.009 I llama_context: n_ubatch      = 2048
0.00.035.017 I llama_context: causal_attn   = 0
0.00.035.026 I llama_context: flash_attn    = 0
0.00.035.036 I llama_context: freq_base     = 10000.0
0.00.035.059 I llama_context: freq_scale    = 1
0.00.035.099 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.883 I 
0.00.044.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.328 I llama_perf_context_print:        load time =      44.56 ms
0.00.048.329 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4094.63 tokens per second)
0.00.048.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.330 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens

real	0m0.057s
user	0m0.130s
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
0.00.000.302 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.567 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.570 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.723 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.727 I llama_model_loader: - type  f32:   40 tensors
0.00.019.727 I llama_model_loader: - type  f16:   30 tensors
0.00.019.729 I print_info: file format = GGUF V3 (latest)
0.00.019.730 I print_info: file type   = F16
0.00.019.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.900 W load: empty token at index 5
0.00.037.481 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.356 I load: special tokens cache size = 5
0.00.346.546 I load: token to piece cache size = 1.5060 MB
0.00.346.571 I print_info: arch             = jina-bert-v2
0.00.346.571 I print_info: vocab_only       = 0
0.00.346.572 I print_info: n_ctx_train      = 8192
0.00.346.572 I print_info: n_embd           = 384
0.00.346.572 I print_info: n_layer          = 4
0.00.346.587 I print_info: n_head           = 12
0.00.346.589 I print_info: n_head_kv        = 12
0.00.346.589 I print_info: n_rot            = 32
0.00.346.589 I print_info: n_swa            = 0
0.00.346.591 I print_info: is_swa_any       = 0
0.00.346.591 I print_info: n_embd_head_k    = 32
0.00.346.591 I print_info: n_embd_head_v    = 32
0.00.346.593 I print_info: n_gqa            = 1
0.00.346.594 I print_info: n_embd_k_gqa     = 384
0.00.346.595 I print_info: n_embd_v_gqa     = 384
0.00.346.597 I print_info: f_norm_eps       = 1.0e-12
0.00.346.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.598 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.599 I print_info: f_logit_scale    = 0.0e+00
0.00.346.599 I print_info: f_attn_scale     = 0.0e+00
0.00.346.600 I print_info: n_ff             = 1536
0.00.346.601 I print_info: n_expert         = 0
0.00.346.601 I print_info: n_expert_used    = 0
0.00.346.601 I print_info: causal attn      = 0
0.00.346.602 I print_info: pooling type     = -1
0.00.346.602 I print_info: rope type        = -1
0.00.346.602 I print_info: rope scaling     = linear
0.00.346.603 I print_info: freq_base_train  = 10000.0
0.00.346.604 I print_info: freq_scale_train = 1
0.00.346.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.604 I print_info: rope_finetuned   = unknown
0.00.346.604 I print_info: ssm_d_conv       = 0
0.00.346.604 I print_info: ssm_d_inner      = 0
0.00.346.605 I print_info: ssm_d_state      = 0
0.00.346.605 I print_info: ssm_dt_rank      = 0
0.00.346.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.606 I print_info: model type       = 33M
0.00.346.607 I print_info: model params     = 32.90 M
0.00.346.607 I print_info: general.name     = Jina Bert Implementation
0.00.346.610 I print_info: vocab type       = BPE
0.00.346.611 I print_info: n_vocab          = 61056
0.00.346.611 I print_info: n_merges         = 39382
0.00.346.611 I print_info: BOS token        = 0 '<s>'
0.00.346.612 I print_info: EOS token        = 2 '</s>'
0.00.346.612 I print_info: UNK token        = 3 '<unk>'
0.00.346.613 I print_info: SEP token        = 2 '</s>'
0.00.346.613 I print_info: PAD token        = 1 '<pad>'
0.00.346.613 I print_info: MASK token       = 4 '<mask>'
0.00.346.614 I print_info: EOG token        = 2 '</s>'
0.00.346.614 I print_info: max token length = 45
0.00.346.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.650 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.671 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.619 I llama_context: constructing llama_context
0.00.357.637 I llama_context: n_seq_max     = 1
0.00.357.637 I llama_context: n_ctx         = 8192
0.00.357.638 I llama_context: n_ctx_per_seq = 8192
0.00.357.638 I llama_context: n_batch       = 2048
0.00.357.638 I llama_context: n_ubatch      = 2048
0.00.357.638 I llama_context: causal_attn   = 0
0.00.357.639 I llama_context: flash_attn    = 0
0.00.357.641 I llama_context: freq_base     = 10000.0
0.00.357.641 I llama_context: freq_scale    = 1
0.00.357.667 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.267 I 
0.00.366.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.526 I main: number of tokens in prompt = 13
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


0.00.366.530 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.531 I main: number of tokens in prompt = 40
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


0.00.366.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.334 I llama_perf_context_print:        load time =     365.86 ms
0.00.374.335 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8150.39 tokens per second)
0.00.374.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.337 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m0.392s
user	0m0.406s
sys	0m0.027s
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
0.00.000.263 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type  f16:   98 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = all F32 (guessed)
0.00.021.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.982 I print_info: n_head           = 16
0.00.067.984 I print_info: n_head_kv        = 16
0.00.067.984 I print_info: n_rot            = 32
0.00.067.984 I print_info: n_swa            = 0
0.00.067.986 I print_info: is_swa_any       = 0
0.00.067.986 I print_info: n_embd_head_k    = 128
0.00.067.986 I print_info: n_embd_head_v    = 128
0.00.067.988 I print_info: n_gqa            = 1
0.00.067.990 I print_info: n_embd_k_gqa     = 2048
0.00.067.991 I print_info: n_embd_v_gqa     = 2048
0.00.067.992 I print_info: f_norm_eps       = 1.0e-05
0.00.067.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.994 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.067.999 I print_info: ssm_d_inner      = 0
0.00.067.999 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.068.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.004 I print_info: vocab type       = BPE
0.00.068.005 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.145 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.166 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.377 I llama_context: constructing llama_context
0.01.051.398 I llama_context: n_seq_max     = 1
0.01.051.398 I llama_context: n_ctx         = 2048
0.01.051.399 I llama_context: n_ctx_per_seq = 2048
0.01.051.399 I llama_context: n_batch       = 2048
0.01.051.399 I llama_context: n_ubatch      = 512
0.01.051.399 I llama_context: causal_attn   = 1
0.01.051.400 I llama_context: flash_attn    = 0
0.01.051.404 I llama_context: freq_base     = 10000.0
0.01.051.405 I llama_context: freq_scale    = 1
0.01.051.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.095 I llama_context: graph nodes  = 1063
0.01.170.095 I llama_context: graph splits = 1
0.01.170.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.170.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.170.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.034 I main: llama threadpool init, n_threads = 4
0.01.274.057 I 
0.01.274.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.274.143 I 
0.01.274.243 I sampler seed: 1234
0.01.274.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.274.266 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.336.572 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.05.336.578 I llama_perf_context_print:        load time =    1272.47 ms
0.05.336.579 I llama_perf_context_print: prompt eval time =     101.43 ms /     7 tokens (   14.49 ms per token,    69.01 tokens per second)
0.05.336.580 I llama_perf_context_print:        eval time =    3949.25 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.336.581 I llama_perf_context_print:       total time =    4063.61 ms /    70 tokens

real	0m5.445s
user	0m17.038s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type  f16:   98 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.778 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.579 I print_info: is_swa_any       = 0
0.00.067.580 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.583 I print_info: n_embd_k_gqa     = 2048
0.00.067.584 I print_info: n_embd_v_gqa     = 2048
0.00.067.585 I print_info: f_norm_eps       = 1.0e-05
0.00.067.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.587 I print_info: f_logit_scale    = 0.0e+00
0.00.067.587 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.588 I print_info: n_expert         = 0
0.00.067.588 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.589 I print_info: rope type        = 2
0.00.067.589 I print_info: rope scaling     = linear
0.00.067.591 I print_info: freq_base_train  = 10000.0
0.00.067.591 I print_info: freq_scale_train = 1
0.00.067.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.592 I print_info: rope_finetuned   = unknown
0.00.067.592 I print_info: ssm_d_conv       = 0
0.00.067.592 I print_info: ssm_d_inner      = 0
0.00.067.593 I print_info: ssm_d_state      = 0
0.00.067.593 I print_info: ssm_dt_rank      = 0
0.00.067.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.593 I print_info: model type       = 1.4B
0.00.067.594 I print_info: model params     = 1.41 B
0.00.067.594 I print_info: general.name     = 1.4B
0.00.067.596 I print_info: vocab type       = BPE
0.00.067.597 I print_info: n_vocab          = 50304
0.00.067.598 I print_info: n_merges         = 50009
0.00.067.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.599 I print_info: LF token         = 187 'Ċ'
0.00.067.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: max token length = 1024
0.00.067.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.802 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.824 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.161 I llama_context: constructing llama_context
0.01.063.180 I llama_context: n_seq_max     = 1
0.01.063.181 I llama_context: n_ctx         = 128
0.01.063.181 I llama_context: n_ctx_per_seq = 128
0.01.063.181 I llama_context: n_batch       = 128
0.01.063.182 I llama_context: n_ubatch      = 128
0.01.063.182 I llama_context: causal_attn   = 1
0.01.063.182 I llama_context: flash_attn    = 0
0.01.063.186 I llama_context: freq_base     = 10000.0
0.01.063.187 I llama_context: freq_scale    = 1
0.01.063.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.077.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.077.606 I llama_context: graph nodes  = 1063
0.01.077.606 I llama_context: graph splits = 1
0.01.077.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.826 I 
0.01.148.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.004 I perplexity: tokenizing the input ..
0.01.155.553 I perplexity: tokenization took 6.552 ms
0.01.155.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.758 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.330 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.408 I llama_perf_context_print:        load time =    1148.40 ms
0.02.187.424 I llama_perf_context_print: prompt eval time =    1026.27 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.02.187.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.426 I llama_perf_context_print:       total time =    1038.61 ms /   129 tokens

real	0m2.295s
user	0m4.873s
sys	0m0.736s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q8_0
0.00.021.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.049 I load: special tokens cache size = 25
0.00.067.846 I load: token to piece cache size = 0.2984 MB
0.00.067.873 I print_info: arch             = gptneox
0.00.067.874 I print_info: vocab_only       = 0
0.00.067.874 I print_info: n_ctx_train      = 2048
0.00.067.874 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.890 I print_info: n_head_kv        = 16
0.00.067.891 I print_info: n_rot            = 32
0.00.067.891 I print_info: n_swa            = 0
0.00.067.892 I print_info: is_swa_any       = 0
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.897 I print_info: n_embd_v_gqa     = 2048
0.00.067.898 I print_info: f_norm_eps       = 1.0e-05
0.00.067.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.900 I print_info: f_logit_scale    = 0.0e+00
0.00.067.900 I print_info: f_attn_scale     = 0.0e+00
0.00.067.901 I print_info: n_ff             = 8192
0.00.067.901 I print_info: n_expert         = 0
0.00.067.902 I print_info: n_expert_used    = 0
0.00.067.902 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.903 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.905 I print_info: rope_finetuned   = unknown
0.00.067.905 I print_info: ssm_d_conv       = 0
0.00.067.906 I print_info: ssm_d_inner      = 0
0.00.067.906 I print_info: ssm_d_state      = 0
0.00.067.906 I print_info: ssm_dt_rank      = 0
0.00.067.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.907 I print_info: model type       = 1.4B
0.00.067.907 I print_info: model params     = 1.41 B
0.00.067.907 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.910 I print_info: n_vocab          = 50304
0.00.067.911 I print_info: n_merges         = 50009
0.00.067.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.640 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.654 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.824 I llama_context: constructing llama_context
0.00.321.860 I llama_context: n_seq_max     = 1
0.00.321.868 I llama_context: n_ctx         = 2048
0.00.321.874 I llama_context: n_ctx_per_seq = 2048
0.00.321.881 I llama_context: n_batch       = 2048
0.00.321.887 I llama_context: n_ubatch      = 512
0.00.321.893 I llama_context: causal_attn   = 1
0.00.321.900 I llama_context: flash_attn    = 0
0.00.321.914 I llama_context: freq_base     = 10000.0
0.00.321.921 I llama_context: freq_scale    = 1
0.00.321.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.143 I llama_context: graph nodes  = 1063
0.00.406.151 I llama_context: graph splits = 1
0.00.406.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.493 I main: llama threadpool init, n_threads = 4
0.00.504.514 I 
0.00.504.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.608 I 
0.00.504.738 I sampler seed: 1234
0.00.504.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.763 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.174 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.771.179 I llama_perf_context_print:        load time =     502.88 ms
0.02.771.180 I llama_perf_context_print: prompt eval time =      50.06 ms /     7 tokens (    7.15 ms per token,   139.84 tokens per second)
0.02.771.181 I llama_perf_context_print:        eval time =    2204.52 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.771.182 I llama_perf_context_print:       total time =    2267.77 ms /    70 tokens

real	0m2.838s
user	0m10.091s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.802 I print_info: file format = GGUF V3 (latest)
0.00.020.803 I print_info: file type   = Q8_0
0.00.020.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.066.090 I load: token to piece cache size = 0.2984 MB
0.00.066.117 I print_info: arch             = gptneox
0.00.066.118 I print_info: vocab_only       = 0
0.00.066.118 I print_info: n_ctx_train      = 2048
0.00.066.119 I print_info: n_embd           = 2048
0.00.066.119 I print_info: n_layer          = 24
0.00.066.134 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.136 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.137 I print_info: is_swa_any       = 0
0.00.066.137 I print_info: n_embd_head_k    = 128
0.00.066.137 I print_info: n_embd_head_v    = 128
0.00.066.139 I print_info: n_gqa            = 1
0.00.066.141 I print_info: n_embd_k_gqa     = 2048
0.00.066.142 I print_info: n_embd_v_gqa     = 2048
0.00.066.143 I print_info: f_norm_eps       = 1.0e-05
0.00.066.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.144 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: f_attn_scale     = 0.0e+00
0.00.066.145 I print_info: n_ff             = 8192
0.00.066.146 I print_info: n_expert         = 0
0.00.066.146 I print_info: n_expert_used    = 0
0.00.066.146 I print_info: causal attn      = 1
0.00.066.146 I print_info: pooling type     = 0
0.00.066.147 I print_info: rope type        = 2
0.00.066.147 I print_info: rope scaling     = linear
0.00.066.148 I print_info: freq_base_train  = 10000.0
0.00.066.149 I print_info: freq_scale_train = 1
0.00.066.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.150 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.150 I print_info: ssm_d_inner      = 0
0.00.066.150 I print_info: ssm_d_state      = 0
0.00.066.150 I print_info: ssm_dt_rank      = 0
0.00.066.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.151 I print_info: model type       = 1.4B
0.00.066.151 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: LF token         = 187 'Ċ'
0.00.066.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: max token length = 1024
0.00.066.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.054 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.070 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.395 I llama_context: constructing llama_context
0.00.316.433 I llama_context: n_seq_max     = 1
0.00.316.440 I llama_context: n_ctx         = 128
0.00.316.446 I llama_context: n_ctx_per_seq = 128
0.00.316.453 I llama_context: n_batch       = 128
0.00.316.459 I llama_context: n_ubatch      = 128
0.00.316.467 I llama_context: causal_attn   = 1
0.00.316.477 I llama_context: flash_attn    = 0
0.00.316.491 I llama_context: freq_base     = 10000.0
0.00.316.500 I llama_context: freq_scale    = 1
0.00.316.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.321.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.725 I llama_context: graph nodes  = 1063
0.00.330.732 I llama_context: graph splits = 1
0.00.330.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.645 I 
0.00.377.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.784 I perplexity: tokenizing the input ..
0.00.384.346 I perplexity: tokenization took 6.558 ms
0.00.384.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.113 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.067 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.109 I llama_perf_context_print:        load time =     377.23 ms
0.00.788.135 I llama_perf_context_print: prompt eval time =     398.73 ms /   128 tokens (    3.12 ms per token,   321.02 tokens per second)
0.00.788.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.136 I llama_perf_context_print:       total time =     410.52 ms /   129 tokens

real	0m0.851s
user	0m2.542s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.215 I load: special tokens cache size = 25
0.00.066.959 I load: token to piece cache size = 0.2984 MB
0.00.066.985 I print_info: arch             = gptneox
0.00.066.986 I print_info: vocab_only       = 0
0.00.066.986 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.006 I print_info: is_swa_any       = 0
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.013 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.014 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.015 I print_info: pooling type     = 0
0.00.067.015 I print_info: rope type        = 2
0.00.067.015 I print_info: rope scaling     = linear
0.00.067.016 I print_info: freq_base_train  = 10000.0
0.00.067.017 I print_info: freq_scale_train = 1
0.00.067.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.017 I print_info: rope_finetuned   = unknown
0.00.067.017 I print_info: ssm_d_conv       = 0
0.00.067.018 I print_info: ssm_d_inner      = 0
0.00.067.018 I print_info: ssm_d_state      = 0
0.00.067.018 I print_info: ssm_dt_rank      = 0
0.00.067.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.019 I print_info: model type       = 1.4B
0.00.067.019 I print_info: model params     = 1.41 B
0.00.067.019 I print_info: general.name     = 1.4B
0.00.067.022 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: LF token         = 187 'Ċ'
0.00.067.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.548 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.568 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.368 I llama_context: constructing llama_context
0.00.225.386 I llama_context: n_seq_max     = 1
0.00.225.386 I llama_context: n_ctx         = 2048
0.00.225.387 I llama_context: n_ctx_per_seq = 2048
0.00.225.388 I llama_context: n_batch       = 2048
0.00.225.388 I llama_context: n_ubatch      = 512
0.00.225.389 I llama_context: causal_attn   = 1
0.00.225.389 I llama_context: flash_attn    = 0
0.00.225.396 I llama_context: freq_base     = 10000.0
0.00.225.397 I llama_context: freq_scale    = 1
0.00.225.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.913 I llama_context: graph nodes  = 1063
0.00.305.914 I llama_context: graph splits = 1
0.00.305.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.201 I main: llama threadpool init, n_threads = 4
0.00.388.223 I 
0.00.388.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.334 I 
0.00.388.460 I sampler seed: 1234
0.00.388.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.487 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.194 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.01.903.198 I llama_perf_context_print:        load time =     386.61 ms
0.01.903.200 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.85 tokens per second)
0.01.903.201 I llama_perf_context_print:        eval time =    1454.59 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.903.201 I llama_perf_context_print:       total time =    1516.10 ms /    70 tokens

real	0m1.947s
user	0m6.813s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_0
0.00.021.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.506 I print_info: n_embd           = 2048
0.00.067.506 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.524 I print_info: is_swa_any       = 0
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.537 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: LF token         = 187 'Ċ'
0.00.067.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.932 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.954 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.238 I llama_context: constructing llama_context
0.00.227.279 I llama_context: n_seq_max     = 1
0.00.227.287 I llama_context: n_ctx         = 128
0.00.227.311 I llama_context: n_ctx_per_seq = 128
0.00.227.319 I llama_context: n_batch       = 128
0.00.227.327 I llama_context: n_ubatch      = 128
0.00.227.350 I llama_context: causal_attn   = 1
0.00.227.358 I llama_context: flash_attn    = 0
0.00.227.365 I llama_context: freq_base     = 10000.0
0.00.227.366 I llama_context: freq_scale    = 1
0.00.227.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.040 I llama_context: graph nodes  = 1063
0.00.242.040 I llama_context: graph splits = 1
0.00.242.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.295 I 
0.00.287.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.459 I perplexity: tokenizing the input ..
0.00.294.062 I perplexity: tokenization took 6.599 ms
0.00.294.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.175 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.196 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.239 I llama_perf_context_print:        load time =     286.92 ms
0.00.739.253 I llama_perf_context_print: prompt eval time =     440.23 ms /   128 tokens (    3.44 ms per token,   290.76 tokens per second)
0.00.739.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.255 I llama_perf_context_print:       total time =     451.97 ms /   129 tokens

real	0m0.781s
user	0m2.526s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_1
0.00.021.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.221 I print_info: n_swa            = 0
0.00.067.222 I print_info: is_swa_any       = 0
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.223 I print_info: n_embd_head_v    = 128
0.00.067.225 I print_info: n_gqa            = 1
0.00.067.227 I print_info: n_embd_k_gqa     = 2048
0.00.067.228 I print_info: n_embd_v_gqa     = 2048
0.00.067.229 I print_info: f_norm_eps       = 1.0e-05
0.00.067.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.231 I print_info: f_logit_scale    = 0.0e+00
0.00.067.232 I print_info: f_attn_scale     = 0.0e+00
0.00.067.233 I print_info: n_ff             = 8192
0.00.067.233 I print_info: n_expert         = 0
0.00.067.233 I print_info: n_expert_used    = 0
0.00.067.233 I print_info: causal attn      = 1
0.00.067.234 I print_info: pooling type     = 0
0.00.067.234 I print_info: rope type        = 2
0.00.067.235 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.239 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.237 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.259 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.523 I llama_context: constructing llama_context
0.00.253.560 I llama_context: n_seq_max     = 1
0.00.253.567 I llama_context: n_ctx         = 2048
0.00.253.574 I llama_context: n_ctx_per_seq = 2048
0.00.253.580 I llama_context: n_batch       = 2048
0.00.253.650 I llama_context: n_ubatch      = 512
0.00.253.658 I llama_context: causal_attn   = 1
0.00.253.664 I llama_context: flash_attn    = 0
0.00.253.675 I llama_context: freq_base     = 10000.0
0.00.253.684 I llama_context: freq_scale    = 1
0.00.253.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.418 I llama_context: graph nodes  = 1063
0.00.335.425 I llama_context: graph splits = 1
0.00.335.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.078 I main: llama threadpool init, n_threads = 4
0.00.421.101 I 
0.00.421.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.193 I 
0.00.421.317 I sampler seed: 1234
0.00.421.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.341 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.413 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.052.419 I llama_perf_context_print:        load time =     419.50 ms
0.02.052.420 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.02.052.421 I llama_perf_context_print:        eval time =    1577.60 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.052.422 I llama_perf_context_print:       total time =    1632.43 ms /    70 tokens

real	0m2.101s
user	0m7.481s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.789 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q4_1
0.00.020.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.067.825 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.853 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.868 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.872 I print_info: is_swa_any       = 0
0.00.067.872 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.882 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.883 I print_info: rope scaling     = linear
0.00.067.884 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.885 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.886 I print_info: ssm_d_inner      = 0
0.00.067.886 I print_info: ssm_d_state      = 0
0.00.067.886 I print_info: ssm_dt_rank      = 0
0.00.067.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.887 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.024 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.045 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.851 I llama_context: constructing llama_context
0.00.250.856 I llama_context: n_seq_max     = 1
0.00.250.857 I llama_context: n_ctx         = 128
0.00.250.857 I llama_context: n_ctx_per_seq = 128
0.00.250.857 I llama_context: n_batch       = 128
0.00.250.858 I llama_context: n_ubatch      = 128
0.00.250.858 I llama_context: causal_attn   = 1
0.00.250.859 I llama_context: flash_attn    = 0
0.00.250.864 I llama_context: freq_base     = 10000.0
0.00.250.865 I llama_context: freq_scale    = 1
0.00.250.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.674 I llama_context: graph nodes  = 1063
0.00.264.674 I llama_context: graph splits = 1
0.00.264.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.569 I 
0.00.309.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.681 I perplexity: tokenizing the input ..
0.00.316.267 I perplexity: tokenization took 6.582 ms
0.00.316.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.360 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.387 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.487 I llama_perf_context_print:        load time =     309.18 ms
0.00.767.502 I llama_perf_context_print: prompt eval time =     446.18 ms /   128 tokens (    3.49 ms per token,   286.88 tokens per second)
0.00.767.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.504 I llama_perf_context_print:       total time =     457.93 ms /   129 tokens

real	0m0.813s
user	0m2.682s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_0
0.00.021.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.211 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.223 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.224 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.225 I print_info: n_expert_used    = 0
0.00.067.225 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.226 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.228 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: ssm_d_conv       = 0
0.00.067.229 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.230 I print_info: ssm_dt_rank      = 0
0.00.067.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.826 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.307 I llama_context: constructing llama_context
0.00.145.325 I llama_context: n_seq_max     = 1
0.00.145.325 I llama_context: n_ctx         = 2048
0.00.145.325 I llama_context: n_ctx_per_seq = 2048
0.00.145.326 I llama_context: n_batch       = 2048
0.00.145.326 I llama_context: n_ubatch      = 512
0.00.145.326 I llama_context: causal_attn   = 1
0.00.145.327 I llama_context: flash_attn    = 0
0.00.145.330 I llama_context: freq_base     = 10000.0
0.00.145.331 I llama_context: freq_scale    = 1
0.00.145.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.158 I llama_context: graph nodes  = 1063
0.00.226.158 I llama_context: graph splits = 1
0.00.226.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.923 I main: llama threadpool init, n_threads = 4
0.00.322.944 I 
0.00.323.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.078 I 
0.00.323.175 I sampler seed: 1234
0.00.323.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.200 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.742 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.811.748 I llama_perf_context_print:        load time =     321.29 ms
0.02.811.749 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.02.811.750 I llama_perf_context_print:        eval time =    2394.17 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.811.750 I llama_perf_context_print:       total time =    2489.90 ms /    70 tokens

real	0m2.860s
user	0m10.362s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q5_0
0.00.021.549 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.855 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.860 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.863 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.864 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.867 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.919 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.948 I llama_context: constructing llama_context
0.00.144.967 I llama_context: n_seq_max     = 1
0.00.144.967 I llama_context: n_ctx         = 128
0.00.144.967 I llama_context: n_ctx_per_seq = 128
0.00.144.968 I llama_context: n_batch       = 128
0.00.144.968 I llama_context: n_ubatch      = 128
0.00.144.968 I llama_context: causal_attn   = 1
0.00.144.968 I llama_context: flash_attn    = 0
0.00.144.972 I llama_context: freq_base     = 10000.0
0.00.144.972 I llama_context: freq_scale    = 1
0.00.144.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.772 I llama_context: graph nodes  = 1063
0.00.158.772 I llama_context: graph splits = 1
0.00.158.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.819 I 
0.00.203.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.928 I perplexity: tokenizing the input ..
0.00.210.103 I perplexity: tokenization took 6.172 ms
0.00.210.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.200 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.147 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.189 I llama_perf_context_print:        load time =     203.37 ms
0.01.343.218 I llama_perf_context_print: prompt eval time =    1127.99 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.343.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.234 I llama_perf_context_print:       total time =    1139.39 ms /   129 tokens

real	0m1.390s
user	0m4.859s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q5_1
0.00.021.616 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.097 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.995 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.996 I print_info: ssm_d_state      = 0
0.00.067.996 I print_info: ssm_dt_rank      = 0
0.00.067.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.002 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.024 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.778 I llama_context: constructing llama_context
0.00.148.794 I llama_context: n_seq_max     = 1
0.00.148.795 I llama_context: n_ctx         = 2048
0.00.148.795 I llama_context: n_ctx_per_seq = 2048
0.00.148.795 I llama_context: n_batch       = 2048
0.00.148.796 I llama_context: n_ubatch      = 512
0.00.148.796 I llama_context: causal_attn   = 1
0.00.148.796 I llama_context: flash_attn    = 0
0.00.148.800 I llama_context: freq_base     = 10000.0
0.00.148.800 I llama_context: freq_scale    = 1
0.00.148.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.073 I llama_context: graph nodes  = 1063
0.00.230.074 I llama_context: graph splits = 1
0.00.230.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.943 I main: llama threadpool init, n_threads = 4
0.00.335.965 I 
0.00.336.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.050 I 
0.00.336.145 I sampler seed: 1234
0.00.336.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.169 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.741 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.974.746 I llama_perf_context_print:        load time =     334.24 ms
0.02.974.747 I llama_perf_context_print: prompt eval time =     132.74 ms /     7 tokens (   18.96 ms per token,    52.73 tokens per second)
0.02.974.748 I llama_perf_context_print:        eval time =    2494.79 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.02.974.748 I llama_perf_context_print:       total time =    2639.92 ms /    70 tokens

real	0m3.026s
user	0m11.001s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q5_1
0.00.021.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.835 I print_info: arch             = gptneox
0.00.066.836 I print_info: vocab_only       = 0
0.00.066.836 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.855 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.857 I print_info: n_embd_head_k    = 128
0.00.066.857 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.871 I print_info: ssm_dt_rank      = 0
0.00.066.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.056 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.516 I llama_context: constructing llama_context
0.00.146.532 I llama_context: n_seq_max     = 1
0.00.146.533 I llama_context: n_ctx         = 128
0.00.146.533 I llama_context: n_ctx_per_seq = 128
0.00.146.533 I llama_context: n_batch       = 128
0.00.146.533 I llama_context: n_ubatch      = 128
0.00.146.534 I llama_context: causal_attn   = 1
0.00.146.534 I llama_context: flash_attn    = 0
0.00.146.537 I llama_context: freq_base     = 10000.0
0.00.146.538 I llama_context: freq_scale    = 1
0.00.146.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.981 I llama_context: graph nodes  = 1063
0.00.159.982 I llama_context: graph splits = 1
0.00.159.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.436 I 
0.00.228.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.551 I perplexity: tokenizing the input ..
0.00.235.041 I perplexity: tokenization took 6.491 ms
0.00.235.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.080 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.942 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.984 I llama_perf_context_print:        load time =     228.05 ms
0.02.210.987 I llama_perf_context_print: prompt eval time =    1970.97 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.210.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.989 I llama_perf_context_print:       total time =    1982.57 ms /   129 tokens

real	0m2.259s
user	0m8.330s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q2_K - Medium
0.00.021.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.192 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.207 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.211 I print_info: is_swa_any       = 0
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.218 I print_info: f_logit_scale    = 0.0e+00
0.00.067.219 I print_info: f_attn_scale     = 0.0e+00
0.00.067.220 I print_info: n_ff             = 8192
0.00.067.220 I print_info: n_expert         = 0
0.00.067.220 I print_info: n_expert_used    = 0
0.00.067.220 I print_info: causal attn      = 1
0.00.067.221 I print_info: pooling type     = 0
0.00.067.221 I print_info: rope type        = 2
0.00.067.221 I print_info: rope scaling     = linear
0.00.067.222 I print_info: freq_base_train  = 10000.0
0.00.067.222 I print_info: freq_scale_train = 1
0.00.067.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.223 I print_info: rope_finetuned   = unknown
0.00.067.223 I print_info: ssm_d_conv       = 0
0.00.067.223 I print_info: ssm_d_inner      = 0
0.00.067.224 I print_info: ssm_d_state      = 0
0.00.067.224 I print_info: ssm_dt_rank      = 0
0.00.067.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.225 I print_info: model type       = 1.4B
0.00.067.226 I print_info: model params     = 1.41 B
0.00.067.226 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.230 I print_info: n_vocab          = 50304
0.00.067.230 I print_info: n_merges         = 50009
0.00.067.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.669 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.509 I llama_context: constructing llama_context
0.00.119.537 I llama_context: n_seq_max     = 1
0.00.119.538 I llama_context: n_ctx         = 2048
0.00.119.538 I llama_context: n_ctx_per_seq = 2048
0.00.119.538 I llama_context: n_batch       = 2048
0.00.119.538 I llama_context: n_ubatch      = 512
0.00.119.538 I llama_context: causal_attn   = 1
0.00.119.539 I llama_context: flash_attn    = 0
0.00.119.542 I llama_context: freq_base     = 10000.0
0.00.119.542 I llama_context: freq_scale    = 1
0.00.119.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.784 I llama_context: graph nodes  = 1063
0.00.201.784 I llama_context: graph splits = 1
0.00.201.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.725 I main: llama threadpool init, n_threads = 4
0.00.278.747 I 
0.00.278.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.829 I 
0.00.278.960 I sampler seed: 1234
0.00.278.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.988 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.749 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.01.857.754 I llama_perf_context_print:        load time =     277.16 ms
0.01.857.755 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.01.857.756 I llama_perf_context_print:        eval time =    1481.95 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.857.757 I llama_perf_context_print:       total time =    1580.10 ms /    70 tokens

real	0m1.893s
user	0m6.650s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q2_K - Medium
0.00.020.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.098 I load: special tokens cache size = 25
0.00.066.854 I load: token to piece cache size = 0.2984 MB
0.00.066.881 I print_info: arch             = gptneox
0.00.066.881 I print_info: vocab_only       = 0
0.00.066.881 I print_info: n_ctx_train      = 2048
0.00.066.882 I print_info: n_embd           = 2048
0.00.066.882 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.900 I print_info: is_swa_any       = 0
0.00.066.900 I print_info: n_embd_head_k    = 128
0.00.066.900 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: max token length = 1024
0.00.066.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.591 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.834 I llama_context: constructing llama_context
0.00.117.853 I llama_context: n_seq_max     = 1
0.00.117.853 I llama_context: n_ctx         = 128
0.00.117.854 I llama_context: n_ctx_per_seq = 128
0.00.117.854 I llama_context: n_batch       = 128
0.00.117.854 I llama_context: n_ubatch      = 128
0.00.117.855 I llama_context: causal_attn   = 1
0.00.117.855 I llama_context: flash_attn    = 0
0.00.117.857 I llama_context: freq_base     = 10000.0
0.00.117.858 I llama_context: freq_scale    = 1
0.00.117.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.378 I llama_context: graph nodes  = 1063
0.00.131.379 I llama_context: graph splits = 1
0.00.131.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.315 I 
0.00.177.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.442 I perplexity: tokenizing the input ..
0.00.183.863 I perplexity: tokenization took 6.418 ms
0.00.183.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.567 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.369 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.411 I llama_perf_context_print:        load time =     176.94 ms
0.01.477.413 I llama_perf_context_print: prompt eval time =    1288.81 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.477.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.415 I llama_perf_context_print:       total time =    1300.13 ms /   129 tokens

real	0m1.512s
user	0m5.497s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q3_K - Medium
0.00.021.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.310 I load: token to piece cache size = 0.2984 MB
0.00.066.338 I print_info: arch             = gptneox
0.00.066.339 I print_info: vocab_only       = 0
0.00.066.339 I print_info: n_ctx_train      = 2048
0.00.066.339 I print_info: n_embd           = 2048
0.00.066.339 I print_info: n_layer          = 24
0.00.066.354 I print_info: n_head           = 16
0.00.066.356 I print_info: n_head_kv        = 16
0.00.066.356 I print_info: n_rot            = 32
0.00.066.356 I print_info: n_swa            = 0
0.00.066.357 I print_info: is_swa_any       = 0
0.00.066.358 I print_info: n_embd_head_k    = 128
0.00.066.358 I print_info: n_embd_head_v    = 128
0.00.066.359 I print_info: n_gqa            = 1
0.00.066.361 I print_info: n_embd_k_gqa     = 2048
0.00.066.362 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.365 I print_info: f_logit_scale    = 0.0e+00
0.00.066.365 I print_info: f_attn_scale     = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.367 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.372 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.374 I print_info: ssm_dt_rank      = 0
0.00.066.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.375 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.538 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.560 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.567 I llama_context: constructing llama_context
0.00.201.602 I llama_context: n_seq_max     = 1
0.00.201.609 I llama_context: n_ctx         = 2048
0.00.201.616 I llama_context: n_ctx_per_seq = 2048
0.00.201.622 I llama_context: n_batch       = 2048
0.00.201.629 I llama_context: n_ubatch      = 512
0.00.201.635 I llama_context: causal_attn   = 1
0.00.201.641 I llama_context: flash_attn    = 0
0.00.201.653 I llama_context: freq_base     = 10000.0
0.00.201.660 I llama_context: freq_scale    = 1
0.00.201.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.016 I llama_context: graph nodes  = 1063
0.00.283.016 I llama_context: graph splits = 1
0.00.283.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.034 I main: llama threadpool init, n_threads = 4
0.00.373.055 I 
0.00.373.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.141 I 
0.00.373.244 I sampler seed: 1234
0.00.373.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.268 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.179 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.210.184 I llama_perf_context_print:        load time =     371.42 ms
0.02.210.185 I llama_perf_context_print: prompt eval time =      68.18 ms /     7 tokens (    9.74 ms per token,   102.68 tokens per second)
0.02.210.186 I llama_perf_context_print:        eval time =    1757.45 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.210.187 I llama_perf_context_print:       total time =    1838.23 ms /    70 tokens

real	0m2.254s
user	0m8.079s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.757 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.758 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q3_K - Medium
0.00.020.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.903 I load: special tokens cache size = 25
0.00.064.693 I load: token to piece cache size = 0.2984 MB
0.00.064.719 I print_info: arch             = gptneox
0.00.064.720 I print_info: vocab_only       = 0
0.00.064.720 I print_info: n_ctx_train      = 2048
0.00.064.720 I print_info: n_embd           = 2048
0.00.064.720 I print_info: n_layer          = 24
0.00.064.733 I print_info: n_head           = 16
0.00.064.735 I print_info: n_head_kv        = 16
0.00.064.735 I print_info: n_rot            = 32
0.00.064.735 I print_info: n_swa            = 0
0.00.064.736 I print_info: is_swa_any       = 0
0.00.064.736 I print_info: n_embd_head_k    = 128
0.00.064.736 I print_info: n_embd_head_v    = 128
0.00.064.738 I print_info: n_gqa            = 1
0.00.064.740 I print_info: n_embd_k_gqa     = 2048
0.00.064.741 I print_info: n_embd_v_gqa     = 2048
0.00.064.742 I print_info: f_norm_eps       = 1.0e-05
0.00.064.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.743 I print_info: f_logit_scale    = 0.0e+00
0.00.064.744 I print_info: f_attn_scale     = 0.0e+00
0.00.064.744 I print_info: n_ff             = 8192
0.00.064.745 I print_info: n_expert         = 0
0.00.064.745 I print_info: n_expert_used    = 0
0.00.064.745 I print_info: causal attn      = 1
0.00.064.745 I print_info: pooling type     = 0
0.00.064.746 I print_info: rope type        = 2
0.00.064.746 I print_info: rope scaling     = linear
0.00.064.747 I print_info: freq_base_train  = 10000.0
0.00.064.747 I print_info: freq_scale_train = 1
0.00.064.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.748 I print_info: rope_finetuned   = unknown
0.00.064.748 I print_info: ssm_d_conv       = 0
0.00.064.748 I print_info: ssm_d_inner      = 0
0.00.064.748 I print_info: ssm_d_state      = 0
0.00.064.749 I print_info: ssm_dt_rank      = 0
0.00.064.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.749 I print_info: model type       = 1.4B
0.00.064.750 I print_info: model params     = 1.41 B
0.00.064.750 I print_info: general.name     = 1.4B
0.00.064.752 I print_info: vocab type       = BPE
0.00.064.753 I print_info: n_vocab          = 50304
0.00.064.754 I print_info: n_merges         = 50009
0.00.064.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: LF token         = 187 'Ċ'
0.00.064.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: max token length = 1024
0.00.064.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.880 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.901 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.384 I llama_context: constructing llama_context
0.00.198.415 I llama_context: n_seq_max     = 1
0.00.198.422 I llama_context: n_ctx         = 128
0.00.198.429 I llama_context: n_ctx_per_seq = 128
0.00.198.435 I llama_context: n_batch       = 128
0.00.198.441 I llama_context: n_ubatch      = 128
0.00.198.448 I llama_context: causal_attn   = 1
0.00.198.456 I llama_context: flash_attn    = 0
0.00.198.467 I llama_context: freq_base     = 10000.0
0.00.198.474 I llama_context: freq_scale    = 1
0.00.198.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.335 I llama_context: graph nodes  = 1063
0.00.212.342 I llama_context: graph splits = 1
0.00.212.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.463 I 
0.00.263.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.574 I perplexity: tokenizing the input ..
0.00.270.095 I perplexity: tokenization took 6.517 ms
0.00.270.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.988 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.874 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.919 I llama_perf_context_print:        load time =     263.05 ms
0.01.175.934 I llama_perf_context_print: prompt eval time =     900.97 ms /   128 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.175.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.936 I llama_perf_context_print:       total time =     912.48 ms /   129 tokens

real	0m1.217s
user	0m4.291s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_K - Medium
0.00.021.434 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.068.212 I load: token to piece cache size = 0.2984 MB
0.00.068.240 I print_info: arch             = gptneox
0.00.068.240 I print_info: vocab_only       = 0
0.00.068.241 I print_info: n_ctx_train      = 2048
0.00.068.241 I print_info: n_embd           = 2048
0.00.068.241 I print_info: n_layer          = 24
0.00.068.256 I print_info: n_head           = 16
0.00.068.258 I print_info: n_head_kv        = 16
0.00.068.258 I print_info: n_rot            = 32
0.00.068.259 I print_info: n_swa            = 0
0.00.068.260 I print_info: is_swa_any       = 0
0.00.068.260 I print_info: n_embd_head_k    = 128
0.00.068.260 I print_info: n_embd_head_v    = 128
0.00.068.262 I print_info: n_gqa            = 1
0.00.068.264 I print_info: n_embd_k_gqa     = 2048
0.00.068.265 I print_info: n_embd_v_gqa     = 2048
0.00.068.266 I print_info: f_norm_eps       = 1.0e-05
0.00.068.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.268 I print_info: f_attn_scale     = 0.0e+00
0.00.068.269 I print_info: n_ff             = 8192
0.00.068.269 I print_info: n_expert         = 0
0.00.068.269 I print_info: n_expert_used    = 0
0.00.068.270 I print_info: causal attn      = 1
0.00.068.270 I print_info: pooling type     = 0
0.00.068.270 I print_info: rope type        = 2
0.00.068.270 I print_info: rope scaling     = linear
0.00.068.272 I print_info: freq_base_train  = 10000.0
0.00.068.272 I print_info: freq_scale_train = 1
0.00.068.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: ssm_d_conv       = 0
0.00.068.273 I print_info: ssm_d_inner      = 0
0.00.068.274 I print_info: ssm_d_state      = 0
0.00.068.274 I print_info: ssm_dt_rank      = 0
0.00.068.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.275 I print_info: model type       = 1.4B
0.00.068.275 I print_info: model params     = 1.41 B
0.00.068.275 I print_info: general.name     = 1.4B
0.00.068.278 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: LF token         = 187 'Ċ'
0.00.068.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.923 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.945 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.673 I llama_context: constructing llama_context
0.00.249.711 I llama_context: n_seq_max     = 1
0.00.249.718 I llama_context: n_ctx         = 2048
0.00.249.724 I llama_context: n_ctx_per_seq = 2048
0.00.249.730 I llama_context: n_batch       = 2048
0.00.249.737 I llama_context: n_ubatch      = 512
0.00.249.743 I llama_context: causal_attn   = 1
0.00.249.750 I llama_context: flash_attn    = 0
0.00.249.763 I llama_context: freq_base     = 10000.0
0.00.249.770 I llama_context: freq_scale    = 1
0.00.249.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.655 I llama_context: graph nodes  = 1063
0.00.331.662 I llama_context: graph splits = 1
0.00.331.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.477 I main: llama threadpool init, n_threads = 4
0.00.437.499 I 
0.00.437.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.598 I 
0.00.437.728 I sampler seed: 1234
0.00.437.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.753 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.080 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.563.086 I llama_perf_context_print:        load time =     435.78 ms
0.02.563.087 I llama_perf_context_print: prompt eval time =      65.69 ms /     7 tokens (    9.38 ms per token,   106.57 tokens per second)
0.02.563.088 I llama_perf_context_print:        eval time =    2048.50 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.563.089 I llama_perf_context_print:       total time =    2126.75 ms /    70 tokens

real	0m2.610s
user	0m9.401s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_K - Medium
0.00.021.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.066.986 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.026 I print_info: is_swa_any       = 0
0.00.067.026 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.028 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.031 I print_info: n_embd_v_gqa     = 2048
0.00.067.032 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.037 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.038 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.039 I print_info: model type       = 1.4B
0.00.067.040 I print_info: model params     = 1.41 B
0.00.067.040 I print_info: general.name     = 1.4B
0.00.067.042 I print_info: vocab type       = BPE
0.00.067.043 I print_info: n_vocab          = 50304
0.00.067.043 I print_info: n_merges         = 50009
0.00.067.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: LF token         = 187 'Ċ'
0.00.067.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: max token length = 1024
0.00.067.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.890 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.912 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.831 I llama_context: constructing llama_context
0.00.247.851 I llama_context: n_seq_max     = 1
0.00.247.851 I llama_context: n_ctx         = 128
0.00.247.851 I llama_context: n_ctx_per_seq = 128
0.00.247.852 I llama_context: n_batch       = 128
0.00.247.852 I llama_context: n_ubatch      = 128
0.00.247.853 I llama_context: causal_attn   = 1
0.00.247.853 I llama_context: flash_attn    = 0
0.00.247.858 I llama_context: freq_base     = 10000.0
0.00.247.859 I llama_context: freq_scale    = 1
0.00.247.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.805 I llama_context: graph nodes  = 1063
0.00.261.806 I llama_context: graph splits = 1
0.00.261.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.436 I 
0.00.326.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.560 I perplexity: tokenizing the input ..
0.00.333.169 I perplexity: tokenization took 6.605 ms
0.00.333.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.440 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.179 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.224 I llama_perf_context_print:        load time =     326.00 ms
0.00.910.228 I llama_perf_context_print: prompt eval time =     572.33 ms /   128 tokens (    4.47 ms per token,   223.65 tokens per second)
0.00.910.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.271 I llama_perf_context_print:       total time =     583.82 ms /   129 tokens

real	0m0.957s
user	0m3.215s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.067.613 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.671 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.672 I print_info: rope_finetuned   = unknown
0.00.067.672 I print_info: ssm_d_conv       = 0
0.00.067.672 I print_info: ssm_d_inner      = 0
0.00.067.673 I print_info: ssm_d_state      = 0
0.00.067.673 I print_info: ssm_dt_rank      = 0
0.00.067.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.674 I print_info: model params     = 1.41 B
0.00.067.674 I print_info: general.name     = 1.4B
0.00.067.677 I print_info: vocab type       = BPE
0.00.067.678 I print_info: n_vocab          = 50304
0.00.067.678 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.391 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.412 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.411 I llama_context: constructing llama_context
0.00.284.448 I llama_context: n_seq_max     = 1
0.00.284.455 I llama_context: n_ctx         = 2048
0.00.284.462 I llama_context: n_ctx_per_seq = 2048
0.00.284.469 I llama_context: n_batch       = 2048
0.00.284.476 I llama_context: n_ubatch      = 512
0.00.284.482 I llama_context: causal_attn   = 1
0.00.284.489 I llama_context: flash_attn    = 0
0.00.284.500 I llama_context: freq_base     = 10000.0
0.00.284.509 I llama_context: freq_scale    = 1
0.00.284.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.357 I llama_context: graph nodes  = 1063
0.00.365.364 I llama_context: graph splits = 1
0.00.365.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.316 I main: llama threadpool init, n_threads = 4
0.00.480.338 I 
0.00.480.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.423 I 
0.00.480.527 I sampler seed: 1234
0.00.480.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.550 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.407 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.03.062.412 I llama_perf_context_print:        load time =     478.73 ms
0.03.062.414 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.062.415 I llama_perf_context_print:        eval time =    2480.14 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.062.415 I llama_perf_context_print:       total time =    2583.19 ms /    70 tokens

real	0m3.116s
user	0m11.563s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.065.596 I load: token to piece cache size = 0.2984 MB
0.00.065.622 I print_info: arch             = gptneox
0.00.065.623 I print_info: vocab_only       = 0
0.00.065.623 I print_info: n_ctx_train      = 2048
0.00.065.623 I print_info: n_embd           = 2048
0.00.065.623 I print_info: n_layer          = 24
0.00.065.638 I print_info: n_head           = 16
0.00.065.640 I print_info: n_head_kv        = 16
0.00.065.640 I print_info: n_rot            = 32
0.00.065.641 I print_info: n_swa            = 0
0.00.065.642 I print_info: is_swa_any       = 0
0.00.065.642 I print_info: n_embd_head_k    = 128
0.00.065.643 I print_info: n_embd_head_v    = 128
0.00.065.644 I print_info: n_gqa            = 1
0.00.065.646 I print_info: n_embd_k_gqa     = 2048
0.00.065.647 I print_info: n_embd_v_gqa     = 2048
0.00.065.648 I print_info: f_norm_eps       = 1.0e-05
0.00.065.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.649 I print_info: f_logit_scale    = 0.0e+00
0.00.065.650 I print_info: f_attn_scale     = 0.0e+00
0.00.065.651 I print_info: n_ff             = 8192
0.00.065.651 I print_info: n_expert         = 0
0.00.065.651 I print_info: n_expert_used    = 0
0.00.065.651 I print_info: causal attn      = 1
0.00.065.652 I print_info: pooling type     = 0
0.00.065.652 I print_info: rope type        = 2
0.00.065.652 I print_info: rope scaling     = linear
0.00.065.653 I print_info: freq_base_train  = 10000.0
0.00.065.654 I print_info: freq_scale_train = 1
0.00.065.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.654 I print_info: rope_finetuned   = unknown
0.00.065.655 I print_info: ssm_d_conv       = 0
0.00.065.655 I print_info: ssm_d_inner      = 0
0.00.065.655 I print_info: ssm_d_state      = 0
0.00.065.655 I print_info: ssm_dt_rank      = 0
0.00.065.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.656 I print_info: model type       = 1.4B
0.00.065.656 I print_info: model params     = 1.41 B
0.00.065.657 I print_info: general.name     = 1.4B
0.00.065.659 I print_info: vocab type       = BPE
0.00.065.660 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.070 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.086 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.280 I llama_context: constructing llama_context
0.00.265.296 I llama_context: n_seq_max     = 1
0.00.265.297 I llama_context: n_ctx         = 128
0.00.265.297 I llama_context: n_ctx_per_seq = 128
0.00.265.297 I llama_context: n_batch       = 128
0.00.265.298 I llama_context: n_ubatch      = 128
0.00.265.298 I llama_context: causal_attn   = 1
0.00.265.299 I llama_context: flash_attn    = 0
0.00.265.304 I llama_context: freq_base     = 10000.0
0.00.265.305 I llama_context: freq_scale    = 1
0.00.265.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.338 I llama_context: graph nodes  = 1063
0.00.279.338 I llama_context: graph splits = 1
0.00.279.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.203 I 
0.00.355.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.318 I perplexity: tokenizing the input ..
0.00.361.843 I perplexity: tokenization took 6.521 ms
0.00.361.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.975 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.002 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.124 I llama_perf_context_print:        load time =     354.78 ms
0.01.028.126 I llama_perf_context_print: prompt eval time =     661.26 ms /   128 tokens (    5.17 ms per token,   193.57 tokens per second)
0.01.028.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.128 I llama_perf_context_print:       total time =     672.94 ms /   129 tokens

real	0m1.081s
user	0m3.653s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.011.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q6_K
0.00.022.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.103 I print_info: arch             = gptneox
0.00.068.103 I print_info: vocab_only       = 0
0.00.068.104 I print_info: n_ctx_train      = 2048
0.00.068.104 I print_info: n_embd           = 2048
0.00.068.104 I print_info: n_layer          = 24
0.00.068.119 I print_info: n_head           = 16
0.00.068.121 I print_info: n_head_kv        = 16
0.00.068.121 I print_info: n_rot            = 32
0.00.068.121 I print_info: n_swa            = 0
0.00.068.122 I print_info: is_swa_any       = 0
0.00.068.123 I print_info: n_embd_head_k    = 128
0.00.068.123 I print_info: n_embd_head_v    = 128
0.00.068.125 I print_info: n_gqa            = 1
0.00.068.126 I print_info: n_embd_k_gqa     = 2048
0.00.068.127 I print_info: n_embd_v_gqa     = 2048
0.00.068.129 I print_info: f_norm_eps       = 1.0e-05
0.00.068.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.130 I print_info: f_logit_scale    = 0.0e+00
0.00.068.131 I print_info: f_attn_scale     = 0.0e+00
0.00.068.132 I print_info: n_ff             = 8192
0.00.068.132 I print_info: n_expert         = 0
0.00.068.132 I print_info: n_expert_used    = 0
0.00.068.133 I print_info: causal attn      = 1
0.00.068.133 I print_info: pooling type     = 0
0.00.068.133 I print_info: rope type        = 2
0.00.068.133 I print_info: rope scaling     = linear
0.00.068.134 I print_info: freq_base_train  = 10000.0
0.00.068.135 I print_info: freq_scale_train = 1
0.00.068.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.136 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.137 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.142 I print_info: n_vocab          = 50304
0.00.068.142 I print_info: n_merges         = 50009
0.00.068.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.143 I print_info: LF token         = 187 'Ċ'
0.00.068.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: max token length = 1024
0.00.068.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.645 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.662 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.221 I llama_context: constructing llama_context
0.00.282.257 I llama_context: n_seq_max     = 1
0.00.282.264 I llama_context: n_ctx         = 2048
0.00.282.271 I llama_context: n_ctx_per_seq = 2048
0.00.282.278 I llama_context: n_batch       = 2048
0.00.282.286 I llama_context: n_ubatch      = 512
0.00.282.298 I llama_context: causal_attn   = 1
0.00.282.306 I llama_context: flash_attn    = 0
0.00.282.322 I llama_context: freq_base     = 10000.0
0.00.282.331 I llama_context: freq_scale    = 1
0.00.282.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.637 I llama_context: graph nodes  = 1063
0.00.364.637 I llama_context: graph splits = 1
0.00.364.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.703 I main: llama threadpool init, n_threads = 4
0.00.483.725 I 
0.00.483.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.815 I 
0.00.483.942 I sampler seed: 1234
0.00.483.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.965 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.673 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.03.183.678 I llama_perf_context_print:        load time =     482.03 ms
0.03.183.679 I llama_perf_context_print: prompt eval time =     115.84 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.03.183.680 I llama_perf_context_print:        eval time =    2572.45 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.183.681 I llama_perf_context_print:       total time =    2701.06 ms /    70 tokens

real	0m3.241s
user	0m11.850s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q6_K
0.00.021.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.609 I print_info: n_swa            = 0
0.00.067.610 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.620 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: ssm_d_conv       = 0
0.00.067.624 I print_info: ssm_d_inner      = 0
0.00.067.624 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.552 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.568 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.188 I llama_context: constructing llama_context
0.00.284.226 I llama_context: n_seq_max     = 1
0.00.284.236 I llama_context: n_ctx         = 128
0.00.284.244 I llama_context: n_ctx_per_seq = 128
0.00.284.253 I llama_context: n_batch       = 128
0.00.284.312 I llama_context: n_ubatch      = 128
0.00.284.321 I llama_context: causal_attn   = 1
0.00.284.329 I llama_context: flash_attn    = 0
0.00.284.344 I llama_context: freq_base     = 10000.0
0.00.284.355 I llama_context: freq_scale    = 1
0.00.284.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.980 I llama_context: graph nodes  = 1063
0.00.298.990 I llama_context: graph splits = 1
0.00.299.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.155 I 
0.00.383.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.329 I perplexity: tokenizing the input ..
0.00.389.876 I perplexity: tokenization took 6.543 ms
0.00.389.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.347 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.341 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.391 I llama_perf_context_print:        load time =     382.71 ms
0.01.187.406 I llama_perf_context_print: prompt eval time =     792.58 ms /   128 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.187.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.409 I llama_perf_context_print:       total time =     804.26 ms /   129 tokens

real	0m1.242s
user	0m4.288s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q4_0
0.00.020.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.066.802 I load: token to piece cache size = 0.2984 MB
0.00.066.829 I print_info: arch             = gptneox
0.00.066.830 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.831 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.847 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.849 I print_info: is_swa_any       = 0
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.851 I print_info: n_gqa            = 1
0.00.066.852 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.855 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: f_attn_scale     = 0.0e+00
0.00.066.857 I print_info: n_ff             = 8192
0.00.066.857 I print_info: n_expert         = 0
0.00.066.857 I print_info: n_expert_used    = 0
0.00.066.858 I print_info: causal attn      = 1
0.00.066.858 I print_info: pooling type     = 0
0.00.066.858 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.859 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.860 I print_info: rope_finetuned   = unknown
0.00.066.860 I print_info: ssm_d_conv       = 0
0.00.066.861 I print_info: ssm_d_inner      = 0
0.00.066.861 I print_info: ssm_d_state      = 0
0.00.066.861 I print_info: ssm_dt_rank      = 0
0.00.066.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.862 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.554 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.573 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.726 I llama_context: constructing llama_context
0.00.227.749 I llama_context: n_seq_max     = 1
0.00.227.750 I llama_context: n_ctx         = 2048
0.00.227.750 I llama_context: n_ctx_per_seq = 2048
0.00.227.751 I llama_context: n_batch       = 2048
0.00.227.751 I llama_context: n_ubatch      = 512
0.00.227.752 I llama_context: causal_attn   = 1
0.00.227.752 I llama_context: flash_attn    = 0
0.00.227.758 I llama_context: freq_base     = 10000.0
0.00.227.759 I llama_context: freq_scale    = 1
0.00.227.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.429 I llama_context: graph nodes  = 1063
0.00.314.430 I llama_context: graph splits = 1
0.00.314.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.234 I llama_context: constructing llama_context
0.00.881.297 I llama_context: n_seq_max     = 1
0.00.881.297 I llama_context: n_ctx         = 2048
0.00.881.298 I llama_context: n_ctx_per_seq = 2048
0.00.881.298 I llama_context: n_batch       = 2048
0.00.881.298 I llama_context: n_ubatch      = 512
0.00.881.299 I llama_context: causal_attn   = 1
0.00.881.299 I llama_context: flash_attn    = 0
0.00.881.305 I llama_context: freq_base     = 10000.0
0.00.881.306 I llama_context: freq_scale    = 1
0.00.881.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.223 I llama_context: graph nodes  = 1063
0.00.961.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.981 I llama_context: constructing llama_context
0.01.459.999 I llama_context: n_seq_max     = 1
0.01.459.999 I llama_context: n_ctx         = 2048
0.01.460.000 I llama_context: n_ctx_per_seq = 2048
0.01.460.000 I llama_context: n_batch       = 2048
0.01.460.000 I llama_context: n_ubatch      = 512
0.01.460.001 I llama_context: causal_attn   = 1
0.01.460.001 I llama_context: flash_attn    = 0
0.01.460.007 I llama_context: freq_base     = 10000.0
0.01.460.007 I llama_context: freq_scale    = 1
0.01.460.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.097 I llama_context: graph nodes  = 1063
0.01.539.098 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.539s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5551 (51fa76f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q4_0
0.00.020.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.713 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.497 I print_info: vocab_only       = 0
0.00.067.497 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.498 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.517 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.524 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.529 I print_info: ssm_d_inner      = 0
0.00.067.529 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.927 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.943 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.897 I llama_context: constructing llama_context
0.00.224.935 I llama_context: n_seq_max     = 1
0.00.224.944 I llama_context: n_ctx         = 2048
0.00.224.967 I llama_context: n_ctx_per_seq = 2048
0.00.224.975 I llama_context: n_batch       = 2048
0.00.224.984 I llama_context: n_ubatch      = 512
0.00.225.007 I llama_context: causal_attn   = 1
0.00.225.015 I llama_context: flash_attn    = 1
0.00.225.029 I llama_context: freq_base     = 10000.0
0.00.225.040 I llama_context: freq_scale    = 1
0.00.225.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.143 I llama_context: graph nodes  = 968
0.00.306.143 I llama_context: graph splits = 1
0.00.306.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.363 I llama_context: constructing llama_context
0.00.821.388 I llama_context: n_seq_max     = 1
0.00.821.388 I llama_context: n_ctx         = 2048
0.00.821.389 I llama_context: n_ctx_per_seq = 2048
0.00.821.390 I llama_context: n_batch       = 2048
0.00.821.390 I llama_context: n_ubatch      = 512
0.00.821.390 I llama_context: causal_attn   = 1
0.00.821.391 I llama_context: flash_attn    = 1
0.00.821.397 I llama_context: freq_base     = 10000.0
0.00.821.398 I llama_context: freq_scale    = 1
0.00.821.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.353 I llama_context: graph nodes  = 968
0.00.902.354 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.052 I llama_context: constructing llama_context
0.01.348.074 I llama_context: n_seq_max     = 1
0.01.348.075 I llama_context: n_ctx         = 2048
0.01.348.076 I llama_context: n_ctx_per_seq = 2048
0.01.348.076 I llama_context: n_batch       = 2048
0.01.348.077 I llama_context: n_ubatch      = 512
0.01.348.077 I llama_context: causal_attn   = 1
0.01.348.077 I llama_context: flash_attn    = 1
0.01.348.084 I llama_context: freq_base     = 10000.0
0.01.348.085 I llama_context: freq_scale    = 1
0.01.348.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.598 I llama_context: graph nodes  = 968
0.01.430.599 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.958s
sys	0m0.611s
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
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
