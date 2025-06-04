## Summary

- status:  SUCCESS ✅
- runtime: 5:07.42
- date:    Wed Jun  4 07:50:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/199d74c5c000826c78c1d253c0a1e0fb2c0a73ca
- author:  Georgi Gerganov
```
defrag : reset head + add comments

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.49 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.25 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.17 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.14 sec*proc (33 tests)

Total Test time (real) =  45.16 sec

real	0m45.165s
user	0m56.713s
sys	0m0.817s
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
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
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
main    =  21.26 sec*proc (33 tests)

Total Test time (real) =  21.28 sec

real	0m21.284s
user	0m22.826s
sys	0m0.756s
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
0.00.000.240 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.057 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.143 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.143 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.845 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.860 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.861 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type  f16:   73 tensors
0.00.007.865 I print_info: file format = GGUF V3 (latest)
0.00.007.866 I print_info: file type   = F16
0.00.007.868 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.797 I load: special tokens cache size = 5
0.00.023.338 I load: token to piece cache size = 0.2032 MB
0.00.023.353 I print_info: arch             = bert
0.00.023.353 I print_info: vocab_only       = 0
0.00.023.354 I print_info: n_ctx_train      = 512
0.00.023.354 I print_info: n_embd           = 384
0.00.023.354 I print_info: n_layer          = 12
0.00.023.370 I print_info: n_head           = 12
0.00.023.372 I print_info: n_head_kv        = 12
0.00.023.372 I print_info: n_rot            = 32
0.00.023.372 I print_info: n_swa            = 0
0.00.023.373 I print_info: is_swa_any       = 0
0.00.023.373 I print_info: n_embd_head_k    = 32
0.00.023.373 I print_info: n_embd_head_v    = 32
0.00.023.375 I print_info: n_gqa            = 1
0.00.023.376 I print_info: n_embd_k_gqa     = 384
0.00.023.377 I print_info: n_embd_v_gqa     = 384
0.00.023.378 I print_info: f_norm_eps       = 1.0e-12
0.00.023.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.380 I print_info: f_logit_scale    = 0.0e+00
0.00.023.381 I print_info: f_attn_scale     = 0.0e+00
0.00.023.383 I print_info: n_ff             = 1536
0.00.023.383 I print_info: n_expert         = 0
0.00.023.383 I print_info: n_expert_used    = 0
0.00.023.384 I print_info: causal attn      = 0
0.00.023.385 I print_info: pooling type     = 2
0.00.023.385 I print_info: rope type        = 2
0.00.023.386 I print_info: rope scaling     = linear
0.00.023.387 I print_info: freq_base_train  = 10000.0
0.00.023.387 I print_info: freq_scale_train = 1
0.00.023.388 I print_info: n_ctx_orig_yarn  = 512
0.00.023.389 I print_info: rope_finetuned   = unknown
0.00.023.390 I print_info: ssm_d_conv       = 0
0.00.023.390 I print_info: ssm_d_inner      = 0
0.00.023.390 I print_info: ssm_d_state      = 0
0.00.023.391 I print_info: ssm_dt_rank      = 0
0.00.023.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.393 I print_info: model type       = 33M
0.00.023.394 I print_info: model params     = 33.21 M
0.00.023.395 I print_info: general.name     = Bge Small
0.00.023.397 I print_info: vocab type       = WPM
0.00.023.398 I print_info: n_vocab          = 30522
0.00.023.399 I print_info: n_merges         = 0
0.00.023.399 I print_info: BOS token        = 101 '[CLS]'
0.00.023.399 I print_info: UNK token        = 100 '[UNK]'
0.00.023.400 I print_info: SEP token        = 102 '[SEP]'
0.00.023.401 I print_info: PAD token        = 0 '[PAD]'
0.00.023.401 I print_info: MASK token       = 103 '[MASK]'
0.00.023.401 I print_info: LF token         = 0 '[PAD]'
0.00.023.401 I print_info: max token length = 21
0.00.023.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.764 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.786 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.830 I llama_context: constructing llama_context
0.00.039.844 I llama_context: n_seq_max     = 1
0.00.039.844 I llama_context: n_ctx         = 512
0.00.039.844 I llama_context: n_ctx_per_seq = 512
0.00.039.844 I llama_context: n_batch       = 2048
0.00.039.845 I llama_context: n_ubatch      = 2048
0.00.039.845 I llama_context: causal_attn   = 0
0.00.039.845 I llama_context: flash_attn    = 0
0.00.039.847 I llama_context: freq_base     = 10000.0
0.00.039.848 I llama_context: freq_scale    = 1
0.00.039.873 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.948 I 
0.00.049.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.158 I llama_perf_context_print:        load time =      48.64 ms
0.00.054.159 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.054.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.161 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.065s
user	0m0.067s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.102 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.106 I print_info: file type   = Q8_0
0.00.008.109 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.340 I load: special tokens cache size = 5
0.00.023.997 I load: token to piece cache size = 0.2032 MB
0.00.024.027 I print_info: arch             = bert
0.00.024.027 I print_info: vocab_only       = 0
0.00.024.027 I print_info: n_ctx_train      = 512
0.00.024.028 I print_info: n_embd           = 384
0.00.024.028 I print_info: n_layer          = 12
0.00.024.042 I print_info: n_head           = 12
0.00.024.044 I print_info: n_head_kv        = 12
0.00.024.044 I print_info: n_rot            = 32
0.00.024.045 I print_info: n_swa            = 0
0.00.024.045 I print_info: is_swa_any       = 0
0.00.024.046 I print_info: n_embd_head_k    = 32
0.00.024.046 I print_info: n_embd_head_v    = 32
0.00.024.047 I print_info: n_gqa            = 1
0.00.024.048 I print_info: n_embd_k_gqa     = 384
0.00.024.049 I print_info: n_embd_v_gqa     = 384
0.00.024.050 I print_info: f_norm_eps       = 1.0e-12
0.00.024.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.051 I print_info: f_logit_scale    = 0.0e+00
0.00.024.052 I print_info: f_attn_scale     = 0.0e+00
0.00.024.053 I print_info: n_ff             = 1536
0.00.024.053 I print_info: n_expert         = 0
0.00.024.053 I print_info: n_expert_used    = 0
0.00.024.053 I print_info: causal attn      = 0
0.00.024.054 I print_info: pooling type     = 2
0.00.024.054 I print_info: rope type        = 2
0.00.024.054 I print_info: rope scaling     = linear
0.00.024.055 I print_info: freq_base_train  = 10000.0
0.00.024.056 I print_info: freq_scale_train = 1
0.00.024.056 I print_info: n_ctx_orig_yarn  = 512
0.00.024.056 I print_info: rope_finetuned   = unknown
0.00.024.056 I print_info: ssm_d_conv       = 0
0.00.024.057 I print_info: ssm_d_inner      = 0
0.00.024.057 I print_info: ssm_d_state      = 0
0.00.024.058 I print_info: ssm_dt_rank      = 0
0.00.024.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.059 I print_info: model type       = 33M
0.00.024.060 I print_info: model params     = 33.21 M
0.00.024.060 I print_info: general.name     = Bge Small
0.00.024.062 I print_info: vocab type       = WPM
0.00.024.063 I print_info: n_vocab          = 30522
0.00.024.064 I print_info: n_merges         = 0
0.00.024.064 I print_info: BOS token        = 101 '[CLS]'
0.00.024.065 I print_info: UNK token        = 100 '[UNK]'
0.00.024.065 I print_info: SEP token        = 102 '[SEP]'
0.00.024.065 I print_info: PAD token        = 0 '[PAD]'
0.00.024.066 I print_info: MASK token       = 103 '[MASK]'
0.00.024.066 I print_info: LF token         = 0 '[PAD]'
0.00.024.066 I print_info: max token length = 21
0.00.024.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.846 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.870 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.798 I llama_context: constructing llama_context
0.00.034.813 I llama_context: n_seq_max     = 1
0.00.034.815 I llama_context: n_ctx         = 512
0.00.034.816 I llama_context: n_ctx_per_seq = 512
0.00.034.816 I llama_context: n_batch       = 2048
0.00.034.817 I llama_context: n_ubatch      = 2048
0.00.034.817 I llama_context: causal_attn   = 0
0.00.034.817 I llama_context: flash_attn    = 0
0.00.034.820 I llama_context: freq_base     = 10000.0
0.00.034.821 I llama_context: freq_scale    = 1
0.00.034.849 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.156 I 
0.00.044.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.763 I llama_perf_context_print:        load time =      43.77 ms
0.00.047.765 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3954.31 tokens per second)
0.00.047.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.768 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.057s
user	0m0.136s
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
0.00.000.270 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.592 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.756 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.757 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.759 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - type  f32:   40 tensors
0.00.019.764 I llama_model_loader: - type  f16:   30 tensors
0.00.019.766 I print_info: file format = GGUF V3 (latest)
0.00.019.767 I print_info: file type   = F16
0.00.019.770 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.094 W load: empty token at index 5
0.00.037.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.398 I load: special tokens cache size = 5
0.00.346.933 I load: token to piece cache size = 1.5060 MB
0.00.346.963 I print_info: arch             = jina-bert-v2
0.00.346.963 I print_info: vocab_only       = 0
0.00.346.964 I print_info: n_ctx_train      = 8192
0.00.346.964 I print_info: n_embd           = 384
0.00.346.964 I print_info: n_layer          = 4
0.00.346.979 I print_info: n_head           = 12
0.00.346.981 I print_info: n_head_kv        = 12
0.00.346.981 I print_info: n_rot            = 32
0.00.346.981 I print_info: n_swa            = 0
0.00.346.987 I print_info: is_swa_any       = 0
0.00.346.988 I print_info: n_embd_head_k    = 32
0.00.346.988 I print_info: n_embd_head_v    = 32
0.00.346.990 I print_info: n_gqa            = 1
0.00.346.991 I print_info: n_embd_k_gqa     = 384
0.00.346.992 I print_info: n_embd_v_gqa     = 384
0.00.346.994 I print_info: f_norm_eps       = 1.0e-12
0.00.346.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.996 I print_info: f_logit_scale    = 0.0e+00
0.00.346.996 I print_info: f_attn_scale     = 0.0e+00
0.00.346.997 I print_info: n_ff             = 1536
0.00.346.997 I print_info: n_expert         = 0
0.00.346.998 I print_info: n_expert_used    = 0
0.00.346.998 I print_info: causal attn      = 0
0.00.346.998 I print_info: pooling type     = -1
0.00.346.999 I print_info: rope type        = -1
0.00.346.999 I print_info: rope scaling     = linear
0.00.347.000 I print_info: freq_base_train  = 10000.0
0.00.347.000 I print_info: freq_scale_train = 1
0.00.347.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.001 I print_info: rope_finetuned   = unknown
0.00.347.001 I print_info: ssm_d_conv       = 0
0.00.347.001 I print_info: ssm_d_inner      = 0
0.00.347.001 I print_info: ssm_d_state      = 0
0.00.347.002 I print_info: ssm_dt_rank      = 0
0.00.347.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.003 I print_info: model type       = 33M
0.00.347.004 I print_info: model params     = 32.90 M
0.00.347.004 I print_info: general.name     = Jina Bert Implementation
0.00.347.007 I print_info: vocab type       = BPE
0.00.347.008 I print_info: n_vocab          = 61056
0.00.347.008 I print_info: n_merges         = 39382
0.00.347.008 I print_info: BOS token        = 0 '<s>'
0.00.347.009 I print_info: EOS token        = 2 '</s>'
0.00.347.009 I print_info: UNK token        = 3 '<unk>'
0.00.347.010 I print_info: SEP token        = 2 '</s>'
0.00.347.010 I print_info: PAD token        = 1 '<pad>'
0.00.347.010 I print_info: MASK token       = 4 '<mask>'
0.00.347.011 I print_info: EOG token        = 2 '</s>'
0.00.347.011 I print_info: max token length = 45
0.00.347.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.836 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.856 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.010 I llama_context: constructing llama_context
0.00.358.028 I llama_context: n_seq_max     = 1
0.00.358.029 I llama_context: n_ctx         = 8192
0.00.358.029 I llama_context: n_ctx_per_seq = 8192
0.00.358.029 I llama_context: n_batch       = 2048
0.00.358.029 I llama_context: n_ubatch      = 2048
0.00.358.030 I llama_context: causal_attn   = 0
0.00.358.030 I llama_context: flash_attn    = 0
0.00.358.032 I llama_context: freq_base     = 10000.0
0.00.358.032 I llama_context: freq_scale    = 1
0.00.358.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.913 I 
0.00.366.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.180 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.199 I main: number of tokens in prompt = 13
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


0.00.367.206 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.206 I main: number of tokens in prompt = 40
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


0.00.367.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.461 I llama_perf_context_print:        load time =     366.57 ms
0.00.375.463 I llama_perf_context_print: prompt eval time =       8.07 ms /    62 tokens (    0.13 ms per token,  7681.82 tokens per second)
0.00.375.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.465 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.392s
user	0m0.411s
sys	0m0.024s
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
0.00.000.323 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type  f16:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = all F32 (guessed)
0.00.021.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.785 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.770 I print_info: vocab_only       = 0
0.00.070.770 I print_info: n_ctx_train      = 2048
0.00.070.771 I print_info: n_embd           = 2048
0.00.070.772 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.786 I print_info: is_swa_any       = 0
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.792 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.795 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.797 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.802 I print_info: ssm_d_state      = 0
0.00.070.802 I print_info: ssm_dt_rank      = 0
0.00.070.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.803 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.807 I print_info: vocab type       = BPE
0.00.070.808 I print_info: n_vocab          = 50304
0.00.070.808 I print_info: n_merges         = 50009
0.00.070.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: LF token         = 187 'Ċ'
0.00.070.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: max token length = 1024
0.00.070.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.374 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.390 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.122.490 I llama_context: constructing llama_context
0.01.122.508 I llama_context: n_seq_max     = 1
0.01.122.508 I llama_context: n_ctx         = 2048
0.01.122.509 I llama_context: n_ctx_per_seq = 2048
0.01.122.509 I llama_context: n_batch       = 2048
0.01.122.509 I llama_context: n_ubatch      = 512
0.01.122.509 I llama_context: causal_attn   = 1
0.01.122.510 I llama_context: flash_attn    = 0
0.01.122.514 I llama_context: freq_base     = 10000.0
0.01.122.515 I llama_context: freq_scale    = 1
0.01.122.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.190 I llama_context: graph nodes  = 1063
0.01.206.191 I llama_context: graph splits = 1
0.01.206.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.206.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.334 I main: llama threadpool init, n_threads = 4
0.01.343.355 I 
0.01.343.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.343.445 I 
0.01.343.543 I sampler seed: 1234
0.01.343.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.343.567 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.382.372 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.05.382.377 I llama_perf_context_print:        load time =    1341.69 ms
0.05.382.378 I llama_perf_context_print: prompt eval time =     106.08 ms /     7 tokens (   15.15 ms per token,    65.99 tokens per second)
0.05.382.379 I llama_perf_context_print:        eval time =    3921.54 ms /    63 runs   (   62.25 ms per token,    16.07 tokens per second)
0.05.382.379 I llama_perf_context_print:       total time =    4040.12 ms /    70 tokens

real	0m5.481s
user	0m17.045s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type  f16:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = all F32 (guessed)
0.00.021.042 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.487 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.507 I print_info: is_swa_any       = 0
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.509 I print_info: n_gqa            = 1
0.00.066.511 I print_info: n_embd_k_gqa     = 2048
0.00.066.512 I print_info: n_embd_v_gqa     = 2048
0.00.066.513 I print_info: f_norm_eps       = 1.0e-05
0.00.066.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.515 I print_info: f_logit_scale    = 0.0e+00
0.00.066.515 I print_info: f_attn_scale     = 0.0e+00
0.00.066.516 I print_info: n_ff             = 8192
0.00.066.516 I print_info: n_expert         = 0
0.00.066.516 I print_info: n_expert_used    = 0
0.00.066.516 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.517 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.518 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.519 I print_info: rope_finetuned   = unknown
0.00.066.520 I print_info: ssm_d_conv       = 0
0.00.066.520 I print_info: ssm_d_inner      = 0
0.00.066.520 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.525 I print_info: vocab type       = BPE
0.00.066.526 I print_info: n_vocab          = 50304
0.00.066.526 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: LF token         = 187 'Ċ'
0.00.066.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.768 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.789 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.457 I llama_context: constructing llama_context
0.01.032.475 I llama_context: n_seq_max     = 1
0.01.032.475 I llama_context: n_ctx         = 128
0.01.032.476 I llama_context: n_ctx_per_seq = 128
0.01.032.476 I llama_context: n_batch       = 128
0.01.032.477 I llama_context: n_ubatch      = 128
0.01.032.477 I llama_context: causal_attn   = 1
0.01.032.477 I llama_context: flash_attn    = 0
0.01.032.482 I llama_context: freq_base     = 10000.0
0.01.032.482 I llama_context: freq_scale    = 1
0.01.032.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.037.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.202 I llama_context: graph nodes  = 1063
0.01.046.202 I llama_context: graph splits = 1
0.01.046.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.429 I 
0.01.136.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.546 I perplexity: tokenizing the input ..
0.01.143.000 I perplexity: tokenization took 6.449 ms
0.01.143.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.605 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.870 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.946 I llama_perf_context_print:        load time =    1136.03 ms
0.02.174.949 I llama_perf_context_print: prompt eval time =    1026.72 ms /   128 tokens (    8.02 ms per token,   124.67 tokens per second)
0.02.174.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.965 I llama_perf_context_print:       total time =    1038.54 ms /   129 tokens

real	0m2.278s
user	0m4.955s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q8_0
0.00.021.595 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.170 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.215 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.216 I print_info: n_embd           = 2048
0.00.068.216 I print_info: n_layer          = 24
0.00.068.232 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.234 I print_info: n_rot            = 32
0.00.068.234 I print_info: n_swa            = 0
0.00.068.235 I print_info: is_swa_any       = 0
0.00.068.235 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.237 I print_info: n_gqa            = 1
0.00.068.239 I print_info: n_embd_k_gqa     = 2048
0.00.068.240 I print_info: n_embd_v_gqa     = 2048
0.00.068.241 I print_info: f_norm_eps       = 1.0e-05
0.00.068.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.243 I print_info: f_logit_scale    = 0.0e+00
0.00.068.243 I print_info: f_attn_scale     = 0.0e+00
0.00.068.244 I print_info: n_ff             = 8192
0.00.068.244 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.245 I print_info: causal attn      = 1
0.00.068.245 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.245 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
0.00.068.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.247 I print_info: rope_finetuned   = unknown
0.00.068.248 I print_info: ssm_d_conv       = 0
0.00.068.248 I print_info: ssm_d_inner      = 0
0.00.068.248 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.249 I print_info: model type       = 1.4B
0.00.068.250 I print_info: model params     = 1.41 B
0.00.068.250 I print_info: general.name     = 1.4B
0.00.068.253 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.060 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.077 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.218 I llama_context: constructing llama_context
0.00.334.256 I llama_context: n_seq_max     = 1
0.00.334.265 I llama_context: n_ctx         = 2048
0.00.334.274 I llama_context: n_ctx_per_seq = 2048
0.00.334.282 I llama_context: n_batch       = 2048
0.00.334.291 I llama_context: n_ubatch      = 512
0.00.334.299 I llama_context: causal_attn   = 1
0.00.334.307 I llama_context: flash_attn    = 0
0.00.334.321 I llama_context: freq_base     = 10000.0
0.00.334.331 I llama_context: freq_scale    = 1
0.00.334.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.175 I llama_context: graph nodes  = 1063
0.00.417.176 I llama_context: graph splits = 1
0.00.417.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.565 I main: llama threadpool init, n_threads = 4
0.00.500.588 I 
0.00.500.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.699 I 
0.00.500.861 I sampler seed: 1234
0.00.500.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.889 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.714 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.771.720 I llama_perf_context_print:        load time =     498.94 ms
0.02.771.721 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.55 tokens per second)
0.02.771.723 I llama_perf_context_print:        eval time =    2206.51 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.771.724 I llama_perf_context_print:       total time =    2272.28 ms /    70 tokens

real	0m2.843s
user	0m10.079s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.906 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.907 I print_info: is_swa_any       = 0
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.911 I print_info: n_embd_k_gqa     = 2048
0.00.066.912 I print_info: n_embd_v_gqa     = 2048
0.00.066.913 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.916 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: ssm_d_conv       = 0
0.00.066.920 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.925 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.401 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.422 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.250 I llama_context: constructing llama_context
0.00.320.285 I llama_context: n_seq_max     = 1
0.00.320.292 I llama_context: n_ctx         = 128
0.00.320.299 I llama_context: n_ctx_per_seq = 128
0.00.320.306 I llama_context: n_batch       = 128
0.00.320.312 I llama_context: n_ubatch      = 128
0.00.320.319 I llama_context: causal_attn   = 1
0.00.320.326 I llama_context: flash_attn    = 0
0.00.320.339 I llama_context: freq_base     = 10000.0
0.00.320.346 I llama_context: freq_scale    = 1
0.00.320.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.938 I llama_context: graph nodes  = 1063
0.00.333.945 I llama_context: graph splits = 1
0.00.333.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.395 I 
0.00.389.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.527 I perplexity: tokenizing the input ..
0.00.396.050 I perplexity: tokenization took 6.519 ms
0.00.396.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.096 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.040 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.085 I llama_perf_context_print:        load time =     389.01 ms
0.00.784.103 I llama_perf_context_print: prompt eval time =     383.07 ms /   128 tokens (    2.99 ms per token,   334.14 tokens per second)
0.00.784.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.105 I llama_perf_context_print:       total time =     394.72 ms /   129 tokens

real	0m0.854s
user	0m2.502s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_0
0.00.021.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.374 I load: special tokens cache size = 25
0.00.068.363 I load: token to piece cache size = 0.2984 MB
0.00.068.392 I print_info: arch             = gptneox
0.00.068.393 I print_info: vocab_only       = 0
0.00.068.393 I print_info: n_ctx_train      = 2048
0.00.068.394 I print_info: n_embd           = 2048
0.00.068.394 I print_info: n_layer          = 24
0.00.068.409 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.412 I print_info: n_swa            = 0
0.00.068.413 I print_info: is_swa_any       = 0
0.00.068.414 I print_info: n_embd_head_k    = 128
0.00.068.414 I print_info: n_embd_head_v    = 128
0.00.068.416 I print_info: n_gqa            = 1
0.00.068.418 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.421 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.423 I print_info: f_logit_scale    = 0.0e+00
0.00.068.424 I print_info: f_attn_scale     = 0.0e+00
0.00.068.424 I print_info: n_ff             = 8192
0.00.068.425 I print_info: n_expert         = 0
0.00.068.425 I print_info: n_expert_used    = 0
0.00.068.425 I print_info: causal attn      = 1
0.00.068.426 I print_info: pooling type     = 0
0.00.068.426 I print_info: rope type        = 2
0.00.068.426 I print_info: rope scaling     = linear
0.00.068.428 I print_info: freq_base_train  = 10000.0
0.00.068.428 I print_info: freq_scale_train = 1
0.00.068.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.429 I print_info: rope_finetuned   = unknown
0.00.068.429 I print_info: ssm_d_conv       = 0
0.00.068.429 I print_info: ssm_d_inner      = 0
0.00.068.430 I print_info: ssm_d_state      = 0
0.00.068.430 I print_info: ssm_dt_rank      = 0
0.00.068.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.431 I print_info: model type       = 1.4B
0.00.068.432 I print_info: model params     = 1.41 B
0.00.068.432 I print_info: general.name     = 1.4B
0.00.068.435 I print_info: vocab type       = BPE
0.00.068.437 I print_info: n_vocab          = 50304
0.00.068.437 I print_info: n_merges         = 50009
0.00.068.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: max token length = 1024
0.00.068.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.875 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.893 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.882 I llama_context: constructing llama_context
0.00.240.917 I llama_context: n_seq_max     = 1
0.00.240.924 I llama_context: n_ctx         = 2048
0.00.240.931 I llama_context: n_ctx_per_seq = 2048
0.00.240.937 I llama_context: n_batch       = 2048
0.00.240.944 I llama_context: n_ubatch      = 512
0.00.240.950 I llama_context: causal_attn   = 1
0.00.240.958 I llama_context: flash_attn    = 0
0.00.240.970 I llama_context: freq_base     = 10000.0
0.00.240.977 I llama_context: freq_scale    = 1
0.00.241.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.537 I llama_context: graph nodes  = 1063
0.00.320.538 I llama_context: graph splits = 1
0.00.320.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.955 I main: llama threadpool init, n_threads = 4
0.00.395.977 I 
0.00.396.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.062 I 
0.00.396.169 I sampler seed: 1234
0.00.396.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.192 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.467 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.01.901.473 I llama_perf_context_print:        load time =     394.33 ms
0.01.901.474 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.901.475 I llama_perf_context_print:        eval time =    1451.46 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.901.475 I llama_perf_context_print:       total time =    1506.59 ms /    70 tokens

real	0m1.947s
user	0m6.728s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.671 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.703 I print_info: ssm_d_state      = 0
0.00.067.703 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.720 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.741 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.649 I llama_context: constructing llama_context
0.00.235.669 I llama_context: n_seq_max     = 1
0.00.235.669 I llama_context: n_ctx         = 128
0.00.235.670 I llama_context: n_ctx_per_seq = 128
0.00.235.670 I llama_context: n_batch       = 128
0.00.235.670 I llama_context: n_ubatch      = 128
0.00.235.671 I llama_context: causal_attn   = 1
0.00.235.671 I llama_context: flash_attn    = 0
0.00.235.676 I llama_context: freq_base     = 10000.0
0.00.235.677 I llama_context: freq_scale    = 1
0.00.235.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.966 I llama_context: graph nodes  = 1063
0.00.249.966 I llama_context: graph splits = 1
0.00.249.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.753 I 
0.00.294.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.880 I perplexity: tokenizing the input ..
0.00.301.325 I perplexity: tokenization took 6.441 ms
0.00.301.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.520 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.317 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.362 I llama_perf_context_print:        load time =     294.30 ms
0.00.732.376 I llama_perf_context_print: prompt eval time =     426.25 ms /   128 tokens (    3.33 ms per token,   300.29 tokens per second)
0.00.732.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.379 I llama_perf_context_print:       total time =     437.64 ms /   129 tokens

real	0m0.775s
user	0m2.464s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q4_1
0.00.021.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.067.842 I load: token to piece cache size = 0.2984 MB
0.00.067.872 I print_info: arch             = gptneox
0.00.067.872 I print_info: vocab_only       = 0
0.00.067.873 I print_info: n_ctx_train      = 2048
0.00.067.873 I print_info: n_embd           = 2048
0.00.067.873 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.893 I print_info: is_swa_any       = 0
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.897 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.900 I print_info: f_norm_eps       = 1.0e-05
0.00.067.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.902 I print_info: f_logit_scale    = 0.0e+00
0.00.067.902 I print_info: f_attn_scale     = 0.0e+00
0.00.067.904 I print_info: n_ff             = 8192
0.00.067.904 I print_info: n_expert         = 0
0.00.067.904 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.907 I print_info: rope scaling     = linear
0.00.067.908 I print_info: freq_base_train  = 10000.0
0.00.067.909 I print_info: freq_scale_train = 1
0.00.067.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: ssm_d_conv       = 0
0.00.067.911 I print_info: ssm_d_inner      = 0
0.00.067.911 I print_info: ssm_d_state      = 0
0.00.067.911 I print_info: ssm_dt_rank      = 0
0.00.067.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.912 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.280 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.296 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.797 I llama_context: constructing llama_context
0.00.246.834 I llama_context: n_seq_max     = 1
0.00.246.841 I llama_context: n_ctx         = 2048
0.00.246.847 I llama_context: n_ctx_per_seq = 2048
0.00.246.854 I llama_context: n_batch       = 2048
0.00.246.860 I llama_context: n_ubatch      = 512
0.00.246.867 I llama_context: causal_attn   = 1
0.00.246.873 I llama_context: flash_attn    = 0
0.00.246.886 I llama_context: freq_base     = 10000.0
0.00.246.893 I llama_context: freq_scale    = 1
0.00.246.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.031 I llama_context: graph nodes  = 1063
0.00.331.033 I llama_context: graph splits = 1
0.00.331.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.554 I main: llama threadpool init, n_threads = 4
0.00.413.576 I 
0.00.413.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.660 I 
0.00.413.757 I sampler seed: 1234
0.00.413.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.781 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.422 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.052.427 I llama_perf_context_print:        load time =     411.92 ms
0.02.052.428 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.69 tokens per second)
0.02.052.429 I llama_perf_context_print:        eval time =    1581.45 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.052.430 I llama_perf_context_print:       total time =    1639.95 ms /    70 tokens

real	0m2.098s
user	0m7.411s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.678 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.683 I print_info: file format = GGUF V3 (latest)
0.00.020.684 I print_info: file type   = Q4_1
0.00.020.686 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.270 I load: token to piece cache size = 0.2984 MB
0.00.066.299 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.300 I print_info: n_ctx_train      = 2048
0.00.066.300 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.316 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.318 I print_info: is_swa_any       = 0
0.00.066.318 I print_info: n_embd_head_k    = 128
0.00.066.318 I print_info: n_embd_head_v    = 128
0.00.066.320 I print_info: n_gqa            = 1
0.00.066.322 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.324 I print_info: f_norm_eps       = 1.0e-05
0.00.066.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.326 I print_info: f_attn_scale     = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.328 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.329 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.331 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.332 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.334 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.209 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.744 I llama_context: constructing llama_context
0.00.245.775 I llama_context: n_seq_max     = 1
0.00.245.782 I llama_context: n_ctx         = 128
0.00.245.789 I llama_context: n_ctx_per_seq = 128
0.00.245.796 I llama_context: n_batch       = 128
0.00.245.802 I llama_context: n_ubatch      = 128
0.00.245.821 I llama_context: causal_attn   = 1
0.00.245.828 I llama_context: flash_attn    = 0
0.00.245.836 I llama_context: freq_base     = 10000.0
0.00.245.837 I llama_context: freq_scale    = 1
0.00.245.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.307 I llama_context: graph nodes  = 1063
0.00.259.307 I llama_context: graph splits = 1
0.00.259.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.869 I 
0.00.303.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.989 I perplexity: tokenizing the input ..
0.00.310.469 I perplexity: tokenization took 6.481 ms
0.00.310.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.547 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.437 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.479 I llama_perf_context_print:        load time =     303.48 ms
0.00.761.503 I llama_perf_context_print: prompt eval time =     446.16 ms /   128 tokens (    3.49 ms per token,   286.90 tokens per second)
0.00.761.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.505 I llama_perf_context_print:       total time =     457.64 ms /   129 tokens

real	0m0.809s
user	0m2.664s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_0
0.00.021.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.077 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.926 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.927 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.943 I print_info: n_head           = 16
0.00.067.945 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.947 I print_info: is_swa_any       = 0
0.00.067.947 I print_info: n_embd_head_k    = 128
0.00.067.947 I print_info: n_embd_head_v    = 128
0.00.067.949 I print_info: n_gqa            = 1
0.00.067.951 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.953 I print_info: f_norm_eps       = 1.0e-05
0.00.067.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.955 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.956 I print_info: n_expert         = 0
0.00.067.957 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.960 I print_info: rope_finetuned   = unknown
0.00.067.960 I print_info: ssm_d_conv       = 0
0.00.067.960 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.961 I print_info: ssm_dt_rank      = 0
0.00.067.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.962 I print_info: model type       = 1.4B
0.00.067.962 I print_info: model params     = 1.41 B
0.00.067.962 I print_info: general.name     = 1.4B
0.00.067.965 I print_info: vocab type       = BPE
0.00.067.966 I print_info: n_vocab          = 50304
0.00.067.966 I print_info: n_merges         = 50009
0.00.067.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.839 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.664 I llama_context: constructing llama_context
0.00.146.681 I llama_context: n_seq_max     = 1
0.00.146.682 I llama_context: n_ctx         = 2048
0.00.146.682 I llama_context: n_ctx_per_seq = 2048
0.00.146.682 I llama_context: n_batch       = 2048
0.00.146.682 I llama_context: n_ubatch      = 512
0.00.146.683 I llama_context: causal_attn   = 1
0.00.146.683 I llama_context: flash_attn    = 0
0.00.146.686 I llama_context: freq_base     = 10000.0
0.00.146.687 I llama_context: freq_scale    = 1
0.00.146.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.026 I llama_context: graph nodes  = 1063
0.00.230.026 I llama_context: graph splits = 1
0.00.230.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.520 I main: llama threadpool init, n_threads = 4
0.00.322.539 I 
0.00.322.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.608 I 
0.00.322.708 I sampler seed: 1234
0.00.322.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.785 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.873.369 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.873.373 I llama_perf_context_print:        load time =     320.82 ms
0.02.873.375 I llama_perf_context_print: prompt eval time =     134.35 ms /     7 tokens (   19.19 ms per token,    52.10 tokens per second)
0.02.873.376 I llama_perf_context_print:        eval time =    2404.23 ms /    63 runs   (   38.16 ms per token,    26.20 tokens per second)
0.02.873.376 I llama_perf_context_print:       total time =    2551.99 ms /    70 tokens

real	0m2.923s
user	0m10.597s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_0
0.00.021.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.528 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.546 I print_info: is_swa_any       = 0
0.00.067.546 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.548 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.551 I print_info: n_embd_v_gqa     = 2048
0.00.067.552 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.554 I print_info: f_logit_scale    = 0.0e+00
0.00.067.554 I print_info: f_attn_scale     = 0.0e+00
0.00.067.555 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.557 I print_info: freq_scale_train = 1
0.00.067.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.558 I print_info: ssm_d_conv       = 0
0.00.067.558 I print_info: ssm_d_inner      = 0
0.00.067.558 I print_info: ssm_d_state      = 0
0.00.067.558 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.559 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.610 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.433 I llama_context: constructing llama_context
0.00.145.447 I llama_context: n_seq_max     = 1
0.00.145.447 I llama_context: n_ctx         = 128
0.00.145.448 I llama_context: n_ctx_per_seq = 128
0.00.145.448 I llama_context: n_batch       = 128
0.00.145.448 I llama_context: n_ubatch      = 128
0.00.145.449 I llama_context: causal_attn   = 1
0.00.145.449 I llama_context: flash_attn    = 0
0.00.145.452 I llama_context: freq_base     = 10000.0
0.00.145.453 I llama_context: freq_scale    = 1
0.00.145.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.302 I llama_context: graph nodes  = 1063
0.00.159.303 I llama_context: graph splits = 1
0.00.159.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.249 I 
0.00.233.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.398 I perplexity: tokenizing the input ..
0.00.239.320 I perplexity: tokenization took 5.919 ms
0.00.239.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.875 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.927 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.989 I llama_perf_context_print:        load time =     232.79 ms
0.01.370.991 I llama_perf_context_print: prompt eval time =    1126.77 ms /   128 tokens (    8.80 ms per token,   113.60 tokens per second)
0.01.370.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.994 I llama_perf_context_print:       total time =    1137.76 ms /   129 tokens

real	0m1.417s
user	0m4.971s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_1
0.00.021.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.518 I print_info: arch             = gptneox
0.00.067.519 I print_info: vocab_only       = 0
0.00.067.519 I print_info: n_ctx_train      = 2048
0.00.067.520 I print_info: n_embd           = 2048
0.00.067.520 I print_info: n_layer          = 24
0.00.067.536 I print_info: n_head           = 16
0.00.067.538 I print_info: n_head_kv        = 16
0.00.067.538 I print_info: n_rot            = 32
0.00.067.538 I print_info: n_swa            = 0
0.00.067.540 I print_info: is_swa_any       = 0
0.00.067.540 I print_info: n_embd_head_k    = 128
0.00.067.540 I print_info: n_embd_head_v    = 128
0.00.067.542 I print_info: n_gqa            = 1
0.00.067.543 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.550 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.551 I print_info: n_expert         = 0
0.00.067.551 I print_info: n_expert_used    = 0
0.00.067.552 I print_info: causal attn      = 1
0.00.067.552 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.554 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.555 I print_info: ssm_d_inner      = 0
0.00.067.555 I print_info: ssm_d_state      = 0
0.00.067.555 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.557 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.560 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.102 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.117 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.053 I llama_context: constructing llama_context
0.00.150.070 I llama_context: n_seq_max     = 1
0.00.150.070 I llama_context: n_ctx         = 2048
0.00.150.071 I llama_context: n_ctx_per_seq = 2048
0.00.150.071 I llama_context: n_batch       = 2048
0.00.150.072 I llama_context: n_ubatch      = 512
0.00.150.072 I llama_context: causal_attn   = 1
0.00.150.072 I llama_context: flash_attn    = 0
0.00.150.076 I llama_context: freq_base     = 10000.0
0.00.150.077 I llama_context: freq_scale    = 1
0.00.150.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.769 I llama_context: graph nodes  = 1063
0.00.232.769 I llama_context: graph splits = 1
0.00.232.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.463 I main: llama threadpool init, n_threads = 4
0.00.337.485 I 
0.00.337.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.572 I 
0.00.337.691 I sampler seed: 1234
0.00.337.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.715 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.307 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.982.312 I llama_perf_context_print:        load time =     335.86 ms
0.02.982.313 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.982.314 I llama_perf_context_print:        eval time =    2503.86 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.982.315 I llama_perf_context_print:       total time =    2645.94 ms /    70 tokens

real	0m3.035s
user	0m11.013s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_1
0.00.021.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.039 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.916 I print_info: n_embd_v_gqa     = 2048
0.00.066.917 I print_info: f_norm_eps       = 1.0e-05
0.00.066.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.919 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.927 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.929 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.840 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.862 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.483 I llama_context: constructing llama_context
0.00.148.502 I llama_context: n_seq_max     = 1
0.00.148.503 I llama_context: n_ctx         = 128
0.00.148.503 I llama_context: n_ctx_per_seq = 128
0.00.148.503 I llama_context: n_batch       = 128
0.00.148.503 I llama_context: n_ubatch      = 128
0.00.148.504 I llama_context: causal_attn   = 1
0.00.148.504 I llama_context: flash_attn    = 0
0.00.148.507 I llama_context: freq_base     = 10000.0
0.00.148.508 I llama_context: freq_scale    = 1
0.00.148.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.059 I llama_context: graph nodes  = 1063
0.00.162.059 I llama_context: graph splits = 1
0.00.162.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.838 I 
0.00.229.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.939 I perplexity: tokenizing the input ..
0.00.236.325 I perplexity: tokenization took 6.382 ms
0.00.236.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.622 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.732 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.774 I llama_perf_context_print:        load time =     229.46 ms
0.02.215.788 I llama_perf_context_print: prompt eval time =    1974.49 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.215.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.790 I llama_perf_context_print:       total time =    1985.96 ms /   129 tokens

real	0m2.264s
user	0m8.327s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q2_K - Medium
0.00.021.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.157 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.068.001 I print_info: arch             = gptneox
0.00.068.001 I print_info: vocab_only       = 0
0.00.068.002 I print_info: n_ctx_train      = 2048
0.00.068.002 I print_info: n_embd           = 2048
0.00.068.002 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.018 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.020 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.030 I print_info: causal attn      = 1
0.00.068.030 I print_info: pooling type     = 0
0.00.068.031 I print_info: rope type        = 2
0.00.068.031 I print_info: rope scaling     = linear
0.00.068.032 I print_info: freq_base_train  = 10000.0
0.00.068.033 I print_info: freq_scale_train = 1
0.00.068.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.034 I print_info: ssm_d_state      = 0
0.00.068.034 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.035 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: LF token         = 187 'Ċ'
0.00.068.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.957 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.979 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.600 I llama_context: constructing llama_context
0.00.119.618 I llama_context: n_seq_max     = 1
0.00.119.619 I llama_context: n_ctx         = 2048
0.00.119.619 I llama_context: n_ctx_per_seq = 2048
0.00.119.619 I llama_context: n_batch       = 2048
0.00.119.619 I llama_context: n_ubatch      = 512
0.00.119.620 I llama_context: causal_attn   = 1
0.00.119.620 I llama_context: flash_attn    = 0
0.00.119.623 I llama_context: freq_base     = 10000.0
0.00.119.624 I llama_context: freq_scale    = 1
0.00.119.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.394 I llama_context: graph nodes  = 1063
0.00.202.394 I llama_context: graph splits = 1
0.00.202.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.865 I main: llama threadpool init, n_threads = 4
0.00.285.886 I 
0.00.285.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.965 I 
0.00.286.067 I sampler seed: 1234
0.00.286.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.092 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.308 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.01.862.313 I llama_perf_context_print:        load time =     284.22 ms
0.01.862.314 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.01.862.315 I llama_perf_context_print:        eval time =    1477.86 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.862.316 I llama_perf_context_print:       total time =    1577.56 ms /    70 tokens

real	0m1.898s
user	0m6.664s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q2_K - Medium
0.00.020.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.601 I print_info: n_embd           = 2048
0.00.067.601 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.619 I print_info: n_swa            = 0
0.00.067.620 I print_info: is_swa_any       = 0
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.629 I print_info: f_attn_scale     = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.639 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.769 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.239 I llama_context: constructing llama_context
0.00.118.257 I llama_context: n_seq_max     = 1
0.00.118.257 I llama_context: n_ctx         = 128
0.00.118.257 I llama_context: n_ctx_per_seq = 128
0.00.118.257 I llama_context: n_batch       = 128
0.00.118.258 I llama_context: n_ubatch      = 128
0.00.118.258 I llama_context: causal_attn   = 1
0.00.118.258 I llama_context: flash_attn    = 0
0.00.118.262 I llama_context: freq_base     = 10000.0
0.00.118.262 I llama_context: freq_scale    = 1
0.00.118.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.672 I llama_context: graph nodes  = 1063
0.00.131.672 I llama_context: graph splits = 1
0.00.131.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.027 I 
0.00.172.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.135 I perplexity: tokenizing the input ..
0.00.178.534 I perplexity: tokenization took 6.395 ms
0.00.178.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.861 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.753 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.795 I llama_perf_context_print:        load time =     171.61 ms
0.01.472.809 I llama_perf_context_print: prompt eval time =    1289.42 ms /   128 tokens (   10.07 ms per token,    99.27 tokens per second)
0.01.472.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.812 I llama_perf_context_print:       total time =    1300.79 ms /   129 tokens

real	0m1.508s
user	0m5.487s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q3_K - Medium
0.00.021.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.033 I print_info: arch             = gptneox
0.00.067.034 I print_info: vocab_only       = 0
0.00.067.034 I print_info: n_ctx_train      = 2048
0.00.067.034 I print_info: n_embd           = 2048
0.00.067.034 I print_info: n_layer          = 24
0.00.067.049 I print_info: n_head           = 16
0.00.067.051 I print_info: n_head_kv        = 16
0.00.067.051 I print_info: n_rot            = 32
0.00.067.052 I print_info: n_swa            = 0
0.00.067.053 I print_info: is_swa_any       = 0
0.00.067.053 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.055 I print_info: n_gqa            = 1
0.00.067.057 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.063 I print_info: n_ff             = 8192
0.00.067.063 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.065 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: ssm_d_conv       = 0
0.00.067.071 I print_info: ssm_d_inner      = 0
0.00.067.071 I print_info: ssm_d_state      = 0
0.00.067.072 I print_info: ssm_dt_rank      = 0
0.00.067.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.073 I print_info: model type       = 1.4B
0.00.067.073 I print_info: model params     = 1.41 B
0.00.067.074 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.077 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: LF token         = 187 'Ċ'
0.00.067.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.738 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.756 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.758 I llama_context: constructing llama_context
0.00.200.793 I llama_context: n_seq_max     = 1
0.00.200.800 I llama_context: n_ctx         = 2048
0.00.200.806 I llama_context: n_ctx_per_seq = 2048
0.00.200.813 I llama_context: n_batch       = 2048
0.00.200.820 I llama_context: n_ubatch      = 512
0.00.200.826 I llama_context: causal_attn   = 1
0.00.200.832 I llama_context: flash_attn    = 0
0.00.200.845 I llama_context: freq_base     = 10000.0
0.00.200.851 I llama_context: freq_scale    = 1
0.00.200.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.493 I llama_context: graph nodes  = 1063
0.00.283.493 I llama_context: graph splits = 1
0.00.283.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.523 I main: llama threadpool init, n_threads = 4
0.00.376.545 I 
0.00.376.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.631 I 
0.00.376.726 I sampler seed: 1234
0.00.376.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.753 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.359 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.210.363 I llama_perf_context_print:        load time =     374.84 ms
0.02.210.364 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.38 tokens per second)
0.02.210.365 I llama_perf_context_print:        eval time =    1746.83 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.210.366 I llama_perf_context_print:       total time =    1834.98 ms /    70 tokens

real	0m2.253s
user	0m8.046s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q3_K - Medium
0.00.021.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.568 I load: token to piece cache size = 0.2984 MB
0.00.066.596 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.597 I print_info: n_ctx_train      = 2048
0.00.066.597 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.612 I print_info: n_head_kv        = 16
0.00.066.612 I print_info: n_rot            = 32
0.00.066.612 I print_info: n_swa            = 0
0.00.066.613 I print_info: is_swa_any       = 0
0.00.066.614 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.616 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.619 I print_info: n_embd_v_gqa     = 2048
0.00.066.620 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.624 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.631 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.537 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.558 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.213.886 I llama_context: constructing llama_context
0.00.213.922 I llama_context: n_seq_max     = 1
0.00.213.930 I llama_context: n_ctx         = 128
0.00.213.936 I llama_context: n_ctx_per_seq = 128
0.00.213.943 I llama_context: n_batch       = 128
0.00.213.950 I llama_context: n_ubatch      = 128
0.00.213.956 I llama_context: causal_attn   = 1
0.00.213.963 I llama_context: flash_attn    = 0
0.00.213.985 I llama_context: freq_base     = 10000.0
0.00.213.993 I llama_context: freq_scale    = 1
0.00.214.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.792 I llama_context: graph nodes  = 1063
0.00.227.799 I llama_context: graph splits = 1
0.00.227.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.793 I 
0.00.282.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.916 I perplexity: tokenizing the input ..
0.00.289.378 I perplexity: tokenization took 6.458 ms
0.00.289.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.648 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.669 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.742 I llama_perf_context_print:        load time =     282.38 ms
0.01.191.758 I llama_perf_context_print: prompt eval time =     897.31 ms /   128 tokens (    7.01 ms per token,   142.65 tokens per second)
0.01.191.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.761 I llama_perf_context_print:       total time =     908.98 ms /   129 tokens

real	0m1.233s
user	0m4.386s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_K - Medium
0.00.021.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.611 I load: special tokens cache size = 25
0.00.069.493 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.525 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.541 I print_info: n_head           = 16
0.00.069.543 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.544 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.554 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.556 I print_info: ssm_d_conv       = 0
0.00.069.556 I print_info: ssm_d_inner      = 0
0.00.069.556 I print_info: ssm_d_state      = 0
0.00.069.556 I print_info: ssm_dt_rank      = 0
0.00.069.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.557 I print_info: model type       = 1.4B
0.00.069.558 I print_info: model params     = 1.41 B
0.00.069.558 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.562 I print_info: n_merges         = 50009
0.00.069.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: LF token         = 187 'Ċ'
0.00.069.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.855 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.878 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.392 I llama_context: constructing llama_context
0.00.249.409 I llama_context: n_seq_max     = 1
0.00.249.410 I llama_context: n_ctx         = 2048
0.00.249.410 I llama_context: n_ctx_per_seq = 2048
0.00.249.411 I llama_context: n_batch       = 2048
0.00.249.411 I llama_context: n_ubatch      = 512
0.00.249.412 I llama_context: causal_attn   = 1
0.00.249.412 I llama_context: flash_attn    = 0
0.00.249.417 I llama_context: freq_base     = 10000.0
0.00.249.418 I llama_context: freq_scale    = 1
0.00.249.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.899 I llama_context: graph nodes  = 1063
0.00.330.899 I llama_context: graph splits = 1
0.00.330.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.072 I main: llama threadpool init, n_threads = 4
0.00.433.093 I 
0.00.433.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.186 I 
0.00.433.295 I sampler seed: 1234
0.00.433.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.319 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.223 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.545.228 I llama_perf_context_print:        load time =     431.36 ms
0.02.545.229 I llama_perf_context_print: prompt eval time =      65.95 ms /     7 tokens (    9.42 ms per token,   106.15 tokens per second)
0.02.545.231 I llama_perf_context_print:        eval time =    2034.42 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.545.232 I llama_perf_context_print:       total time =    2113.31 ms /    70 tokens

real	0m2.593s
user	0m9.353s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_K - Medium
0.00.021.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.310 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.311 I print_info: n_swa            = 0
0.00.067.312 I print_info: is_swa_any       = 0
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.320 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.325 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: ssm_d_conv       = 0
0.00.067.326 I print_info: ssm_d_inner      = 0
0.00.067.326 I print_info: ssm_d_state      = 0
0.00.067.326 I print_info: ssm_dt_rank      = 0
0.00.067.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.327 I print_info: model type       = 1.4B
0.00.067.328 I print_info: model params     = 1.41 B
0.00.067.328 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.043 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.066 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.226 I llama_context: constructing llama_context
0.00.246.262 I llama_context: n_seq_max     = 1
0.00.246.270 I llama_context: n_ctx         = 128
0.00.246.279 I llama_context: n_ctx_per_seq = 128
0.00.246.287 I llama_context: n_batch       = 128
0.00.246.296 I llama_context: n_ubatch      = 128
0.00.246.304 I llama_context: causal_attn   = 1
0.00.246.312 I llama_context: flash_attn    = 0
0.00.246.326 I llama_context: freq_base     = 10000.0
0.00.246.336 I llama_context: freq_scale    = 1
0.00.246.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.791 I llama_context: graph nodes  = 1063
0.00.260.792 I llama_context: graph splits = 1
0.00.260.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.952 I 
0.00.322.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.094 I perplexity: tokenizing the input ..
0.00.328.563 I perplexity: tokenization took 6.465 ms
0.00.328.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.081 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.972 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.021 I llama_perf_context_print:        load time =     321.52 ms
0.00.900.035 I llama_perf_context_print: prompt eval time =     566.63 ms /   128 tokens (    4.43 ms per token,   225.90 tokens per second)
0.00.900.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.038 I llama_perf_context_print:       total time =     578.10 ms /   129 tokens

real	0m0.946s
user	0m3.134s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.076 I load: special tokens cache size = 25
0.00.067.845 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.917 I print_info: n_head_kv        = 16
0.00.067.917 I print_info: n_rot            = 32
0.00.067.918 I print_info: n_swa            = 0
0.00.067.919 I print_info: is_swa_any       = 0
0.00.067.919 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.921 I print_info: n_gqa            = 1
0.00.067.923 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.926 I print_info: f_norm_eps       = 1.0e-05
0.00.067.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.927 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.930 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.932 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.933 I print_info: rope_finetuned   = unknown
0.00.067.933 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.934 I print_info: ssm_d_state      = 0
0.00.067.934 I print_info: ssm_dt_rank      = 0
0.00.067.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.610 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.632 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.727 I llama_context: constructing llama_context
0.00.268.747 I llama_context: n_seq_max     = 1
0.00.268.748 I llama_context: n_ctx         = 2048
0.00.268.748 I llama_context: n_ctx_per_seq = 2048
0.00.268.748 I llama_context: n_batch       = 2048
0.00.268.749 I llama_context: n_ubatch      = 512
0.00.268.749 I llama_context: causal_attn   = 1
0.00.268.750 I llama_context: flash_attn    = 0
0.00.268.755 I llama_context: freq_base     = 10000.0
0.00.268.756 I llama_context: freq_scale    = 1
0.00.268.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.013 I llama_context: graph nodes  = 1063
0.00.350.013 I llama_context: graph splits = 1
0.00.350.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.257 I main: llama threadpool init, n_threads = 4
0.00.471.281 I 
0.00.471.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.393 I 
0.00.471.521 I sampler seed: 1234
0.00.471.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.550 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.331 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.03.060.336 I llama_perf_context_print:        load time =     469.64 ms
0.03.060.338 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.060.340 I llama_perf_context_print:        eval time =    2485.95 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.060.340 I llama_perf_context_print:       total time =    2590.19 ms /    70 tokens

real	0m3.115s
user	0m11.436s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_K - Medium
0.00.021.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.640 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.659 I print_info: n_swa            = 0
0.00.066.665 I print_info: is_swa_any       = 0
0.00.066.665 I print_info: n_embd_head_k    = 128
0.00.066.666 I print_info: n_embd_head_v    = 128
0.00.066.667 I print_info: n_gqa            = 1
0.00.066.669 I print_info: n_embd_k_gqa     = 2048
0.00.066.670 I print_info: n_embd_v_gqa     = 2048
0.00.066.671 I print_info: f_norm_eps       = 1.0e-05
0.00.066.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: f_attn_scale     = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.674 I print_info: n_expert         = 0
0.00.066.674 I print_info: n_expert_used    = 0
0.00.066.674 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.675 I print_info: rope type        = 2
0.00.066.675 I print_info: rope scaling     = linear
0.00.066.676 I print_info: freq_base_train  = 10000.0
0.00.066.676 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.677 I print_info: rope_finetuned   = unknown
0.00.066.677 I print_info: ssm_d_conv       = 0
0.00.066.677 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.678 I print_info: ssm_dt_rank      = 0
0.00.066.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: LF token         = 187 'Ċ'
0.00.066.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.066.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.009 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.024 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.716 I llama_context: constructing llama_context
0.00.283.751 I llama_context: n_seq_max     = 1
0.00.283.758 I llama_context: n_ctx         = 128
0.00.283.765 I llama_context: n_ctx_per_seq = 128
0.00.283.772 I llama_context: n_batch       = 128
0.00.283.778 I llama_context: n_ubatch      = 128
0.00.283.785 I llama_context: causal_attn   = 1
0.00.283.792 I llama_context: flash_attn    = 0
0.00.283.853 I llama_context: freq_base     = 10000.0
0.00.283.862 I llama_context: freq_scale    = 1
0.00.283.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.369 I llama_context: graph nodes  = 1063
0.00.297.376 I llama_context: graph splits = 1
0.00.297.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.105 I 
0.00.374.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.224 I perplexity: tokenizing the input ..
0.00.380.616 I perplexity: tokenization took 6.388 ms
0.00.380.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.884 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.679 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.723 I llama_perf_context_print:        load time =     373.72 ms
0.01.047.737 I llama_perf_context_print: prompt eval time =     662.34 ms /   128 tokens (    5.17 ms per token,   193.25 tokens per second)
0.01.047.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.738 I llama_perf_context_print:       total time =     673.65 ms /   129 tokens

real	0m1.098s
user	0m3.770s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q6_K
0.00.021.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.752 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.494 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.511 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.513 I print_info: is_swa_any       = 0
0.00.066.513 I print_info: n_embd_head_k    = 128
0.00.066.514 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.517 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.521 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.523 I print_info: n_expert         = 0
0.00.066.523 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.525 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.527 I print_info: ssm_d_inner      = 0
0.00.066.527 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.565 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.585 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.236 I llama_context: constructing llama_context
0.00.284.271 I llama_context: n_seq_max     = 1
0.00.284.279 I llama_context: n_ctx         = 2048
0.00.284.285 I llama_context: n_ctx_per_seq = 2048
0.00.284.292 I llama_context: n_batch       = 2048
0.00.284.299 I llama_context: n_ubatch      = 512
0.00.284.318 I llama_context: causal_attn   = 1
0.00.284.325 I llama_context: flash_attn    = 0
0.00.284.336 I llama_context: freq_base     = 10000.0
0.00.284.344 I llama_context: freq_scale    = 1
0.00.284.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.732 I llama_context: graph nodes  = 1063
0.00.366.739 I llama_context: graph splits = 1
0.00.366.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.539 I main: llama threadpool init, n_threads = 4
0.00.498.560 I 
0.00.498.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.670 I 
0.00.498.788 I sampler seed: 1234
0.00.498.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.812 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.016 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.03.212.021 I llama_perf_context_print:        load time =     496.94 ms
0.03.212.022 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.03.212.023 I llama_perf_context_print:        eval time =    2586.09 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.212.024 I llama_perf_context_print:       total time =    2714.56 ms /    70 tokens

real	0m3.269s
user	0m11.977s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q6_K
0.00.021.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.613 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.625 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.626 I print_info: ssm_d_state      = 0
0.00.067.626 I print_info: ssm_dt_rank      = 0
0.00.067.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.631 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.995 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.009 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.773 I llama_context: constructing llama_context
0.00.280.808 I llama_context: n_seq_max     = 1
0.00.280.815 I llama_context: n_ctx         = 128
0.00.280.822 I llama_context: n_ctx_per_seq = 128
0.00.280.829 I llama_context: n_batch       = 128
0.00.280.886 I llama_context: n_ubatch      = 128
0.00.280.893 I llama_context: causal_attn   = 1
0.00.280.900 I llama_context: flash_attn    = 0
0.00.280.912 I llama_context: freq_base     = 10000.0
0.00.280.920 I llama_context: freq_scale    = 1
0.00.280.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.499 I llama_context: graph nodes  = 1063
0.00.294.507 I llama_context: graph splits = 1
0.00.294.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.597 I 
0.00.386.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.713 I perplexity: tokenizing the input ..
0.00.393.168 I perplexity: tokenization took 6.451 ms
0.00.393.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.382 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.490 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.536 I llama_perf_context_print:        load time =     386.21 ms
0.01.193.551 I llama_perf_context_print: prompt eval time =     795.34 ms /   128 tokens (    6.21 ms per token,   160.94 tokens per second)
0.01.193.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.554 I llama_perf_context_print:       total time =     806.96 ms /   129 tokens

real	0m1.247s
user	0m4.329s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.067.475 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.519 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.520 I print_info: n_swa            = 0
0.00.067.524 I print_info: is_swa_any       = 0
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.533 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.542 I print_info: n_merges         = 50009
0.00.067.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.295 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.310 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.993 I llama_context: constructing llama_context
0.00.230.081 I llama_context: n_seq_max     = 1
0.00.230.088 I llama_context: n_ctx         = 2048
0.00.230.095 I llama_context: n_ctx_per_seq = 2048
0.00.230.103 I llama_context: n_batch       = 2048
0.00.230.111 I llama_context: n_ubatch      = 512
0.00.230.119 I llama_context: causal_attn   = 1
0.00.230.126 I llama_context: flash_attn    = 0
0.00.230.137 I llama_context: freq_base     = 10000.0
0.00.230.144 I llama_context: freq_scale    = 1
0.00.230.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.621 I llama_context: graph nodes  = 1063
0.00.309.628 I llama_context: graph splits = 1
0.00.309.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.550 I llama_context: constructing llama_context
0.00.883.575 I llama_context: n_seq_max     = 1
0.00.883.575 I llama_context: n_ctx         = 2048
0.00.883.576 I llama_context: n_ctx_per_seq = 2048
0.00.883.576 I llama_context: n_batch       = 2048
0.00.883.576 I llama_context: n_ubatch      = 512
0.00.883.577 I llama_context: causal_attn   = 1
0.00.883.577 I llama_context: flash_attn    = 0
0.00.883.582 I llama_context: freq_base     = 10000.0
0.00.883.583 I llama_context: freq_scale    = 1
0.00.883.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.712 I llama_context: graph nodes  = 1063
0.00.965.713 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.422 I llama_context: constructing llama_context
0.01.463.442 I llama_context: n_seq_max     = 1
0.01.463.442 I llama_context: n_ctx         = 2048
0.01.463.443 I llama_context: n_ctx_per_seq = 2048
0.01.463.443 I llama_context: n_batch       = 2048
0.01.463.443 I llama_context: n_ubatch      = 512
0.01.463.444 I llama_context: causal_attn   = 1
0.01.463.444 I llama_context: flash_attn    = 0
0.01.463.450 I llama_context: freq_base     = 10000.0
0.01.463.451 I llama_context: freq_scale    = 1
0.01.463.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.146 I llama_context: graph nodes  = 1063
0.01.545.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.514s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5584 (199d74c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q4_0
0.00.020.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.456 I load: special tokens cache size = 25
0.00.066.253 I load: token to piece cache size = 0.2984 MB
0.00.066.281 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.282 I print_info: n_ctx_train      = 2048
0.00.066.282 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.297 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.299 I print_info: n_rot            = 32
0.00.066.299 I print_info: n_swa            = 0
0.00.066.301 I print_info: is_swa_any       = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.310 I print_info: rope type        = 2
0.00.066.310 I print_info: rope scaling     = linear
0.00.066.311 I print_info: freq_base_train  = 10000.0
0.00.066.312 I print_info: freq_scale_train = 1
0.00.066.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.312 I print_info: rope_finetuned   = unknown
0.00.066.312 I print_info: ssm_d_conv       = 0
0.00.066.313 I print_info: ssm_d_inner      = 0
0.00.066.313 I print_info: ssm_d_state      = 0
0.00.066.313 I print_info: ssm_dt_rank      = 0
0.00.066.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.314 I print_info: model type       = 1.4B
0.00.066.315 I print_info: model params     = 1.41 B
0.00.066.315 I print_info: general.name     = 1.4B
0.00.066.318 I print_info: vocab type       = BPE
0.00.066.319 I print_info: n_vocab          = 50304
0.00.066.319 I print_info: n_merges         = 50009
0.00.066.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: LF token         = 187 'Ċ'
0.00.066.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.015 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.031 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.860 I llama_context: constructing llama_context
0.00.227.954 I llama_context: n_seq_max     = 1
0.00.227.962 I llama_context: n_ctx         = 2048
0.00.227.969 I llama_context: n_ctx_per_seq = 2048
0.00.227.976 I llama_context: n_batch       = 2048
0.00.227.983 I llama_context: n_ubatch      = 512
0.00.227.989 I llama_context: causal_attn   = 1
0.00.227.996 I llama_context: flash_attn    = 1
0.00.228.007 I llama_context: freq_base     = 10000.0
0.00.228.015 I llama_context: freq_scale    = 1
0.00.228.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.458 I llama_context: graph nodes  = 968
0.00.308.466 I llama_context: graph splits = 1
0.00.308.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.795 I llama_context: constructing llama_context
0.00.830.818 I llama_context: n_seq_max     = 1
0.00.830.818 I llama_context: n_ctx         = 2048
0.00.830.819 I llama_context: n_ctx_per_seq = 2048
0.00.830.819 I llama_context: n_batch       = 2048
0.00.830.819 I llama_context: n_ubatch      = 512
0.00.830.820 I llama_context: causal_attn   = 1
0.00.830.820 I llama_context: flash_attn    = 1
0.00.830.825 I llama_context: freq_base     = 10000.0
0.00.830.826 I llama_context: freq_scale    = 1
0.00.830.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.808 I llama_context: graph nodes  = 968
0.00.910.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.696 I llama_context: constructing llama_context
0.01.356.717 I llama_context: n_seq_max     = 1
0.01.356.717 I llama_context: n_ctx         = 2048
0.01.356.718 I llama_context: n_ctx_per_seq = 2048
0.01.356.718 I llama_context: n_batch       = 2048
0.01.356.718 I llama_context: n_ubatch      = 512
0.01.356.719 I llama_context: causal_attn   = 1
0.01.356.719 I llama_context: flash_attn    = 1
0.01.356.724 I llama_context: freq_base     = 10000.0
0.01.356.725 I llama_context: freq_scale    = 1
0.01.356.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.308 I llama_context: graph nodes  = 968
0.01.436.308 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.918s
sys	0m0.644s
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
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
