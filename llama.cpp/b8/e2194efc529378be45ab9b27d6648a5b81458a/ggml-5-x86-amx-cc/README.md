## Summary

- status:  SUCCESS ✅
- runtime: 4:47.82
- date:    Tue Jun 10 06:33:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8e2194efc529378be45ab9b27d6648a5b81458a
- author:  Georgi Gerganov
```
sync : ggml

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.83 sec*proc (33 tests)

Total Test time (real) =  44.85 sec

real	0m44.858s
user	0m56.876s
sys	0m0.850s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.34 sec*proc (33 tests)

Total Test time (real) =  21.36 sec

real	0m21.364s
user	0m22.894s
sys	0m0.780s
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
0.00.000.265 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.301 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.378 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.392 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type  f16:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = F16
0.00.008.152 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.366 I load: special tokens cache size = 5
0.00.024.052 I load: token to piece cache size = 0.2032 MB
0.00.024.082 I print_info: arch             = bert
0.00.024.083 I print_info: vocab_only       = 0
0.00.024.083 I print_info: n_ctx_train      = 512
0.00.024.084 I print_info: n_embd           = 384
0.00.024.084 I print_info: n_layer          = 12
0.00.024.100 I print_info: n_head           = 12
0.00.024.104 I print_info: n_head_kv        = 12
0.00.024.105 I print_info: n_rot            = 32
0.00.024.107 I print_info: n_swa            = 0
0.00.024.109 I print_info: is_swa_any       = 0
0.00.024.110 I print_info: n_embd_head_k    = 32
0.00.024.111 I print_info: n_embd_head_v    = 32
0.00.024.113 I print_info: n_gqa            = 1
0.00.024.114 I print_info: n_embd_k_gqa     = 384
0.00.024.116 I print_info: n_embd_v_gqa     = 384
0.00.024.117 I print_info: f_norm_eps       = 1.0e-12
0.00.024.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.120 I print_info: f_logit_scale    = 0.0e+00
0.00.024.121 I print_info: f_attn_scale     = 0.0e+00
0.00.024.123 I print_info: n_ff             = 1536
0.00.024.123 I print_info: n_expert         = 0
0.00.024.124 I print_info: n_expert_used    = 0
0.00.024.125 I print_info: causal attn      = 0
0.00.024.125 I print_info: pooling type     = 2
0.00.024.125 I print_info: rope type        = 2
0.00.024.126 I print_info: rope scaling     = linear
0.00.024.127 I print_info: freq_base_train  = 10000.0
0.00.024.128 I print_info: freq_scale_train = 1
0.00.024.129 I print_info: n_ctx_orig_yarn  = 512
0.00.024.129 I print_info: rope_finetuned   = unknown
0.00.024.130 I print_info: ssm_d_conv       = 0
0.00.024.130 I print_info: ssm_d_inner      = 0
0.00.024.130 I print_info: ssm_d_state      = 0
0.00.024.130 I print_info: ssm_dt_rank      = 0
0.00.024.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.143 I print_info: n_cls_out        = 1
0.00.024.144 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.145 I print_info: model type       = 33M
0.00.024.146 I print_info: model params     = 33.21 M
0.00.024.146 I print_info: general.name     = Bge Small
0.00.024.150 I print_info: vocab type       = WPM
0.00.024.151 I print_info: n_vocab          = 30522
0.00.024.151 I print_info: n_merges         = 0
0.00.024.152 I print_info: BOS token        = 101 '[CLS]'
0.00.024.152 I print_info: UNK token        = 100 '[UNK]'
0.00.024.153 I print_info: SEP token        = 102 '[SEP]'
0.00.024.153 I print_info: PAD token        = 0 '[PAD]'
0.00.024.153 I print_info: MASK token       = 103 '[MASK]'
0.00.024.154 I print_info: LF token         = 0 '[PAD]'
0.00.024.154 I print_info: max token length = 21
0.00.024.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.496 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.518 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.958 I llama_context: constructing llama_context
0.00.043.972 I llama_context: n_seq_max     = 1
0.00.043.972 I llama_context: n_ctx         = 512
0.00.043.973 I llama_context: n_ctx_per_seq = 512
0.00.043.973 I llama_context: n_batch       = 2048
0.00.043.974 I llama_context: n_ubatch      = 2048
0.00.043.974 I llama_context: causal_attn   = 0
0.00.043.975 I llama_context: flash_attn    = 0
0.00.043.976 I llama_context: freq_base     = 10000.0
0.00.043.977 I llama_context: freq_scale    = 1
0.00.044.007 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.561 I 
0.00.054.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.835 I llama_perf_context_print:        load time =      54.22 ms
0.00.059.855 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.059.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.857 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.071s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.324 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.119 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.121 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = Q8_0
0.00.008.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.180 I load: special tokens cache size = 5
0.00.023.860 I load: token to piece cache size = 0.2032 MB
0.00.023.888 I print_info: arch             = bert
0.00.023.888 I print_info: vocab_only       = 0
0.00.023.889 I print_info: n_ctx_train      = 512
0.00.023.889 I print_info: n_embd           = 384
0.00.023.890 I print_info: n_layer          = 12
0.00.023.904 I print_info: n_head           = 12
0.00.023.906 I print_info: n_head_kv        = 12
0.00.023.906 I print_info: n_rot            = 32
0.00.023.906 I print_info: n_swa            = 0
0.00.023.907 I print_info: is_swa_any       = 0
0.00.023.908 I print_info: n_embd_head_k    = 32
0.00.023.908 I print_info: n_embd_head_v    = 32
0.00.023.910 I print_info: n_gqa            = 1
0.00.023.911 I print_info: n_embd_k_gqa     = 384
0.00.023.913 I print_info: n_embd_v_gqa     = 384
0.00.023.915 I print_info: f_norm_eps       = 1.0e-12
0.00.023.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.917 I print_info: f_logit_scale    = 0.0e+00
0.00.023.917 I print_info: f_attn_scale     = 0.0e+00
0.00.023.919 I print_info: n_ff             = 1536
0.00.023.919 I print_info: n_expert         = 0
0.00.023.919 I print_info: n_expert_used    = 0
0.00.023.920 I print_info: causal attn      = 0
0.00.023.920 I print_info: pooling type     = 2
0.00.023.921 I print_info: rope type        = 2
0.00.023.921 I print_info: rope scaling     = linear
0.00.023.922 I print_info: freq_base_train  = 10000.0
0.00.023.935 I print_info: freq_scale_train = 1
0.00.023.935 I print_info: n_ctx_orig_yarn  = 512
0.00.023.936 I print_info: rope_finetuned   = unknown
0.00.023.936 I print_info: ssm_d_conv       = 0
0.00.023.936 I print_info: ssm_d_inner      = 0
0.00.023.936 I print_info: ssm_d_state      = 0
0.00.023.937 I print_info: ssm_dt_rank      = 0
0.00.023.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.938 I print_info: n_cls_out        = 1
0.00.023.939 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.940 I print_info: model type       = 33M
0.00.023.941 I print_info: model params     = 33.21 M
0.00.023.942 I print_info: general.name     = Bge Small
0.00.023.945 I print_info: vocab type       = WPM
0.00.023.946 I print_info: n_vocab          = 30522
0.00.023.946 I print_info: n_merges         = 0
0.00.023.947 I print_info: BOS token        = 101 '[CLS]'
0.00.023.947 I print_info: UNK token        = 100 '[UNK]'
0.00.023.948 I print_info: SEP token        = 102 '[SEP]'
0.00.023.948 I print_info: PAD token        = 0 '[PAD]'
0.00.023.949 I print_info: MASK token       = 103 '[MASK]'
0.00.023.949 I print_info: LF token         = 0 '[PAD]'
0.00.023.950 I print_info: max token length = 21
0.00.023.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.781 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.797 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.453 I llama_context: constructing llama_context
0.00.034.468 I llama_context: n_seq_max     = 1
0.00.034.482 I llama_context: n_ctx         = 512
0.00.034.484 I llama_context: n_ctx_per_seq = 512
0.00.034.485 I llama_context: n_batch       = 2048
0.00.034.485 I llama_context: n_ubatch      = 2048
0.00.034.486 I llama_context: causal_attn   = 0
0.00.034.486 I llama_context: flash_attn    = 0
0.00.034.489 I llama_context: freq_base     = 10000.0
0.00.034.490 I llama_context: freq_scale    = 1
0.00.034.516 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.503 I 
0.00.043.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.107 I llama_perf_context_print:        load time =      43.16 ms
0.00.047.109 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4055.88 tokens per second)
0.00.047.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.110 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.056s
user	0m0.133s
sys	0m0.027s
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
0.00.000.291 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.315 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.318 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.320 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.326 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.510 I llama_model_loader: - type  f32:   40 tensors
0.00.019.511 I llama_model_loader: - type  f16:   30 tensors
0.00.019.513 I print_info: file format = GGUF V3 (latest)
0.00.019.513 I print_info: file type   = F16
0.00.019.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.655 W load: empty token at index 5
0.00.036.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.106 I load: special tokens cache size = 5
0.00.344.529 I load: token to piece cache size = 1.5060 MB
0.00.344.557 I print_info: arch             = jina-bert-v2
0.00.344.557 I print_info: vocab_only       = 0
0.00.344.557 I print_info: n_ctx_train      = 8192
0.00.344.558 I print_info: n_embd           = 384
0.00.344.558 I print_info: n_layer          = 4
0.00.344.566 I print_info: n_head           = 12
0.00.344.568 I print_info: n_head_kv        = 12
0.00.344.568 I print_info: n_rot            = 32
0.00.344.568 I print_info: n_swa            = 0
0.00.344.570 I print_info: is_swa_any       = 0
0.00.344.570 I print_info: n_embd_head_k    = 32
0.00.344.570 I print_info: n_embd_head_v    = 32
0.00.344.572 I print_info: n_gqa            = 1
0.00.344.573 I print_info: n_embd_k_gqa     = 384
0.00.344.574 I print_info: n_embd_v_gqa     = 384
0.00.344.576 I print_info: f_norm_eps       = 1.0e-12
0.00.344.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.577 I print_info: f_logit_scale    = 0.0e+00
0.00.344.578 I print_info: f_attn_scale     = 0.0e+00
0.00.344.579 I print_info: n_ff             = 1536
0.00.344.580 I print_info: n_expert         = 0
0.00.344.580 I print_info: n_expert_used    = 0
0.00.344.580 I print_info: causal attn      = 0
0.00.344.580 I print_info: pooling type     = -1
0.00.344.581 I print_info: rope type        = -1
0.00.344.581 I print_info: rope scaling     = linear
0.00.344.582 I print_info: freq_base_train  = 10000.0
0.00.344.582 I print_info: freq_scale_train = 1
0.00.344.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.583 I print_info: rope_finetuned   = unknown
0.00.344.583 I print_info: ssm_d_conv       = 0
0.00.344.583 I print_info: ssm_d_inner      = 0
0.00.344.583 I print_info: ssm_d_state      = 0
0.00.344.584 I print_info: ssm_dt_rank      = 0
0.00.344.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.584 I print_info: model type       = 33M
0.00.344.585 I print_info: model params     = 32.90 M
0.00.344.586 I print_info: general.name     = Jina Bert Implementation
0.00.344.588 I print_info: vocab type       = BPE
0.00.344.589 I print_info: n_vocab          = 61056
0.00.344.589 I print_info: n_merges         = 39382
0.00.344.590 I print_info: BOS token        = 0 '<s>'
0.00.344.590 I print_info: EOS token        = 2 '</s>'
0.00.344.590 I print_info: UNK token        = 3 '<unk>'
0.00.344.591 I print_info: SEP token        = 2 '</s>'
0.00.344.591 I print_info: PAD token        = 1 '<pad>'
0.00.344.591 I print_info: MASK token       = 4 '<mask>'
0.00.344.592 I print_info: EOG token        = 2 '</s>'
0.00.344.592 I print_info: max token length = 45
0.00.344.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.537 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.560 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.754 I llama_context: constructing llama_context
0.00.355.773 I llama_context: n_seq_max     = 1
0.00.355.773 I llama_context: n_ctx         = 8192
0.00.355.774 I llama_context: n_ctx_per_seq = 8192
0.00.355.774 I llama_context: n_batch       = 2048
0.00.355.774 I llama_context: n_ubatch      = 2048
0.00.355.775 I llama_context: causal_attn   = 0
0.00.355.775 I llama_context: flash_attn    = 0
0.00.355.777 I llama_context: freq_base     = 10000.0
0.00.355.777 I llama_context: freq_scale    = 1
0.00.355.803 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.389 I 
0.00.364.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.641 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.662 I main: number of tokens in prompt = 13
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


0.00.364.666 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.666 I main: number of tokens in prompt = 40
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


0.00.364.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.205 I llama_perf_context_print:        load time =     364.02 ms
0.00.373.207 I llama_perf_context_print: prompt eval time =       8.36 ms /    62 tokens (    0.13 ms per token,  7418.04 tokens per second)
0.00.373.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.209 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.389s
user	0m0.405s
sys	0m0.028s
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
0.00.000.295 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type  f16:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = all F32 (guessed)
0.00.021.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.987 I load: token to piece cache size = 0.2984 MB
0.00.068.017 I print_info: arch             = gptneox
0.00.068.018 I print_info: vocab_only       = 0
0.00.068.018 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.036 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.038 I print_info: is_swa_any       = 0
0.00.068.038 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.042 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.044 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.047 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.050 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.051 I print_info: ssm_d_inner      = 0
0.00.068.051 I print_info: ssm_d_state      = 0
0.00.068.051 I print_info: ssm_dt_rank      = 0
0.00.068.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.052 I print_info: model type       = 1.4B
0.00.068.053 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.056 I print_info: vocab type       = BPE
0.00.068.057 I print_info: n_vocab          = 50304
0.00.068.057 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: max token length = 1024
0.00.068.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.118 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.141 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.854 I llama_context: constructing llama_context
0.01.043.872 I llama_context: n_seq_max     = 1
0.01.043.873 I llama_context: n_ctx         = 2048
0.01.043.873 I llama_context: n_ctx_per_seq = 2048
0.01.043.873 I llama_context: n_batch       = 2048
0.01.043.874 I llama_context: n_ubatch      = 512
0.01.043.874 I llama_context: causal_attn   = 1
0.01.043.874 I llama_context: flash_attn    = 0
0.01.043.879 I llama_context: freq_base     = 10000.0
0.01.043.880 I llama_context: freq_scale    = 1
0.01.043.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.140 I llama_context: graph nodes  = 1063
0.01.127.140 I llama_context: graph splits = 1
0.01.127.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.193 I main: llama threadpool init, n_threads = 4
0.01.236.216 I 
0.01.236.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.236.303 I 
0.01.236.397 I sampler seed: 1234
0.01.236.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.058 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.05.289.064 I llama_perf_context_print:        load time =    1234.57 ms
0.05.289.065 I llama_perf_context_print: prompt eval time =     103.98 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.05.289.067 I llama_perf_context_print:        eval time =    3936.39 ms /    63 runs   (   62.48 ms per token,    16.00 tokens per second)
0.05.289.068 I llama_perf_context_print:       total time =    4053.93 ms /    70 tokens

real	0m5.389s
user	0m17.000s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type  f16:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = all F32 (guessed)
0.00.021.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.506 I print_info: is_swa_any       = 0
0.00.066.506 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.508 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.511 I print_info: n_embd_v_gqa     = 2048
0.00.066.512 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: f_attn_scale     = 0.0e+00
0.00.066.514 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.514 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.516 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.517 I print_info: ssm_d_conv       = 0
0.00.066.517 I print_info: ssm_d_inner      = 0
0.00.066.517 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.522 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.522 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.192 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.209 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.396 I llama_context: constructing llama_context
0.01.031.415 I llama_context: n_seq_max     = 1
0.01.031.415 I llama_context: n_ctx         = 128
0.01.031.416 I llama_context: n_ctx_per_seq = 128
0.01.031.416 I llama_context: n_batch       = 128
0.01.031.416 I llama_context: n_ubatch      = 128
0.01.031.417 I llama_context: causal_attn   = 1
0.01.031.417 I llama_context: flash_attn    = 0
0.01.031.421 I llama_context: freq_base     = 10000.0
0.01.031.422 I llama_context: freq_scale    = 1
0.01.031.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.191 I llama_context: graph nodes  = 1063
0.01.045.191 I llama_context: graph splits = 1
0.01.045.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.987 I 
0.01.114.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.086 I perplexity: tokenizing the input ..
0.01.120.568 I perplexity: tokenization took 6.478 ms
0.01.120.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.292 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.246 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.293 I llama_perf_context_print:        load time =    1113.61 ms
0.02.149.307 I llama_perf_context_print: prompt eval time =    1023.82 ms /   128 tokens (    8.00 ms per token,   125.02 tokens per second)
0.02.149.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.309 I llama_perf_context_print:       total time =    1035.32 ms /   129 tokens

real	0m2.248s
user	0m4.855s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q8_0
0.00.021.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.492 I print_info: ssm_d_state      = 0
0.00.067.492 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.546 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.566 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.903 I llama_context: constructing llama_context
0.00.321.936 I llama_context: n_seq_max     = 1
0.00.321.943 I llama_context: n_ctx         = 2048
0.00.321.950 I llama_context: n_ctx_per_seq = 2048
0.00.321.956 I llama_context: n_batch       = 2048
0.00.321.963 I llama_context: n_ubatch      = 512
0.00.321.970 I llama_context: causal_attn   = 1
0.00.321.979 I llama_context: flash_attn    = 0
0.00.321.989 I llama_context: freq_base     = 10000.0
0.00.321.997 I llama_context: freq_scale    = 1
0.00.322.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.723 I llama_context: graph nodes  = 1063
0.00.403.731 I llama_context: graph splits = 1
0.00.403.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.621 I main: llama threadpool init, n_threads = 4
0.00.495.644 I 
0.00.495.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.717 I 
0.00.495.862 I sampler seed: 1234
0.00.495.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.879 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.738 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.767.743 I llama_perf_context_print:        load time =     493.98 ms
0.02.767.744 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.32 tokens per second)
0.02.767.745 I llama_perf_context_print:        eval time =    2210.22 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.767.746 I llama_perf_context_print:       total time =    2273.25 ms /    70 tokens

real	0m2.838s
user	0m10.055s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q8_0
0.00.021.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.548 I print_info: n_head           = 16
0.00.066.550 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.550 I print_info: n_swa            = 0
0.00.066.551 I print_info: is_swa_any       = 0
0.00.066.551 I print_info: n_embd_head_k    = 128
0.00.066.552 I print_info: n_embd_head_v    = 128
0.00.066.553 I print_info: n_gqa            = 1
0.00.066.555 I print_info: n_embd_k_gqa     = 2048
0.00.066.556 I print_info: n_embd_v_gqa     = 2048
0.00.066.558 I print_info: f_norm_eps       = 1.0e-05
0.00.066.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.559 I print_info: f_attn_scale     = 0.0e+00
0.00.066.560 I print_info: n_ff             = 8192
0.00.066.560 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.561 I print_info: causal attn      = 1
0.00.066.561 I print_info: pooling type     = 0
0.00.066.561 I print_info: rope type        = 2
0.00.066.561 I print_info: rope scaling     = linear
0.00.066.563 I print_info: freq_base_train  = 10000.0
0.00.066.563 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.564 I print_info: rope_finetuned   = unknown
0.00.066.564 I print_info: ssm_d_conv       = 0
0.00.066.564 I print_info: ssm_d_inner      = 0
0.00.066.564 I print_info: ssm_d_state      = 0
0.00.066.564 I print_info: ssm_dt_rank      = 0
0.00.066.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.883 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.905 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.293 I llama_context: constructing llama_context
0.00.322.310 I llama_context: n_seq_max     = 1
0.00.322.310 I llama_context: n_ctx         = 128
0.00.322.311 I llama_context: n_ctx_per_seq = 128
0.00.322.311 I llama_context: n_batch       = 128
0.00.322.311 I llama_context: n_ubatch      = 128
0.00.322.312 I llama_context: causal_attn   = 1
0.00.322.312 I llama_context: flash_attn    = 0
0.00.322.318 I llama_context: freq_base     = 10000.0
0.00.322.319 I llama_context: freq_scale    = 1
0.00.322.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.289 I llama_context: graph nodes  = 1063
0.00.336.289 I llama_context: graph splits = 1
0.00.336.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.952 I 
0.00.395.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.092 I perplexity: tokenizing the input ..
0.00.401.660 I perplexity: tokenization took 6.564 ms
0.00.401.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.159 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.163 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.212 I llama_perf_context_print:        load time =     394.52 ms
0.00.793.227 I llama_perf_context_print: prompt eval time =     386.45 ms /   128 tokens (    3.02 ms per token,   331.22 tokens per second)
0.00.793.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.229 I llama_perf_context_print:       total time =     398.29 ms /   129 tokens

real	0m0.857s
user	0m2.453s
sys	0m0.840s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q4_0
0.00.021.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.134 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.135 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.151 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.153 I print_info: n_gqa            = 1
0.00.068.154 I print_info: n_embd_k_gqa     = 2048
0.00.068.156 I print_info: n_embd_v_gqa     = 2048
0.00.068.157 I print_info: f_norm_eps       = 1.0e-05
0.00.068.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.158 I print_info: f_logit_scale    = 0.0e+00
0.00.068.158 I print_info: f_attn_scale     = 0.0e+00
0.00.068.159 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.159 I print_info: causal attn      = 1
0.00.068.160 I print_info: pooling type     = 0
0.00.068.160 I print_info: rope type        = 2
0.00.068.160 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.162 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.163 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.164 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.167 I print_info: n_vocab          = 50304
0.00.068.168 I print_info: n_merges         = 50009
0.00.068.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: LF token         = 187 'Ċ'
0.00.068.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: max token length = 1024
0.00.068.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.117 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.139 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.378 I llama_context: constructing llama_context
0.00.237.415 I llama_context: n_seq_max     = 1
0.00.237.422 I llama_context: n_ctx         = 2048
0.00.237.428 I llama_context: n_ctx_per_seq = 2048
0.00.237.435 I llama_context: n_batch       = 2048
0.00.237.441 I llama_context: n_ubatch      = 512
0.00.237.460 I llama_context: causal_attn   = 1
0.00.237.467 I llama_context: flash_attn    = 0
0.00.237.478 I llama_context: freq_base     = 10000.0
0.00.237.486 I llama_context: freq_scale    = 1
0.00.237.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.860 I llama_context: graph nodes  = 1063
0.00.319.860 I llama_context: graph splits = 1
0.00.319.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.486 I main: llama threadpool init, n_threads = 4
0.00.404.508 I 
0.00.404.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.592 I 
0.00.404.727 I sampler seed: 1234
0.00.404.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.752 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.013.774 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.013.779 I llama_perf_context_print:        load time =     402.89 ms
0.02.013.780 I llama_perf_context_print: prompt eval time =      47.82 ms /     7 tokens (    6.83 ms per token,   146.39 tokens per second)
0.02.013.781 I llama_perf_context_print:        eval time =    1547.94 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.02.013.782 I llama_perf_context_print:       total time =    1610.41 ms /    70 tokens

real	0m2.059s
user	0m7.289s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.449 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.491 I print_info: n_head_kv        = 16
0.00.067.491 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.495 I print_info: n_gqa            = 1
0.00.067.497 I print_info: n_embd_k_gqa     = 2048
0.00.067.498 I print_info: n_embd_v_gqa     = 2048
0.00.067.499 I print_info: f_norm_eps       = 1.0e-05
0.00.067.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.500 I print_info: f_logit_scale    = 0.0e+00
0.00.067.501 I print_info: f_attn_scale     = 0.0e+00
0.00.067.501 I print_info: n_ff             = 8192
0.00.067.502 I print_info: n_expert         = 0
0.00.067.502 I print_info: n_expert_used    = 0
0.00.067.502 I print_info: causal attn      = 1
0.00.067.503 I print_info: pooling type     = 0
0.00.067.503 I print_info: rope type        = 2
0.00.067.503 I print_info: rope scaling     = linear
0.00.067.504 I print_info: freq_base_train  = 10000.0
0.00.067.505 I print_info: freq_scale_train = 1
0.00.067.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.505 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.506 I print_info: ssm_d_inner      = 0
0.00.067.506 I print_info: ssm_d_state      = 0
0.00.067.506 I print_info: ssm_dt_rank      = 0
0.00.067.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.507 I print_info: model type       = 1.4B
0.00.067.508 I print_info: model params     = 1.41 B
0.00.067.508 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.253 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.742 I llama_context: constructing llama_context
0.00.234.775 I llama_context: n_seq_max     = 1
0.00.234.782 I llama_context: n_ctx         = 128
0.00.234.789 I llama_context: n_ctx_per_seq = 128
0.00.234.795 I llama_context: n_batch       = 128
0.00.234.802 I llama_context: n_ubatch      = 128
0.00.234.808 I llama_context: causal_attn   = 1
0.00.234.816 I llama_context: flash_attn    = 0
0.00.234.827 I llama_context: freq_base     = 10000.0
0.00.234.835 I llama_context: freq_scale    = 1
0.00.234.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.822 I llama_context: graph nodes  = 1063
0.00.248.828 I llama_context: graph splits = 1
0.00.248.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.553 I 
0.00.293.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.680 I perplexity: tokenizing the input ..
0.00.300.199 I perplexity: tokenization took 6.522 ms
0.00.300.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.361 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.284 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.330 I llama_perf_context_print:        load time =     293.17 ms
0.00.732.346 I llama_perf_context_print: prompt eval time =     427.35 ms /   128 tokens (    3.34 ms per token,   299.52 tokens per second)
0.00.732.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.348 I llama_perf_context_print:       total time =     438.80 ms /   129 tokens

real	0m0.775s
user	0m2.497s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_1
0.00.021.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.863 I print_info: arch             = gptneox
0.00.067.863 I print_info: vocab_only       = 0
0.00.067.864 I print_info: n_ctx_train      = 2048
0.00.067.864 I print_info: n_embd           = 2048
0.00.067.864 I print_info: n_layer          = 24
0.00.067.879 I print_info: n_head           = 16
0.00.067.880 I print_info: n_head_kv        = 16
0.00.067.881 I print_info: n_rot            = 32
0.00.067.881 I print_info: n_swa            = 0
0.00.067.882 I print_info: is_swa_any       = 0
0.00.067.883 I print_info: n_embd_head_k    = 128
0.00.067.883 I print_info: n_embd_head_v    = 128
0.00.067.885 I print_info: n_gqa            = 1
0.00.067.886 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.890 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: f_attn_scale     = 0.0e+00
0.00.067.891 I print_info: n_ff             = 8192
0.00.067.891 I print_info: n_expert         = 0
0.00.067.892 I print_info: n_expert_used    = 0
0.00.067.892 I print_info: causal attn      = 1
0.00.067.892 I print_info: pooling type     = 0
0.00.067.892 I print_info: rope type        = 2
0.00.067.892 I print_info: rope scaling     = linear
0.00.067.893 I print_info: freq_base_train  = 10000.0
0.00.067.894 I print_info: freq_scale_train = 1
0.00.067.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.895 I print_info: rope_finetuned   = unknown
0.00.067.895 I print_info: ssm_d_conv       = 0
0.00.067.895 I print_info: ssm_d_inner      = 0
0.00.067.895 I print_info: ssm_d_state      = 0
0.00.067.895 I print_info: ssm_dt_rank      = 0
0.00.067.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.896 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: LF token         = 187 'Ċ'
0.00.067.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.639 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.662 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.062 I llama_context: constructing llama_context
0.00.252.093 I llama_context: n_seq_max     = 1
0.00.252.100 I llama_context: n_ctx         = 2048
0.00.252.107 I llama_context: n_ctx_per_seq = 2048
0.00.252.113 I llama_context: n_batch       = 2048
0.00.252.120 I llama_context: n_ubatch      = 512
0.00.252.126 I llama_context: causal_attn   = 1
0.00.252.133 I llama_context: flash_attn    = 0
0.00.252.145 I llama_context: freq_base     = 10000.0
0.00.252.151 I llama_context: freq_scale    = 1
0.00.252.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.342 I llama_context: graph nodes  = 1063
0.00.335.349 I llama_context: graph splits = 1
0.00.335.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.403 I main: llama threadpool init, n_threads = 4
0.00.421.425 I 
0.00.421.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.513 I 
0.00.421.638 I sampler seed: 1234
0.00.421.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.668 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.409 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.049.414 I llama_perf_context_print:        load time =     419.78 ms
0.02.049.415 I llama_perf_context_print: prompt eval time =      45.82 ms /     7 tokens (    6.55 ms per token,   152.76 tokens per second)
0.02.049.416 I llama_perf_context_print:        eval time =    1570.72 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.049.417 I llama_perf_context_print:       total time =    1629.13 ms /    70 tokens

real	0m2.099s
user	0m7.402s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_1
0.00.021.082 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.332 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.332 I print_info: n_ctx_train      = 2048
0.00.067.333 I print_info: n_embd           = 2048
0.00.067.333 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.353 I print_info: is_swa_any       = 0
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.354 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.364 I print_info: f_attn_scale     = 0.0e+00
0.00.067.364 I print_info: n_ff             = 8192
0.00.067.365 I print_info: n_expert         = 0
0.00.067.365 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.369 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: ssm_d_conv       = 0
0.00.067.371 I print_info: ssm_d_inner      = 0
0.00.067.371 I print_info: ssm_d_state      = 0
0.00.067.371 I print_info: ssm_dt_rank      = 0
0.00.067.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.375 I print_info: model params     = 1.41 B
0.00.067.375 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.379 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: max token length = 1024
0.00.067.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.178 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.198 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.039 I llama_context: constructing llama_context
0.00.249.073 I llama_context: n_seq_max     = 1
0.00.249.074 I llama_context: n_ctx         = 128
0.00.249.074 I llama_context: n_ctx_per_seq = 128
0.00.249.075 I llama_context: n_batch       = 128
0.00.249.075 I llama_context: n_ubatch      = 128
0.00.249.075 I llama_context: causal_attn   = 1
0.00.249.076 I llama_context: flash_attn    = 0
0.00.249.081 I llama_context: freq_base     = 10000.0
0.00.249.082 I llama_context: freq_scale    = 1
0.00.249.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.718 I llama_context: graph nodes  = 1063
0.00.262.718 I llama_context: graph splits = 1
0.00.262.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.412 I 
0.00.309.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.535 I perplexity: tokenizing the input ..
0.00.316.128 I perplexity: tokenization took 6.59 ms
0.00.316.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.138 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.083 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.130 I llama_perf_context_print:        load time =     309.03 ms
0.00.768.145 I llama_perf_context_print: prompt eval time =     447.08 ms /   128 tokens (    3.49 ms per token,   286.30 tokens per second)
0.00.768.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.147 I llama_perf_context_print:       total time =     458.74 ms /   129 tokens

real	0m0.813s
user	0m2.675s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_0
0.00.021.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.619 I load: special tokens cache size = 25
0.00.067.655 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.687 I print_info: n_embd           = 2048
0.00.067.688 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.706 I print_info: is_swa_any       = 0
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.708 I print_info: n_gqa            = 1
0.00.067.710 I print_info: n_embd_k_gqa     = 2048
0.00.067.711 I print_info: n_embd_v_gqa     = 2048
0.00.067.712 I print_info: f_norm_eps       = 1.0e-05
0.00.067.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.714 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.720 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.721 I print_info: ssm_dt_rank      = 0
0.00.067.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.723 I print_info: general.name     = 1.4B
0.00.067.726 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.727 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.443 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.307 I llama_context: constructing llama_context
0.00.146.325 I llama_context: n_seq_max     = 1
0.00.146.325 I llama_context: n_ctx         = 2048
0.00.146.326 I llama_context: n_ctx_per_seq = 2048
0.00.146.326 I llama_context: n_batch       = 2048
0.00.146.326 I llama_context: n_ubatch      = 512
0.00.146.326 I llama_context: causal_attn   = 1
0.00.146.327 I llama_context: flash_attn    = 0
0.00.146.330 I llama_context: freq_base     = 10000.0
0.00.146.331 I llama_context: freq_scale    = 1
0.00.146.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.424 I llama_context: graph nodes  = 1063
0.00.229.425 I llama_context: graph splits = 1
0.00.229.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.563 I main: llama threadpool init, n_threads = 4
0.00.341.584 I 
0.00.341.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.671 I 
0.00.341.763 I sampler seed: 1234
0.00.341.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.822 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.157 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.823.161 I llama_perf_context_print:        load time =     340.02 ms
0.02.823.163 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.92 tokens per second)
0.02.823.164 I llama_perf_context_print:        eval time =    2388.21 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.823.164 I llama_perf_context_print:       total time =    2482.65 ms /    70 tokens

real	0m2.872s
user	0m10.406s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q5_0
0.00.021.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.560 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.600 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.604 I print_info: is_swa_any       = 0
0.00.067.604 I print_info: n_embd_head_k    = 128
0.00.067.604 I print_info: n_embd_head_v    = 128
0.00.067.606 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.610 I print_info: f_norm_eps       = 1.0e-05
0.00.067.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.611 I print_info: f_logit_scale    = 0.0e+00
0.00.067.612 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.613 I print_info: n_expert         = 0
0.00.067.613 I print_info: n_expert_used    = 0
0.00.067.613 I print_info: causal attn      = 1
0.00.067.613 I print_info: pooling type     = 0
0.00.067.614 I print_info: rope type        = 2
0.00.067.614 I print_info: rope scaling     = linear
0.00.067.615 I print_info: freq_base_train  = 10000.0
0.00.067.615 I print_info: freq_scale_train = 1
0.00.067.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.616 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: ssm_d_conv       = 0
0.00.067.617 I print_info: ssm_d_inner      = 0
0.00.067.617 I print_info: ssm_d_state      = 0
0.00.067.617 I print_info: ssm_dt_rank      = 0
0.00.067.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.657 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.681 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.580 I llama_context: constructing llama_context
0.00.147.600 I llama_context: n_seq_max     = 1
0.00.147.600 I llama_context: n_ctx         = 128
0.00.147.601 I llama_context: n_ctx_per_seq = 128
0.00.147.601 I llama_context: n_batch       = 128
0.00.147.601 I llama_context: n_ubatch      = 128
0.00.147.602 I llama_context: causal_attn   = 1
0.00.147.602 I llama_context: flash_attn    = 0
0.00.147.605 I llama_context: freq_base     = 10000.0
0.00.147.607 I llama_context: freq_scale    = 1
0.00.147.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.398 I llama_context: graph nodes  = 1063
0.00.161.399 I llama_context: graph splits = 1
0.00.161.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.370 I 
0.00.212.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.478 I perplexity: tokenizing the input ..
0.00.218.748 I perplexity: tokenization took 6.266 ms
0.00.218.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.470 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.441 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.481 I llama_perf_context_print:        load time =     211.95 ms
0.01.347.496 I llama_perf_context_print: prompt eval time =    1123.86 ms /   128 tokens (    8.78 ms per token,   113.89 tokens per second)
0.01.347.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.498 I llama_perf_context_print:       total time =    1135.14 ms /   129 tokens

real	0m1.394s
user	0m4.851s
sys	0m0.174s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_1
0.00.021.446 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.067.464 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.495 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.512 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.519 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.525 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.526 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: ssm_d_conv       = 0
0.00.067.527 I print_info: ssm_d_inner      = 0
0.00.067.528 I print_info: ssm_d_state      = 0
0.00.067.528 I print_info: ssm_dt_rank      = 0
0.00.067.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.529 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.533 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: LF token         = 187 'Ċ'
0.00.067.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: max token length = 1024
0.00.067.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.680 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.694 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.703 I llama_context: constructing llama_context
0.00.149.719 I llama_context: n_seq_max     = 1
0.00.149.719 I llama_context: n_ctx         = 2048
0.00.149.719 I llama_context: n_ctx_per_seq = 2048
0.00.149.720 I llama_context: n_batch       = 2048
0.00.149.720 I llama_context: n_ubatch      = 512
0.00.149.720 I llama_context: causal_attn   = 1
0.00.149.720 I llama_context: flash_attn    = 0
0.00.149.723 I llama_context: freq_base     = 10000.0
0.00.149.724 I llama_context: freq_scale    = 1
0.00.149.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.244 I llama_context: graph nodes  = 1063
0.00.230.244 I llama_context: graph splits = 1
0.00.230.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.101 I main: llama threadpool init, n_threads = 4
0.00.333.123 I 
0.00.333.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.209 I 
0.00.333.312 I sampler seed: 1234
0.00.333.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.335 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.720 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.983.725 I llama_perf_context_print:        load time =     331.55 ms
0.02.983.726 I llama_perf_context_print: prompt eval time =     129.51 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.983.727 I llama_perf_context_print:        eval time =    2509.55 ms /    63 runs   (   39.83 ms per token,    25.10 tokens per second)
0.02.983.728 I llama_perf_context_print:       total time =    2651.70 ms /    70 tokens

real	0m3.036s
user	0m11.035s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q5_1
0.00.021.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.106 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: ssm_d_conv       = 0
0.00.067.230 I print_info: ssm_d_inner      = 0
0.00.067.230 I print_info: ssm_d_state      = 0
0.00.067.230 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.522 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.251 I llama_context: constructing llama_context
0.00.151.268 I llama_context: n_seq_max     = 1
0.00.151.268 I llama_context: n_ctx         = 128
0.00.151.269 I llama_context: n_ctx_per_seq = 128
0.00.151.269 I llama_context: n_batch       = 128
0.00.151.269 I llama_context: n_ubatch      = 128
0.00.151.270 I llama_context: causal_attn   = 1
0.00.151.270 I llama_context: flash_attn    = 0
0.00.151.273 I llama_context: freq_base     = 10000.0
0.00.151.273 I llama_context: freq_scale    = 1
0.00.151.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.944 I llama_context: graph nodes  = 1063
0.00.164.945 I llama_context: graph splits = 1
0.00.164.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.454 I 
0.00.232.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.552 I perplexity: tokenizing the input ..
0.00.239.007 I perplexity: tokenization took 6.451 ms
0.00.239.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.238 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.086 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.130 I llama_perf_context_print:        load time =     232.07 ms
0.02.219.144 I llama_perf_context_print: prompt eval time =    1975.52 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.219.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.146 I llama_perf_context_print:       total time =    1986.70 ms /   129 tokens

real	0m2.268s
user	0m8.326s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q2_K - Medium
0.00.020.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.464 I print_info: arch             = gptneox
0.00.066.464 I print_info: vocab_only       = 0
0.00.066.464 I print_info: n_ctx_train      = 2048
0.00.066.464 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.479 I print_info: n_head           = 16
0.00.066.481 I print_info: n_head_kv        = 16
0.00.066.481 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.483 I print_info: is_swa_any       = 0
0.00.066.483 I print_info: n_embd_head_k    = 128
0.00.066.483 I print_info: n_embd_head_v    = 128
0.00.066.485 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.488 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.496 I print_info: ssm_d_inner      = 0
0.00.066.496 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.497 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.498 I print_info: general.name     = 1.4B
0.00.066.500 I print_info: vocab type       = BPE
0.00.066.501 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: LF token         = 187 'Ċ'
0.00.066.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.616 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.206 I llama_context: constructing llama_context
0.00.117.223 I llama_context: n_seq_max     = 1
0.00.117.223 I llama_context: n_ctx         = 2048
0.00.117.223 I llama_context: n_ctx_per_seq = 2048
0.00.117.224 I llama_context: n_batch       = 2048
0.00.117.224 I llama_context: n_ubatch      = 512
0.00.117.224 I llama_context: causal_attn   = 1
0.00.117.224 I llama_context: flash_attn    = 0
0.00.117.227 I llama_context: freq_base     = 10000.0
0.00.117.228 I llama_context: freq_scale    = 1
0.00.117.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.361 I llama_context: graph nodes  = 1063
0.00.198.362 I llama_context: graph splits = 1
0.00.198.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.202 I main: llama threadpool init, n_threads = 4
0.00.280.223 I 
0.00.280.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.316 I 
0.00.280.431 I sampler seed: 1234
0.00.280.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.455 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.737 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.01.865.742 I llama_perf_context_print:        load time =     278.66 ms
0.01.865.743 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.01.865.744 I llama_perf_context_print:        eval time =    1487.63 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.865.745 I llama_perf_context_print:       total time =    1586.60 ms /    70 tokens

real	0m1.903s
user	0m6.687s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q2_K - Medium
0.00.020.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.066.063 I load: token to piece cache size = 0.2984 MB
0.00.066.093 I print_info: arch             = gptneox
0.00.066.094 I print_info: vocab_only       = 0
0.00.066.094 I print_info: n_ctx_train      = 2048
0.00.066.094 I print_info: n_embd           = 2048
0.00.066.094 I print_info: n_layer          = 24
0.00.066.108 I print_info: n_head           = 16
0.00.066.110 I print_info: n_head_kv        = 16
0.00.066.110 I print_info: n_rot            = 32
0.00.066.110 I print_info: n_swa            = 0
0.00.066.112 I print_info: is_swa_any       = 0
0.00.066.112 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.114 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.117 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.119 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.120 I print_info: n_expert         = 0
0.00.066.121 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.122 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.123 I print_info: freq_scale_train = 1
0.00.066.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.124 I print_info: ssm_d_conv       = 0
0.00.066.124 I print_info: ssm_d_inner      = 0
0.00.066.124 I print_info: ssm_d_state      = 0
0.00.066.125 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.125 I print_info: model type       = 1.4B
0.00.066.126 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.129 I print_info: vocab type       = BPE
0.00.066.130 I print_info: n_vocab          = 50304
0.00.066.130 I print_info: n_merges         = 50009
0.00.066.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: max token length = 1024
0.00.066.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.301 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.449 I llama_context: constructing llama_context
0.00.116.467 I llama_context: n_seq_max     = 1
0.00.116.467 I llama_context: n_ctx         = 128
0.00.116.467 I llama_context: n_ctx_per_seq = 128
0.00.116.468 I llama_context: n_batch       = 128
0.00.116.468 I llama_context: n_ubatch      = 128
0.00.116.469 I llama_context: causal_attn   = 1
0.00.116.469 I llama_context: flash_attn    = 0
0.00.116.472 I llama_context: freq_base     = 10000.0
0.00.116.473 I llama_context: freq_scale    = 1
0.00.116.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.906 I llama_context: graph nodes  = 1063
0.00.129.907 I llama_context: graph splits = 1
0.00.129.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.181 I 
0.00.176.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.298 I perplexity: tokenizing the input ..
0.00.182.603 I perplexity: tokenization took 6.301 ms
0.00.182.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.178 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.260 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.303 I llama_perf_context_print:        load time =     175.80 ms
0.01.476.319 I llama_perf_context_print: prompt eval time =    1288.62 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.476.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.322 I llama_perf_context_print:       total time =    1300.15 ms /   129 tokens

real	0m1.510s
user	0m5.504s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q3_K - Medium
0.00.021.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.488 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.521 I print_info: ssm_d_inner      = 0
0.00.067.522 I print_info: ssm_d_state      = 0
0.00.067.522 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.527 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.117 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.140 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.098 I llama_context: constructing llama_context
0.00.203.118 I llama_context: n_seq_max     = 1
0.00.203.119 I llama_context: n_ctx         = 2048
0.00.203.119 I llama_context: n_ctx_per_seq = 2048
0.00.203.119 I llama_context: n_batch       = 2048
0.00.203.120 I llama_context: n_ubatch      = 512
0.00.203.120 I llama_context: causal_attn   = 1
0.00.203.121 I llama_context: flash_attn    = 0
0.00.203.125 I llama_context: freq_base     = 10000.0
0.00.203.126 I llama_context: freq_scale    = 1
0.00.203.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.054 I llama_context: graph nodes  = 1063
0.00.285.055 I llama_context: graph splits = 1
0.00.285.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.049 I main: llama threadpool init, n_threads = 4
0.00.375.072 I 
0.00.375.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.181 I 
0.00.375.329 I sampler seed: 1234
0.00.375.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.357 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.362 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.02.211.367 I llama_perf_context_print:        load time =     373.40 ms
0.02.211.368 I llama_perf_context_print: prompt eval time =      76.22 ms /     7 tokens (   10.89 ms per token,    91.84 tokens per second)
0.02.211.370 I llama_perf_context_print:        eval time =    1748.44 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.211.371 I llama_perf_context_print:       total time =    1837.42 ms /    70 tokens

real	0m2.255s
user	0m8.058s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q3_K - Medium
0.00.020.913 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.275 I load: special tokens cache size = 25
0.00.065.369 I load: token to piece cache size = 0.2984 MB
0.00.065.397 I print_info: arch             = gptneox
0.00.065.398 I print_info: vocab_only       = 0
0.00.065.398 I print_info: n_ctx_train      = 2048
0.00.065.398 I print_info: n_embd           = 2048
0.00.065.399 I print_info: n_layer          = 24
0.00.065.407 I print_info: n_head           = 16
0.00.065.409 I print_info: n_head_kv        = 16
0.00.065.409 I print_info: n_rot            = 32
0.00.065.409 I print_info: n_swa            = 0
0.00.065.410 I print_info: is_swa_any       = 0
0.00.065.411 I print_info: n_embd_head_k    = 128
0.00.065.411 I print_info: n_embd_head_v    = 128
0.00.065.413 I print_info: n_gqa            = 1
0.00.065.414 I print_info: n_embd_k_gqa     = 2048
0.00.065.415 I print_info: n_embd_v_gqa     = 2048
0.00.065.416 I print_info: f_norm_eps       = 1.0e-05
0.00.065.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.418 I print_info: f_logit_scale    = 0.0e+00
0.00.065.418 I print_info: f_attn_scale     = 0.0e+00
0.00.065.418 I print_info: n_ff             = 8192
0.00.065.419 I print_info: n_expert         = 0
0.00.065.419 I print_info: n_expert_used    = 0
0.00.065.419 I print_info: causal attn      = 1
0.00.065.419 I print_info: pooling type     = 0
0.00.065.419 I print_info: rope type        = 2
0.00.065.420 I print_info: rope scaling     = linear
0.00.065.421 I print_info: freq_base_train  = 10000.0
0.00.065.421 I print_info: freq_scale_train = 1
0.00.065.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.422 I print_info: rope_finetuned   = unknown
0.00.065.422 I print_info: ssm_d_conv       = 0
0.00.065.422 I print_info: ssm_d_inner      = 0
0.00.065.422 I print_info: ssm_d_state      = 0
0.00.065.422 I print_info: ssm_dt_rank      = 0
0.00.065.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.423 I print_info: model type       = 1.4B
0.00.065.424 I print_info: model params     = 1.41 B
0.00.065.424 I print_info: general.name     = 1.4B
0.00.065.426 I print_info: vocab type       = BPE
0.00.065.427 I print_info: n_vocab          = 50304
0.00.065.427 I print_info: n_merges         = 50009
0.00.065.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: LF token         = 187 'Ċ'
0.00.065.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: max token length = 1024
0.00.065.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.906 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.927 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.731 I llama_context: constructing llama_context
0.00.197.767 I llama_context: n_seq_max     = 1
0.00.197.774 I llama_context: n_ctx         = 128
0.00.197.780 I llama_context: n_ctx_per_seq = 128
0.00.197.787 I llama_context: n_batch       = 128
0.00.197.793 I llama_context: n_ubatch      = 128
0.00.197.813 I llama_context: causal_attn   = 1
0.00.197.820 I llama_context: flash_attn    = 0
0.00.197.830 I llama_context: freq_base     = 10000.0
0.00.197.851 I llama_context: freq_scale    = 1
0.00.197.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.403 I llama_context: graph nodes  = 1063
0.00.211.404 I llama_context: graph splits = 1
0.00.211.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.396 I 
0.00.262.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.513 I perplexity: tokenizing the input ..
0.00.269.018 I perplexity: tokenization took 6.501 ms
0.00.269.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.066 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.077 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.120 I llama_perf_context_print:        load time =     261.95 ms
0.01.175.136 I llama_perf_context_print: prompt eval time =     901.04 ms /   128 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.175.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.138 I llama_perf_context_print:       total time =     912.75 ms /   129 tokens

real	0m1.216s
user	0m4.256s
sys	0m0.389s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_K - Medium
0.00.021.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.814 I print_info: vocab_only       = 0
0.00.067.814 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.844 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.845 I print_info: rope scaling     = linear
0.00.067.846 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.847 I print_info: rope_finetuned   = unknown
0.00.067.847 I print_info: ssm_d_conv       = 0
0.00.067.847 I print_info: ssm_d_inner      = 0
0.00.067.847 I print_info: ssm_d_state      = 0
0.00.067.848 I print_info: ssm_dt_rank      = 0
0.00.067.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.849 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.852 I print_info: vocab type       = BPE
0.00.067.853 I print_info: n_vocab          = 50304
0.00.067.853 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: max token length = 1024
0.00.067.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.597 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.611 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.244 I llama_context: constructing llama_context
0.00.248.282 I llama_context: n_seq_max     = 1
0.00.248.289 I llama_context: n_ctx         = 2048
0.00.248.295 I llama_context: n_ctx_per_seq = 2048
0.00.248.302 I llama_context: n_batch       = 2048
0.00.248.308 I llama_context: n_ubatch      = 512
0.00.248.328 I llama_context: causal_attn   = 1
0.00.248.334 I llama_context: flash_attn    = 0
0.00.248.345 I llama_context: freq_base     = 10000.0
0.00.248.406 I llama_context: freq_scale    = 1
0.00.248.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.490 I llama_context: graph nodes  = 1063
0.00.331.491 I llama_context: graph splits = 1
0.00.331.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.791 I main: llama threadpool init, n_threads = 4
0.00.434.815 I 
0.00.434.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.914 I 
0.00.435.049 I sampler seed: 1234
0.00.435.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.085 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.022 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.562.028 I llama_perf_context_print:        load time =     433.13 ms
0.02.562.029 I llama_perf_context_print: prompt eval time =      65.96 ms /     7 tokens (    9.42 ms per token,   106.12 tokens per second)
0.02.562.030 I llama_perf_context_print:        eval time =    2049.80 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.562.031 I llama_perf_context_print:       total time =    2128.33 ms /    70 tokens

real	0m2.610s
user	0m9.392s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_K - Medium
0.00.021.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.070 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.345 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.346 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.346 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.365 I print_info: is_swa_any       = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.368 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.371 I print_info: n_embd_v_gqa     = 2048
0.00.066.372 I print_info: f_norm_eps       = 1.0e-05
0.00.066.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.374 I print_info: f_logit_scale    = 0.0e+00
0.00.066.374 I print_info: f_attn_scale     = 0.0e+00
0.00.066.375 I print_info: n_ff             = 8192
0.00.066.375 I print_info: n_expert         = 0
0.00.066.375 I print_info: n_expert_used    = 0
0.00.066.375 I print_info: causal attn      = 1
0.00.066.376 I print_info: pooling type     = 0
0.00.066.376 I print_info: rope type        = 2
0.00.066.376 I print_info: rope scaling     = linear
0.00.066.378 I print_info: freq_base_train  = 10000.0
0.00.066.378 I print_info: freq_scale_train = 1
0.00.066.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.379 I print_info: rope_finetuned   = unknown
0.00.066.379 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.379 I print_info: ssm_d_state      = 0
0.00.066.380 I print_info: ssm_dt_rank      = 0
0.00.066.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.380 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.381 I print_info: general.name     = 1.4B
0.00.066.384 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.385 I print_info: n_merges         = 50009
0.00.066.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: LF token         = 187 'Ċ'
0.00.066.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: max token length = 1024
0.00.066.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.172 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.186 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.716 I llama_context: constructing llama_context
0.00.247.753 I llama_context: n_seq_max     = 1
0.00.247.760 I llama_context: n_ctx         = 128
0.00.247.767 I llama_context: n_ctx_per_seq = 128
0.00.247.774 I llama_context: n_batch       = 128
0.00.247.780 I llama_context: n_ubatch      = 128
0.00.247.788 I llama_context: causal_attn   = 1
0.00.247.794 I llama_context: flash_attn    = 0
0.00.247.805 I llama_context: freq_base     = 10000.0
0.00.247.813 I llama_context: freq_scale    = 1
0.00.247.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.578 I llama_context: graph nodes  = 1063
0.00.261.585 I llama_context: graph splits = 1
0.00.261.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.239 I 
0.00.327.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.354 I perplexity: tokenizing the input ..
0.00.333.866 I perplexity: tokenization took 6.509 ms
0.00.333.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.284 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.173 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.232 I llama_perf_context_print:        load time =     326.84 ms
0.00.906.249 I llama_perf_context_print: prompt eval time =     567.50 ms /   128 tokens (    4.43 ms per token,   225.55 tokens per second)
0.00.906.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.252 I llama_perf_context_print:       total time =     579.01 ms /   129 tokens

real	0m0.953s
user	0m3.226s
sys	0m0.468s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q5_K - Medium
0.00.021.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: is_swa_any       = 0
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.389 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.391 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.394 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.052 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.073 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.797 I llama_context: constructing llama_context
0.00.270.814 I llama_context: n_seq_max     = 1
0.00.270.815 I llama_context: n_ctx         = 2048
0.00.270.815 I llama_context: n_ctx_per_seq = 2048
0.00.270.815 I llama_context: n_batch       = 2048
0.00.270.816 I llama_context: n_ubatch      = 512
0.00.270.816 I llama_context: causal_attn   = 1
0.00.270.816 I llama_context: flash_attn    = 0
0.00.270.822 I llama_context: freq_base     = 10000.0
0.00.270.823 I llama_context: freq_scale    = 1
0.00.270.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.491 I llama_context: graph nodes  = 1063
0.00.351.491 I llama_context: graph splits = 1
0.00.351.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.690 I main: llama threadpool init, n_threads = 4
0.00.476.714 I 
0.00.476.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.823 I 
0.00.476.932 I sampler seed: 1234
0.00.476.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.960 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.743 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.03.065.748 I llama_perf_context_print:        load time =     475.05 ms
0.03.065.750 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.03.065.752 I llama_perf_context_print:        eval time =    2487.10 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.065.753 I llama_perf_context_print:       total time =    2590.15 ms /    70 tokens

real	0m3.120s
user	0m11.430s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q5_K - Medium
0.00.020.993 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.818 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.831 I print_info: is_swa_any       = 0
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.832 I print_info: n_embd_head_v    = 128
0.00.066.834 I print_info: n_gqa            = 1
0.00.066.835 I print_info: n_embd_k_gqa     = 2048
0.00.066.837 I print_info: n_embd_v_gqa     = 2048
0.00.066.838 I print_info: f_norm_eps       = 1.0e-05
0.00.066.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.840 I print_info: f_attn_scale     = 0.0e+00
0.00.066.841 I print_info: n_ff             = 8192
0.00.066.841 I print_info: n_expert         = 0
0.00.066.841 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.842 I print_info: pooling type     = 0
0.00.066.842 I print_info: rope type        = 2
0.00.066.842 I print_info: rope scaling     = linear
0.00.066.843 I print_info: freq_base_train  = 10000.0
0.00.066.844 I print_info: freq_scale_train = 1
0.00.066.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.844 I print_info: ssm_d_conv       = 0
0.00.066.845 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.845 I print_info: ssm_dt_rank      = 0
0.00.066.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.846 I print_info: model type       = 1.4B
0.00.066.847 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.849 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.851 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.644 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.667 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.315 I llama_context: constructing llama_context
0.00.274.351 I llama_context: n_seq_max     = 1
0.00.274.358 I llama_context: n_ctx         = 128
0.00.274.364 I llama_context: n_ctx_per_seq = 128
0.00.274.371 I llama_context: n_batch       = 128
0.00.274.379 I llama_context: n_ubatch      = 128
0.00.274.388 I llama_context: causal_attn   = 1
0.00.274.397 I llama_context: flash_attn    = 0
0.00.274.411 I llama_context: freq_base     = 10000.0
0.00.274.435 I llama_context: freq_scale    = 1
0.00.274.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.648 I llama_context: graph nodes  = 1063
0.00.288.650 I llama_context: graph splits = 1
0.00.288.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.867 I 
0.00.356.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.007 I perplexity: tokenizing the input ..
0.00.363.548 I perplexity: tokenization took 6.537 ms
0.00.363.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.430 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.312 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.363 I llama_perf_context_print:        load time =     356.48 ms
0.01.028.378 I llama_perf_context_print: prompt eval time =     659.94 ms /   128 tokens (    5.16 ms per token,   193.96 tokens per second)
0.01.028.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.381 I llama_perf_context_print:       total time =     671.51 ms /   129 tokens

real	0m1.079s
user	0m3.694s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q6_K
0.00.021.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.798 I load: special tokens cache size = 25
0.00.067.935 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.965 I print_info: vocab_only       = 0
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
0.00.067.989 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.992 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: ssm_d_conv       = 0
0.00.067.998 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.067.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.999 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.000 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: max token length = 1024
0.00.068.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.001 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.023 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.106 I llama_context: constructing llama_context
0.00.281.127 I llama_context: n_seq_max     = 1
0.00.281.128 I llama_context: n_ctx         = 2048
0.00.281.128 I llama_context: n_ctx_per_seq = 2048
0.00.281.128 I llama_context: n_batch       = 2048
0.00.281.129 I llama_context: n_ubatch      = 512
0.00.281.129 I llama_context: causal_attn   = 1
0.00.281.130 I llama_context: flash_attn    = 0
0.00.281.135 I llama_context: freq_base     = 10000.0
0.00.281.136 I llama_context: freq_scale    = 1
0.00.281.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.828 I llama_context: graph nodes  = 1063
0.00.362.828 I llama_context: graph splits = 1
0.00.362.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.959 I main: llama threadpool init, n_threads = 4
0.00.507.980 I 
0.00.508.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.067 I 
0.00.508.173 I sampler seed: 1234
0.00.508.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.198 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.198 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.03.203.203 I llama_perf_context_print:        load time =     506.37 ms
0.03.203.204 I llama_perf_context_print: prompt eval time =     122.03 ms /     7 tokens (   17.43 ms per token,    57.36 tokens per second)
0.03.203.206 I llama_perf_context_print:        eval time =    2561.28 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.203.207 I llama_perf_context_print:       total time =    2696.34 ms /    70 tokens

real	0m3.260s
user	0m11.950s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q6_K
0.00.021.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.291 I load: special tokens cache size = 25
0.00.067.313 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.361 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.371 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.372 I print_info: pooling type     = 0
0.00.067.372 I print_info: rope type        = 2
0.00.067.372 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.374 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.375 I print_info: ssm_d_conv       = 0
0.00.067.375 I print_info: ssm_d_inner      = 0
0.00.067.375 I print_info: ssm_d_state      = 0
0.00.067.375 I print_info: ssm_dt_rank      = 0
0.00.067.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.376 I print_info: model type       = 1.4B
0.00.067.377 I print_info: model params     = 1.41 B
0.00.067.377 I print_info: general.name     = 1.4B
0.00.067.380 I print_info: vocab type       = BPE
0.00.067.381 I print_info: n_vocab          = 50304
0.00.067.381 I print_info: n_merges         = 50009
0.00.067.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: LF token         = 187 'Ċ'
0.00.067.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: max token length = 1024
0.00.067.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.299 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.320 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.310 I llama_context: constructing llama_context
0.00.285.345 I llama_context: n_seq_max     = 1
0.00.285.352 I llama_context: n_ctx         = 128
0.00.285.359 I llama_context: n_ctx_per_seq = 128
0.00.285.365 I llama_context: n_batch       = 128
0.00.285.371 I llama_context: n_ubatch      = 128
0.00.285.378 I llama_context: causal_attn   = 1
0.00.285.385 I llama_context: flash_attn    = 0
0.00.285.396 I llama_context: freq_base     = 10000.0
0.00.285.403 I llama_context: freq_scale    = 1
0.00.285.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.148 I llama_context: graph nodes  = 1063
0.00.299.154 I llama_context: graph splits = 1
0.00.299.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.634 I 
0.00.396.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.786 I perplexity: tokenizing the input ..
0.00.403.333 I perplexity: tokenization took 6.543 ms
0.00.403.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.105 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.094 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.164 I llama_perf_context_print:        load time =     396.28 ms
0.01.202.181 I llama_perf_context_print: prompt eval time =     793.84 ms /   128 tokens (    6.20 ms per token,   161.24 tokens per second)
0.01.202.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.184 I llama_perf_context_print:       total time =     805.55 ms /   129 tokens

real	0m1.258s
user	0m4.343s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.081 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.172 I llama_context: constructing llama_context
0.00.234.192 I llama_context: n_seq_max     = 1
0.00.234.192 I llama_context: n_ctx         = 2048
0.00.234.193 I llama_context: n_ctx_per_seq = 2048
0.00.234.193 I llama_context: n_batch       = 2048
0.00.234.193 I llama_context: n_ubatch      = 512
0.00.234.194 I llama_context: causal_attn   = 1
0.00.234.194 I llama_context: flash_attn    = 0
0.00.234.199 I llama_context: freq_base     = 10000.0
0.00.234.200 I llama_context: freq_scale    = 1
0.00.234.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.794 I llama_context: graph nodes  = 1063
0.00.314.795 I llama_context: graph splits = 1
0.00.314.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.175 I llama_context: constructing llama_context
0.00.895.199 I llama_context: n_seq_max     = 1
0.00.895.200 I llama_context: n_ctx         = 2048
0.00.895.200 I llama_context: n_ctx_per_seq = 2048
0.00.895.200 I llama_context: n_batch       = 2048
0.00.895.201 I llama_context: n_ubatch      = 512
0.00.895.201 I llama_context: causal_attn   = 1
0.00.895.201 I llama_context: flash_attn    = 0
0.00.895.207 I llama_context: freq_base     = 10000.0
0.00.895.208 I llama_context: freq_scale    = 1
0.00.895.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.846 I llama_context: graph nodes  = 1063
0.00.977.846 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.459 I llama_context: constructing llama_context
0.01.467.479 I llama_context: n_seq_max     = 1
0.01.467.479 I llama_context: n_ctx         = 2048
0.01.467.480 I llama_context: n_ctx_per_seq = 2048
0.01.467.480 I llama_context: n_batch       = 2048
0.01.467.480 I llama_context: n_ubatch      = 512
0.01.467.481 I llama_context: causal_attn   = 1
0.01.467.481 I llama_context: flash_attn    = 0
0.01.467.487 I llama_context: freq_base     = 10000.0
0.01.467.487 I llama_context: freq_scale    = 1
0.01.467.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.615 I llama_context: graph nodes  = 1063
0.01.550.616 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.123s
user	0m6.489s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5620 (b8e2194e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.806 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.823 I print_info: n_head           = 16
0.00.067.825 I print_info: n_head_kv        = 16
0.00.067.826 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.827 I print_info: is_swa_any       = 0
0.00.067.827 I print_info: n_embd_head_k    = 128
0.00.067.828 I print_info: n_embd_head_v    = 128
0.00.067.829 I print_info: n_gqa            = 1
0.00.067.831 I print_info: n_embd_k_gqa     = 2048
0.00.067.833 I print_info: n_embd_v_gqa     = 2048
0.00.067.834 I print_info: f_norm_eps       = 1.0e-05
0.00.067.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.835 I print_info: f_logit_scale    = 0.0e+00
0.00.067.836 I print_info: f_attn_scale     = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.837 I print_info: n_expert         = 0
0.00.067.837 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.837 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.838 I print_info: rope scaling     = linear
0.00.067.839 I print_info: freq_base_train  = 10000.0
0.00.067.839 I print_info: freq_scale_train = 1
0.00.067.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.840 I print_info: rope_finetuned   = unknown
0.00.067.840 I print_info: ssm_d_conv       = 0
0.00.067.841 I print_info: ssm_d_inner      = 0
0.00.067.841 I print_info: ssm_d_state      = 0
0.00.067.841 I print_info: ssm_dt_rank      = 0
0.00.067.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.843 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.847 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.788 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.808 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.441 I llama_context: constructing llama_context
0.00.231.473 I llama_context: n_seq_max     = 1
0.00.231.480 I llama_context: n_ctx         = 2048
0.00.231.487 I llama_context: n_ctx_per_seq = 2048
0.00.231.494 I llama_context: n_batch       = 2048
0.00.231.500 I llama_context: n_ubatch      = 512
0.00.231.506 I llama_context: causal_attn   = 1
0.00.231.514 I llama_context: flash_attn    = 1
0.00.231.524 I llama_context: freq_base     = 10000.0
0.00.231.532 I llama_context: freq_scale    = 1
0.00.231.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.288 I llama_context: graph nodes  = 968
0.00.313.289 I llama_context: graph splits = 1
0.00.313.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.024 I llama_context: constructing llama_context
0.00.838.046 I llama_context: n_seq_max     = 1
0.00.838.047 I llama_context: n_ctx         = 2048
0.00.838.047 I llama_context: n_ctx_per_seq = 2048
0.00.838.048 I llama_context: n_batch       = 2048
0.00.838.048 I llama_context: n_ubatch      = 512
0.00.838.048 I llama_context: causal_attn   = 1
0.00.838.048 I llama_context: flash_attn    = 1
0.00.838.054 I llama_context: freq_base     = 10000.0
0.00.838.055 I llama_context: freq_scale    = 1
0.00.838.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.206 I llama_context: graph nodes  = 968
0.00.919.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.992 I llama_context: constructing llama_context
0.01.361.013 I llama_context: n_seq_max     = 1
0.01.361.014 I llama_context: n_ctx         = 2048
0.01.361.014 I llama_context: n_ctx_per_seq = 2048
0.01.361.015 I llama_context: n_batch       = 2048
0.01.361.015 I llama_context: n_ubatch      = 512
0.01.361.015 I llama_context: causal_attn   = 1
0.01.361.016 I llama_context: flash_attn    = 1
0.01.361.021 I llama_context: freq_base     = 10000.0
0.01.361.022 I llama_context: freq_scale    = 1
0.01.361.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.841 I llama_context: graph nodes  = 968
0.01.442.841 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.836s
sys	0m0.741s
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
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.60user 0.85system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
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
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
