## Summary

- status:  SUCCESS ✅
- runtime: 6:45.90
- date:    Sat May 31 13:11:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/803f8baf4f741d2f0465c46c33f285886b97a071
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls (#13921)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.07 sec
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
30/33 Test #32: test-quantize-fns .................   Passed   22.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.49 sec*proc (33 tests)

Total Test time (real) =  45.51 sec

real	0m45.515s
user	0m57.431s
sys	0m0.809s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.39 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.03 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.50 sec*proc (33 tests)

Total Test time (real) =  21.51 sec

real	0m21.519s
user	0m22.896s
sys	0m0.775s
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
0.00.000.273 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.334 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.335 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.335 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.336 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.076 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type  f16:   73 tensors
0.00.008.080 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = F16
0.00.008.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.207 I load: special tokens cache size = 5
0.00.023.952 I load: token to piece cache size = 0.2032 MB
0.00.023.979 I print_info: arch             = bert
0.00.023.980 I print_info: vocab_only       = 0
0.00.023.981 I print_info: n_ctx_train      = 512
0.00.023.981 I print_info: n_embd           = 384
0.00.023.981 I print_info: n_layer          = 12
0.00.023.997 I print_info: n_head           = 12
0.00.023.998 I print_info: n_head_kv        = 12
0.00.023.998 I print_info: n_rot            = 32
0.00.023.999 I print_info: n_swa            = 0
0.00.024.000 I print_info: is_swa_any       = 0
0.00.024.000 I print_info: n_embd_head_k    = 32
0.00.024.000 I print_info: n_embd_head_v    = 32
0.00.024.002 I print_info: n_gqa            = 1
0.00.024.003 I print_info: n_embd_k_gqa     = 384
0.00.024.004 I print_info: n_embd_v_gqa     = 384
0.00.024.005 I print_info: f_norm_eps       = 1.0e-12
0.00.024.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.006 I print_info: f_logit_scale    = 0.0e+00
0.00.024.006 I print_info: f_attn_scale     = 0.0e+00
0.00.024.008 I print_info: n_ff             = 1536
0.00.024.008 I print_info: n_expert         = 0
0.00.024.008 I print_info: n_expert_used    = 0
0.00.024.008 I print_info: causal attn      = 0
0.00.024.008 I print_info: pooling type     = 2
0.00.024.009 I print_info: rope type        = 2
0.00.024.009 I print_info: rope scaling     = linear
0.00.024.010 I print_info: freq_base_train  = 10000.0
0.00.024.010 I print_info: freq_scale_train = 1
0.00.024.011 I print_info: n_ctx_orig_yarn  = 512
0.00.024.011 I print_info: rope_finetuned   = unknown
0.00.024.011 I print_info: ssm_d_conv       = 0
0.00.024.012 I print_info: ssm_d_inner      = 0
0.00.024.013 I print_info: ssm_d_state      = 0
0.00.024.013 I print_info: ssm_dt_rank      = 0
0.00.024.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.014 I print_info: model type       = 33M
0.00.024.015 I print_info: model params     = 33.21 M
0.00.024.015 I print_info: general.name     = Bge Small
0.00.024.017 I print_info: vocab type       = WPM
0.00.024.019 I print_info: n_vocab          = 30522
0.00.024.019 I print_info: n_merges         = 0
0.00.024.019 I print_info: BOS token        = 101 '[CLS]'
0.00.024.020 I print_info: UNK token        = 100 '[UNK]'
0.00.024.020 I print_info: SEP token        = 102 '[SEP]'
0.00.024.020 I print_info: PAD token        = 0 '[PAD]'
0.00.024.020 I print_info: MASK token       = 103 '[MASK]'
0.00.024.021 I print_info: LF token         = 0 '[PAD]'
0.00.024.021 I print_info: max token length = 21
0.00.024.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.984 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.000 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.028 I llama_context: constructing llama_context
0.00.043.042 I llama_context: n_seq_max     = 1
0.00.043.042 I llama_context: n_ctx         = 512
0.00.043.042 I llama_context: n_ctx_per_seq = 512
0.00.043.043 I llama_context: n_batch       = 2048
0.00.043.043 I llama_context: n_ubatch      = 2048
0.00.043.043 I llama_context: causal_attn   = 0
0.00.043.044 I llama_context: flash_attn    = 0
0.00.043.046 I llama_context: freq_base     = 10000.0
0.00.043.047 I llama_context: freq_scale    = 1
0.00.043.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.615 I 
0.00.052.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.931 I llama_perf_context_print:        load time =      52.27 ms
0.00.057.947 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2198.88 tokens per second)
0.00.057.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.950 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.069s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.087 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.130 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.862 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.863 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.866 I llama_model_loader: - type  f32:  124 tensors
0.00.007.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.869 I print_info: file format = GGUF V3 (latest)
0.00.007.869 I print_info: file type   = Q8_0
0.00.007.872 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.702 I load: special tokens cache size = 5
0.00.023.371 I load: token to piece cache size = 0.2032 MB
0.00.023.398 I print_info: arch             = bert
0.00.023.399 I print_info: vocab_only       = 0
0.00.023.399 I print_info: n_ctx_train      = 512
0.00.023.399 I print_info: n_embd           = 384
0.00.023.399 I print_info: n_layer          = 12
0.00.023.415 I print_info: n_head           = 12
0.00.023.416 I print_info: n_head_kv        = 12
0.00.023.417 I print_info: n_rot            = 32
0.00.023.417 I print_info: n_swa            = 0
0.00.023.418 I print_info: is_swa_any       = 0
0.00.023.418 I print_info: n_embd_head_k    = 32
0.00.023.418 I print_info: n_embd_head_v    = 32
0.00.023.419 I print_info: n_gqa            = 1
0.00.023.420 I print_info: n_embd_k_gqa     = 384
0.00.023.421 I print_info: n_embd_v_gqa     = 384
0.00.023.422 I print_info: f_norm_eps       = 1.0e-12
0.00.023.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.424 I print_info: f_logit_scale    = 0.0e+00
0.00.023.424 I print_info: f_attn_scale     = 0.0e+00
0.00.023.425 I print_info: n_ff             = 1536
0.00.023.425 I print_info: n_expert         = 0
0.00.023.426 I print_info: n_expert_used    = 0
0.00.023.426 I print_info: causal attn      = 0
0.00.023.426 I print_info: pooling type     = 2
0.00.023.426 I print_info: rope type        = 2
0.00.023.427 I print_info: rope scaling     = linear
0.00.023.428 I print_info: freq_base_train  = 10000.0
0.00.023.429 I print_info: freq_scale_train = 1
0.00.023.429 I print_info: n_ctx_orig_yarn  = 512
0.00.023.430 I print_info: rope_finetuned   = unknown
0.00.023.431 I print_info: ssm_d_conv       = 0
0.00.023.432 I print_info: ssm_d_inner      = 0
0.00.023.432 I print_info: ssm_d_state      = 0
0.00.023.432 I print_info: ssm_dt_rank      = 0
0.00.023.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.433 I print_info: model type       = 33M
0.00.023.434 I print_info: model params     = 33.21 M
0.00.023.435 I print_info: general.name     = Bge Small
0.00.023.437 I print_info: vocab type       = WPM
0.00.023.438 I print_info: n_vocab          = 30522
0.00.023.439 I print_info: n_merges         = 0
0.00.023.439 I print_info: BOS token        = 101 '[CLS]'
0.00.023.440 I print_info: UNK token        = 100 '[UNK]'
0.00.023.440 I print_info: SEP token        = 102 '[SEP]'
0.00.023.441 I print_info: PAD token        = 0 '[PAD]'
0.00.023.442 I print_info: MASK token       = 103 '[MASK]'
0.00.023.443 I print_info: LF token         = 0 '[PAD]'
0.00.023.444 I print_info: max token length = 21
0.00.023.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.623 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.646 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.028 I llama_context: constructing llama_context
0.00.033.044 I llama_context: n_seq_max     = 1
0.00.033.058 I llama_context: n_ctx         = 512
0.00.033.059 I llama_context: n_ctx_per_seq = 512
0.00.033.061 I llama_context: n_batch       = 2048
0.00.033.061 I llama_context: n_ubatch      = 2048
0.00.033.062 I llama_context: causal_attn   = 0
0.00.033.062 I llama_context: flash_attn    = 0
0.00.033.065 I llama_context: freq_base     = 10000.0
0.00.033.066 I llama_context: freq_scale    = 1
0.00.033.093 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.632 I 
0.00.042.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.152 I llama_perf_context_print:        load time =      42.29 ms
0.00.046.154 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4199.72 tokens per second)
0.00.046.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.155 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.055s
user	0m0.127s
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
0.00.000.266 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.526 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.622 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.627 I llama_model_loader: - type  f32:   40 tensors
0.00.019.627 I llama_model_loader: - type  f16:   30 tensors
0.00.019.630 I print_info: file format = GGUF V3 (latest)
0.00.019.630 I print_info: file type   = F16
0.00.019.633 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.961 W load: empty token at index 5
0.00.037.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.437 I load: special tokens cache size = 5
0.00.346.487 I load: token to piece cache size = 1.5060 MB
0.00.346.512 I print_info: arch             = jina-bert-v2
0.00.346.512 I print_info: vocab_only       = 0
0.00.346.513 I print_info: n_ctx_train      = 8192
0.00.346.513 I print_info: n_embd           = 384
0.00.346.513 I print_info: n_layer          = 4
0.00.346.521 I print_info: n_head           = 12
0.00.346.523 I print_info: n_head_kv        = 12
0.00.346.523 I print_info: n_rot            = 32
0.00.346.523 I print_info: n_swa            = 0
0.00.346.525 I print_info: is_swa_any       = 0
0.00.346.525 I print_info: n_embd_head_k    = 32
0.00.346.525 I print_info: n_embd_head_v    = 32
0.00.346.527 I print_info: n_gqa            = 1
0.00.346.528 I print_info: n_embd_k_gqa     = 384
0.00.346.529 I print_info: n_embd_v_gqa     = 384
0.00.346.530 I print_info: f_norm_eps       = 1.0e-12
0.00.346.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.532 I print_info: f_logit_scale    = 0.0e+00
0.00.346.532 I print_info: f_attn_scale     = 0.0e+00
0.00.346.533 I print_info: n_ff             = 1536
0.00.346.533 I print_info: n_expert         = 0
0.00.346.534 I print_info: n_expert_used    = 0
0.00.346.534 I print_info: causal attn      = 0
0.00.346.534 I print_info: pooling type     = -1
0.00.346.535 I print_info: rope type        = -1
0.00.346.535 I print_info: rope scaling     = linear
0.00.346.536 I print_info: freq_base_train  = 10000.0
0.00.346.537 I print_info: freq_scale_train = 1
0.00.346.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.537 I print_info: rope_finetuned   = unknown
0.00.346.537 I print_info: ssm_d_conv       = 0
0.00.346.538 I print_info: ssm_d_inner      = 0
0.00.346.538 I print_info: ssm_d_state      = 0
0.00.346.538 I print_info: ssm_dt_rank      = 0
0.00.346.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.539 I print_info: model type       = 33M
0.00.346.540 I print_info: model params     = 32.90 M
0.00.346.540 I print_info: general.name     = Jina Bert Implementation
0.00.346.543 I print_info: vocab type       = BPE
0.00.346.544 I print_info: n_vocab          = 61056
0.00.346.544 I print_info: n_merges         = 39382
0.00.346.544 I print_info: BOS token        = 0 '<s>'
0.00.346.544 I print_info: EOS token        = 2 '</s>'
0.00.346.545 I print_info: UNK token        = 3 '<unk>'
0.00.346.545 I print_info: SEP token        = 2 '</s>'
0.00.346.545 I print_info: PAD token        = 1 '<pad>'
0.00.346.546 I print_info: MASK token       = 4 '<mask>'
0.00.346.546 I print_info: EOG token        = 2 '</s>'
0.00.346.547 I print_info: max token length = 45
0.00.346.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.812 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.869 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.142 I llama_context: constructing llama_context
0.00.357.160 I llama_context: n_seq_max     = 1
0.00.357.161 I llama_context: n_ctx         = 8192
0.00.357.161 I llama_context: n_ctx_per_seq = 8192
0.00.357.161 I llama_context: n_batch       = 2048
0.00.357.162 I llama_context: n_ubatch      = 2048
0.00.357.162 I llama_context: causal_attn   = 0
0.00.357.162 I llama_context: flash_attn    = 0
0.00.357.164 I llama_context: freq_base     = 10000.0
0.00.357.165 I llama_context: freq_scale    = 1
0.00.357.192 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.576 I 
0.00.365.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.805 I main: number of tokens in prompt = 13
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


0.00.365.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.811 I main: number of tokens in prompt = 40
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


0.00.365.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.799 I llama_perf_context_print:        load time =     365.22 ms
0.00.373.800 I llama_perf_context_print: prompt eval time =       7.76 ms /    62 tokens (    0.13 ms per token,  7990.72 tokens per second)
0.00.373.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.802 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m0.391s
user	0m0.401s
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
0.00.000.265 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type  f16:   98 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = all F32 (guessed)
0.00.021.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.168 I print_info: n_swa            = 0
0.00.067.169 I print_info: is_swa_any       = 0
0.00.067.170 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.176 I print_info: f_norm_eps       = 1.0e-05
0.00.067.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.179 I print_info: causal attn      = 1
0.00.067.179 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.180 I print_info: rope scaling     = linear
0.00.067.181 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.182 I print_info: rope_finetuned   = unknown
0.00.067.182 I print_info: ssm_d_conv       = 0
0.00.067.183 I print_info: ssm_d_inner      = 0
0.00.067.183 I print_info: ssm_d_state      = 0
0.00.067.183 I print_info: ssm_dt_rank      = 0
0.00.067.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.667 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.686 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.890 I llama_context: constructing llama_context
0.01.014.909 I llama_context: n_seq_max     = 1
0.01.014.909 I llama_context: n_ctx         = 2048
0.01.014.909 I llama_context: n_ctx_per_seq = 2048
0.01.014.910 I llama_context: n_batch       = 2048
0.01.014.910 I llama_context: n_ubatch      = 512
0.01.014.910 I llama_context: causal_attn   = 1
0.01.014.911 I llama_context: flash_attn    = 0
0.01.014.915 I llama_context: freq_base     = 10000.0
0.01.014.916 I llama_context: freq_scale    = 1
0.01.014.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.481 I llama_context: graph nodes  = 1063
0.01.178.481 I llama_context: graph splits = 1
0.01.178.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.838 I main: llama threadpool init, n_threads = 4
0.01.312.859 I 
0.01.312.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.312.943 I 
0.01.313.035 I sampler seed: 1234
0.01.313.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.411.444 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.05.411.448 I llama_perf_context_print:        load time =    1311.22 ms
0.05.411.450 I llama_perf_context_print: prompt eval time =     104.55 ms /     7 tokens (   14.94 ms per token,    66.95 tokens per second)
0.05.411.451 I llama_perf_context_print:        eval time =    3982.65 ms /    63 runs   (   63.22 ms per token,    15.82 tokens per second)
0.05.411.451 I llama_perf_context_print:       total time =    4099.67 ms /    70 tokens

real	0m5.522s
user	0m17.279s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type  f16:   98 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.500 I load: special tokens cache size = 25
0.00.066.371 I load: token to piece cache size = 0.2984 MB
0.00.066.398 I print_info: arch             = gptneox
0.00.066.398 I print_info: vocab_only       = 0
0.00.066.398 I print_info: n_ctx_train      = 2048
0.00.066.399 I print_info: n_embd           = 2048
0.00.066.399 I print_info: n_layer          = 24
0.00.066.413 I print_info: n_head           = 16
0.00.066.415 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.415 I print_info: n_swa            = 0
0.00.066.416 I print_info: is_swa_any       = 0
0.00.066.417 I print_info: n_embd_head_k    = 128
0.00.066.417 I print_info: n_embd_head_v    = 128
0.00.066.419 I print_info: n_gqa            = 1
0.00.066.420 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.424 I print_info: f_logit_scale    = 0.0e+00
0.00.066.424 I print_info: f_attn_scale     = 0.0e+00
0.00.066.425 I print_info: n_ff             = 8192
0.00.066.425 I print_info: n_expert         = 0
0.00.066.425 I print_info: n_expert_used    = 0
0.00.066.425 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.426 I print_info: rope type        = 2
0.00.066.426 I print_info: rope scaling     = linear
0.00.066.427 I print_info: freq_base_train  = 10000.0
0.00.066.428 I print_info: freq_scale_train = 1
0.00.066.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.429 I print_info: ssm_d_inner      = 0
0.00.066.430 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.432 I print_info: model params     = 1.41 B
0.00.066.432 I print_info: general.name     = 1.4B
0.00.066.435 I print_info: vocab type       = BPE
0.00.066.436 I print_info: n_vocab          = 50304
0.00.066.436 I print_info: n_merges         = 50009
0.00.066.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: LF token         = 187 'Ċ'
0.00.066.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: max token length = 1024
0.00.066.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.555 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.573 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.588 I llama_context: constructing llama_context
0.01.058.607 I llama_context: n_seq_max     = 1
0.01.058.607 I llama_context: n_ctx         = 128
0.01.058.607 I llama_context: n_ctx_per_seq = 128
0.01.058.608 I llama_context: n_batch       = 128
0.01.058.608 I llama_context: n_ubatch      = 128
0.01.058.608 I llama_context: causal_attn   = 1
0.01.058.609 I llama_context: flash_attn    = 0
0.01.058.613 I llama_context: freq_base     = 10000.0
0.01.058.614 I llama_context: freq_scale    = 1
0.01.058.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.553 I llama_context: graph nodes  = 1063
0.01.072.553 I llama_context: graph splits = 1
0.01.072.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.142 I 
0.01.144.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.291 I perplexity: tokenizing the input ..
0.01.150.774 I perplexity: tokenization took 6.479 ms
0.01.150.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.315 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.594 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.656 I llama_perf_context_print:        load time =    1143.60 ms
0.02.179.672 I llama_perf_context_print: prompt eval time =    1023.59 ms /   128 tokens (    8.00 ms per token,   125.05 tokens per second)
0.02.179.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.675 I llama_perf_context_print:       total time =    1035.54 ms /   129 tokens

real	0m2.278s
user	0m4.875s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q8_0
0.00.021.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.066.645 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.673 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.690 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.699 I print_info: n_expert_used    = 0
0.00.066.700 I print_info: causal attn      = 1
0.00.066.700 I print_info: pooling type     = 0
0.00.066.700 I print_info: rope type        = 2
0.00.066.701 I print_info: rope scaling     = linear
0.00.066.702 I print_info: freq_base_train  = 10000.0
0.00.066.703 I print_info: freq_scale_train = 1
0.00.066.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.703 I print_info: rope_finetuned   = unknown
0.00.066.703 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.704 I print_info: ssm_d_state      = 0
0.00.066.704 I print_info: ssm_dt_rank      = 0
0.00.066.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.705 I print_info: model type       = 1.4B
0.00.066.705 I print_info: model params     = 1.41 B
0.00.066.706 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.933 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.953 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.800 I llama_context: constructing llama_context
0.00.315.836 I llama_context: n_seq_max     = 1
0.00.315.843 I llama_context: n_ctx         = 2048
0.00.315.850 I llama_context: n_ctx_per_seq = 2048
0.00.315.857 I llama_context: n_batch       = 2048
0.00.315.863 I llama_context: n_ubatch      = 512
0.00.315.883 I llama_context: causal_attn   = 1
0.00.315.890 I llama_context: flash_attn    = 0
0.00.315.901 I llama_context: freq_base     = 10000.0
0.00.315.921 I llama_context: freq_scale    = 1
0.00.315.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.880 I llama_context: graph nodes  = 1063
0.00.400.881 I llama_context: graph splits = 1
0.00.400.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.168 I main: llama threadpool init, n_threads = 4
0.00.496.190 I 
0.00.496.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.291 I 
0.00.496.429 I sampler seed: 1234
0.00.496.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.453 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.422 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.755.427 I llama_perf_context_print:        load time =     494.45 ms
0.02.755.428 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.70 tokens per second)
0.02.755.429 I llama_perf_context_print:        eval time =    2197.24 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.755.430 I llama_perf_context_print:       total time =    2260.43 ms /    70 tokens

real	0m2.821s
user	0m10.086s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q8_0
0.00.020.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.687 I print_info: n_embd_head_v    = 128
0.00.066.689 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.694 I print_info: f_logit_scale    = 0.0e+00
0.00.066.694 I print_info: f_attn_scale     = 0.0e+00
0.00.066.695 I print_info: n_ff             = 8192
0.00.066.695 I print_info: n_expert         = 0
0.00.066.696 I print_info: n_expert_used    = 0
0.00.066.696 I print_info: causal attn      = 1
0.00.066.696 I print_info: pooling type     = 0
0.00.066.696 I print_info: rope type        = 2
0.00.066.697 I print_info: rope scaling     = linear
0.00.066.698 I print_info: freq_base_train  = 10000.0
0.00.066.698 I print_info: freq_scale_train = 1
0.00.066.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.699 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.032 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.046 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.361 I llama_context: constructing llama_context
0.00.311.397 I llama_context: n_seq_max     = 1
0.00.311.403 I llama_context: n_ctx         = 128
0.00.311.410 I llama_context: n_ctx_per_seq = 128
0.00.311.417 I llama_context: n_batch       = 128
0.00.311.423 I llama_context: n_ubatch      = 128
0.00.311.443 I llama_context: causal_attn   = 1
0.00.311.444 I llama_context: flash_attn    = 0
0.00.311.450 I llama_context: freq_base     = 10000.0
0.00.311.451 I llama_context: freq_scale    = 1
0.00.311.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.316.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.366 I llama_context: graph nodes  = 1063
0.00.325.373 I llama_context: graph splits = 1
0.00.325.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.456 I 
0.00.381.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.573 I perplexity: tokenizing the input ..
0.00.388.119 I perplexity: tokenization took 6.543 ms
0.00.388.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.534 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.396 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.441 I llama_perf_context_print:        load time =     381.07 ms
0.00.777.455 I llama_perf_context_print: prompt eval time =     384.49 ms /   128 tokens (    3.00 ms per token,   332.91 tokens per second)
0.00.777.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.456 I llama_perf_context_print:       total time =     396.01 ms /   129 tokens

real	0m0.840s
user	0m2.499s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_0
0.00.021.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.158 I load: token to piece cache size = 0.2984 MB
0.00.066.184 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.185 I print_info: n_ctx_train      = 2048
0.00.066.185 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.198 I print_info: n_head           = 16
0.00.066.200 I print_info: n_head_kv        = 16
0.00.066.200 I print_info: n_rot            = 32
0.00.066.200 I print_info: n_swa            = 0
0.00.066.201 I print_info: is_swa_any       = 0
0.00.066.201 I print_info: n_embd_head_k    = 128
0.00.066.202 I print_info: n_embd_head_v    = 128
0.00.066.203 I print_info: n_gqa            = 1
0.00.066.205 I print_info: n_embd_k_gqa     = 2048
0.00.066.207 I print_info: n_embd_v_gqa     = 2048
0.00.066.208 I print_info: f_norm_eps       = 1.0e-05
0.00.066.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.210 I print_info: f_logit_scale    = 0.0e+00
0.00.066.210 I print_info: f_attn_scale     = 0.0e+00
0.00.066.211 I print_info: n_ff             = 8192
0.00.066.212 I print_info: n_expert         = 0
0.00.066.212 I print_info: n_expert_used    = 0
0.00.066.212 I print_info: causal attn      = 1
0.00.066.213 I print_info: pooling type     = 0
0.00.066.213 I print_info: rope type        = 2
0.00.066.213 I print_info: rope scaling     = linear
0.00.066.214 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.216 I print_info: rope_finetuned   = unknown
0.00.066.216 I print_info: ssm_d_conv       = 0
0.00.066.216 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.217 I print_info: ssm_dt_rank      = 0
0.00.066.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.218 I print_info: model type       = 1.4B
0.00.066.218 I print_info: model params     = 1.41 B
0.00.066.218 I print_info: general.name     = 1.4B
0.00.066.221 I print_info: vocab type       = BPE
0.00.066.222 I print_info: n_vocab          = 50304
0.00.066.222 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: LF token         = 187 'Ċ'
0.00.066.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: max token length = 1024
0.00.066.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.474 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.491 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.262 I llama_context: constructing llama_context
0.00.229.295 I llama_context: n_seq_max     = 1
0.00.229.303 I llama_context: n_ctx         = 2048
0.00.229.309 I llama_context: n_ctx_per_seq = 2048
0.00.229.316 I llama_context: n_batch       = 2048
0.00.229.323 I llama_context: n_ubatch      = 512
0.00.229.342 I llama_context: causal_attn   = 1
0.00.229.348 I llama_context: flash_attn    = 0
0.00.229.361 I llama_context: freq_base     = 10000.0
0.00.229.368 I llama_context: freq_scale    = 1
0.00.229.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.946 I llama_context: graph nodes  = 1063
0.00.308.953 I llama_context: graph splits = 1
0.00.308.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.506 I main: llama threadpool init, n_threads = 4
0.00.393.525 I 
0.00.393.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.601 I 
0.00.393.711 I sampler seed: 1234
0.00.393.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.729 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.323 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.915.327 I llama_perf_context_print:        load time =     391.77 ms
0.01.915.329 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.915.330 I llama_perf_context_print:        eval time =    1461.64 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.915.331 I llama_perf_context_print:       total time =    1523.00 ms /    70 tokens

real	0m1.959s
user	0m6.862s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_0
0.00.020.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.408 I load: special tokens cache size = 25
0.00.066.164 I load: token to piece cache size = 0.2984 MB
0.00.066.191 I print_info: arch             = gptneox
0.00.066.191 I print_info: vocab_only       = 0
0.00.066.191 I print_info: n_ctx_train      = 2048
0.00.066.192 I print_info: n_embd           = 2048
0.00.066.192 I print_info: n_layer          = 24
0.00.066.200 I print_info: n_head           = 16
0.00.066.202 I print_info: n_head_kv        = 16
0.00.066.202 I print_info: n_rot            = 32
0.00.066.203 I print_info: n_swa            = 0
0.00.066.204 I print_info: is_swa_any       = 0
0.00.066.204 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.206 I print_info: n_gqa            = 1
0.00.066.208 I print_info: n_embd_k_gqa     = 2048
0.00.066.209 I print_info: n_embd_v_gqa     = 2048
0.00.066.211 I print_info: f_norm_eps       = 1.0e-05
0.00.066.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.212 I print_info: f_logit_scale    = 0.0e+00
0.00.066.212 I print_info: f_attn_scale     = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.213 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.214 I print_info: causal attn      = 1
0.00.066.214 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.214 I print_info: rope scaling     = linear
0.00.066.215 I print_info: freq_base_train  = 10000.0
0.00.066.216 I print_info: freq_scale_train = 1
0.00.066.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.216 I print_info: rope_finetuned   = unknown
0.00.066.217 I print_info: ssm_d_conv       = 0
0.00.066.217 I print_info: ssm_d_inner      = 0
0.00.066.217 I print_info: ssm_d_state      = 0
0.00.066.217 I print_info: ssm_dt_rank      = 0
0.00.066.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.218 I print_info: model type       = 1.4B
0.00.066.219 I print_info: model params     = 1.41 B
0.00.066.219 I print_info: general.name     = 1.4B
0.00.066.249 I print_info: vocab type       = BPE
0.00.066.251 I print_info: n_vocab          = 50304
0.00.066.251 I print_info: n_merges         = 50009
0.00.066.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: LF token         = 187 'Ċ'
0.00.066.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: max token length = 1024
0.00.066.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.140 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.161 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.074 I llama_context: constructing llama_context
0.00.229.110 I llama_context: n_seq_max     = 1
0.00.229.117 I llama_context: n_ctx         = 128
0.00.229.123 I llama_context: n_ctx_per_seq = 128
0.00.229.130 I llama_context: n_batch       = 128
0.00.229.137 I llama_context: n_ubatch      = 128
0.00.229.144 I llama_context: causal_attn   = 1
0.00.229.163 I llama_context: flash_attn    = 0
0.00.229.175 I llama_context: freq_base     = 10000.0
0.00.229.183 I llama_context: freq_scale    = 1
0.00.229.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.691 I llama_context: graph nodes  = 1063
0.00.242.698 I llama_context: graph splits = 1
0.00.242.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.608 I 
0.00.287.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.722 I perplexity: tokenizing the input ..
0.00.294.171 I perplexity: tokenization took 6.445 ms
0.00.294.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.636 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.561 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.605 I llama_perf_context_print:        load time =     287.17 ms
0.00.732.619 I llama_perf_context_print: prompt eval time =     433.54 ms /   128 tokens (    3.39 ms per token,   295.25 tokens per second)
0.00.732.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.621 I llama_perf_context_print:       total time =     445.02 ms /   129 tokens

real	0m0.777s
user	0m2.580s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.100 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.963 I print_info: is_swa_any       = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.977 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.982 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.054 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.076 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.334 I llama_context: constructing llama_context
0.00.245.336 I llama_context: n_seq_max     = 1
0.00.245.336 I llama_context: n_ctx         = 2048
0.00.245.337 I llama_context: n_ctx_per_seq = 2048
0.00.245.337 I llama_context: n_batch       = 2048
0.00.245.337 I llama_context: n_ubatch      = 512
0.00.245.338 I llama_context: causal_attn   = 1
0.00.245.338 I llama_context: flash_attn    = 0
0.00.245.344 I llama_context: freq_base     = 10000.0
0.00.245.344 I llama_context: freq_scale    = 1
0.00.245.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.192 I llama_context: graph nodes  = 1063
0.00.325.193 I llama_context: graph splits = 1
0.00.325.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.473 I main: llama threadpool init, n_threads = 4
0.00.410.533 I 
0.00.410.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.633 I 
0.00.410.762 I sampler seed: 1234
0.00.410.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.788 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.421 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.037.427 I llama_perf_context_print:        load time =     408.89 ms
0.02.037.429 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.69 tokens per second)
0.02.037.430 I llama_perf_context_print:        eval time =    1573.66 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.037.431 I llama_perf_context_print:       total time =    1628.05 ms /    70 tokens

real	0m2.085s
user	0m7.402s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.692 I print_info: file format = GGUF V3 (latest)
0.00.020.692 I print_info: file type   = Q4_1
0.00.020.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.065 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.068 I print_info: n_embd_v_gqa     = 2048
0.00.067.069 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.073 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.074 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.081 I print_info: vocab type       = BPE
0.00.067.082 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: LF token         = 187 'Ċ'
0.00.067.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: max token length = 1024
0.00.067.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.662 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.682 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.934 I llama_context: constructing llama_context
0.00.255.959 I llama_context: n_seq_max     = 1
0.00.255.959 I llama_context: n_ctx         = 128
0.00.255.960 I llama_context: n_ctx_per_seq = 128
0.00.255.961 I llama_context: n_batch       = 128
0.00.255.961 I llama_context: n_ubatch      = 128
0.00.255.962 I llama_context: causal_attn   = 1
0.00.255.963 I llama_context: flash_attn    = 0
0.00.255.970 I llama_context: freq_base     = 10000.0
0.00.255.971 I llama_context: freq_scale    = 1
0.00.255.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.242 I llama_context: graph nodes  = 1063
0.00.270.243 I llama_context: graph splits = 1
0.00.270.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.843 I 
0.00.315.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.970 I perplexity: tokenizing the input ..
0.00.322.493 I perplexity: tokenization took 6.52 ms
0.00.322.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.825 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.933 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.980 I llama_perf_context_print:        load time =     315.40 ms
0.00.777.995 I llama_perf_context_print: prompt eval time =     450.09 ms /   128 tokens (    3.52 ms per token,   284.39 tokens per second)
0.00.777.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.998 I llama_perf_context_print:       total time =     462.16 ms /   129 tokens

real	0m0.824s
user	0m2.762s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.259 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.303 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: is_swa_any       = 0
0.00.067.305 I print_info: n_embd_head_k    = 128
0.00.067.305 I print_info: n_embd_head_v    = 128
0.00.067.307 I print_info: n_gqa            = 1
0.00.067.308 I print_info: n_embd_k_gqa     = 2048
0.00.067.310 I print_info: n_embd_v_gqa     = 2048
0.00.067.311 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.314 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.318 I print_info: ssm_d_state      = 0
0.00.067.318 I print_info: ssm_dt_rank      = 0
0.00.067.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.137 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.152 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.030 I llama_context: constructing llama_context
0.00.145.046 I llama_context: n_seq_max     = 1
0.00.145.046 I llama_context: n_ctx         = 2048
0.00.145.046 I llama_context: n_ctx_per_seq = 2048
0.00.145.047 I llama_context: n_batch       = 2048
0.00.145.047 I llama_context: n_ubatch      = 512
0.00.145.047 I llama_context: causal_attn   = 1
0.00.145.048 I llama_context: flash_attn    = 0
0.00.145.050 I llama_context: freq_base     = 10000.0
0.00.145.051 I llama_context: freq_scale    = 1
0.00.145.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.422 I llama_context: graph nodes  = 1063
0.00.224.422 I llama_context: graph splits = 1
0.00.224.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.662 I main: llama threadpool init, n_threads = 4
0.00.334.683 I 
0.00.334.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.793 I 
0.00.334.955 I sampler seed: 1234
0.00.334.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.982 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.295 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.818.301 I llama_perf_context_print:        load time =     333.03 ms
0.02.818.303 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.02.818.305 I llama_perf_context_print:        eval time =    2389.74 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.818.305 I llama_perf_context_print:       total time =    2484.73 ms /    70 tokens

real	0m2.869s
user	0m10.400s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_0
0.00.021.059 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.653 I load: special tokens cache size = 25
0.00.065.584 I load: token to piece cache size = 0.2984 MB
0.00.065.612 I print_info: arch             = gptneox
0.00.065.613 I print_info: vocab_only       = 0
0.00.065.613 I print_info: n_ctx_train      = 2048
0.00.065.613 I print_info: n_embd           = 2048
0.00.065.614 I print_info: n_layer          = 24
0.00.065.629 I print_info: n_head           = 16
0.00.065.631 I print_info: n_head_kv        = 16
0.00.065.631 I print_info: n_rot            = 32
0.00.065.631 I print_info: n_swa            = 0
0.00.065.632 I print_info: is_swa_any       = 0
0.00.065.633 I print_info: n_embd_head_k    = 128
0.00.065.633 I print_info: n_embd_head_v    = 128
0.00.065.634 I print_info: n_gqa            = 1
0.00.065.636 I print_info: n_embd_k_gqa     = 2048
0.00.065.638 I print_info: n_embd_v_gqa     = 2048
0.00.065.639 I print_info: f_norm_eps       = 1.0e-05
0.00.065.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.641 I print_info: f_logit_scale    = 0.0e+00
0.00.065.642 I print_info: f_attn_scale     = 0.0e+00
0.00.065.643 I print_info: n_ff             = 8192
0.00.065.643 I print_info: n_expert         = 0
0.00.065.644 I print_info: n_expert_used    = 0
0.00.065.645 I print_info: causal attn      = 1
0.00.065.645 I print_info: pooling type     = 0
0.00.065.645 I print_info: rope type        = 2
0.00.065.646 I print_info: rope scaling     = linear
0.00.065.647 I print_info: freq_base_train  = 10000.0
0.00.065.648 I print_info: freq_scale_train = 1
0.00.065.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.650 I print_info: rope_finetuned   = unknown
0.00.065.651 I print_info: ssm_d_conv       = 0
0.00.065.652 I print_info: ssm_d_inner      = 0
0.00.065.653 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.654 I print_info: model type       = 1.4B
0.00.065.655 I print_info: model params     = 1.41 B
0.00.065.655 I print_info: general.name     = 1.4B
0.00.065.658 I print_info: vocab type       = BPE
0.00.065.660 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: LF token         = 187 'Ċ'
0.00.065.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: max token length = 1024
0.00.065.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.994 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.658 I llama_context: constructing llama_context
0.00.142.677 I llama_context: n_seq_max     = 1
0.00.142.677 I llama_context: n_ctx         = 128
0.00.142.678 I llama_context: n_ctx_per_seq = 128
0.00.142.678 I llama_context: n_batch       = 128
0.00.142.678 I llama_context: n_ubatch      = 128
0.00.142.678 I llama_context: causal_attn   = 1
0.00.142.678 I llama_context: flash_attn    = 0
0.00.142.681 I llama_context: freq_base     = 10000.0
0.00.142.682 I llama_context: freq_scale    = 1
0.00.142.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.649 I llama_context: graph nodes  = 1063
0.00.156.649 I llama_context: graph splits = 1
0.00.156.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.816 I 
0.00.209.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.978 I perplexity: tokenizing the input ..
0.00.216.272 I perplexity: tokenization took 6.29 ms
0.00.216.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.966 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.950 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.992 I llama_perf_context_print:        load time =     209.44 ms
0.01.351.010 I llama_perf_context_print: prompt eval time =    1129.79 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.351.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.013 I llama_perf_context_print:       total time =    1141.20 ms /   129 tokens

real	0m1.398s
user	0m4.894s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_1
0.00.021.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.150 I print_info: arch             = gptneox
0.00.068.151 I print_info: vocab_only       = 0
0.00.068.151 I print_info: n_ctx_train      = 2048
0.00.068.152 I print_info: n_embd           = 2048
0.00.068.152 I print_info: n_layer          = 24
0.00.068.161 I print_info: n_head           = 16
0.00.068.163 I print_info: n_head_kv        = 16
0.00.068.163 I print_info: n_rot            = 32
0.00.068.163 I print_info: n_swa            = 0
0.00.068.165 I print_info: is_swa_any       = 0
0.00.068.165 I print_info: n_embd_head_k    = 128
0.00.068.165 I print_info: n_embd_head_v    = 128
0.00.068.167 I print_info: n_gqa            = 1
0.00.068.169 I print_info: n_embd_k_gqa     = 2048
0.00.068.170 I print_info: n_embd_v_gqa     = 2048
0.00.068.171 I print_info: f_norm_eps       = 1.0e-05
0.00.068.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.173 I print_info: f_logit_scale    = 0.0e+00
0.00.068.173 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.175 I print_info: n_expert         = 0
0.00.068.175 I print_info: n_expert_used    = 0
0.00.068.175 I print_info: causal attn      = 1
0.00.068.175 I print_info: pooling type     = 0
0.00.068.176 I print_info: rope type        = 2
0.00.068.176 I print_info: rope scaling     = linear
0.00.068.177 I print_info: freq_base_train  = 10000.0
0.00.068.178 I print_info: freq_scale_train = 1
0.00.068.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.178 I print_info: rope_finetuned   = unknown
0.00.068.179 I print_info: ssm_d_conv       = 0
0.00.068.179 I print_info: ssm_d_inner      = 0
0.00.068.179 I print_info: ssm_d_state      = 0
0.00.068.179 I print_info: ssm_dt_rank      = 0
0.00.068.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.180 I print_info: model type       = 1.4B
0.00.068.181 I print_info: model params     = 1.41 B
0.00.068.181 I print_info: general.name     = 1.4B
0.00.068.184 I print_info: vocab type       = BPE
0.00.068.185 I print_info: n_vocab          = 50304
0.00.068.185 I print_info: n_merges         = 50009
0.00.068.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: LF token         = 187 'Ċ'
0.00.068.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: max token length = 1024
0.00.068.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.587 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.479 I llama_context: constructing llama_context
0.00.150.496 I llama_context: n_seq_max     = 1
0.00.150.497 I llama_context: n_ctx         = 2048
0.00.150.497 I llama_context: n_ctx_per_seq = 2048
0.00.150.497 I llama_context: n_batch       = 2048
0.00.150.497 I llama_context: n_ubatch      = 512
0.00.150.498 I llama_context: causal_attn   = 1
0.00.150.498 I llama_context: flash_attn    = 0
0.00.150.501 I llama_context: freq_base     = 10000.0
0.00.150.501 I llama_context: freq_scale    = 1
0.00.150.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.149 I llama_context: graph nodes  = 1063
0.00.233.149 I llama_context: graph splits = 1
0.00.233.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.482 I main: llama threadpool init, n_threads = 4
0.00.340.504 I 
0.00.340.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.586 I 
0.00.340.683 I sampler seed: 1234
0.00.340.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.708 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.878 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.998.883 I llama_perf_context_print:        load time =     338.86 ms
0.02.998.884 I llama_perf_context_print: prompt eval time =     133.72 ms /     7 tokens (   19.10 ms per token,    52.35 tokens per second)
0.02.998.885 I llama_perf_context_print:        eval time =    2513.14 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.998.886 I llama_perf_context_print:       total time =    2659.48 ms /    70 tokens

real	0m3.050s
user	0m11.081s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.642 I print_info: file format = GGUF V3 (latest)
0.00.020.642 I print_info: file type   = Q5_1
0.00.020.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.027 I load: special tokens cache size = 25
0.00.064.855 I load: token to piece cache size = 0.2984 MB
0.00.064.881 I print_info: arch             = gptneox
0.00.064.882 I print_info: vocab_only       = 0
0.00.064.882 I print_info: n_ctx_train      = 2048
0.00.064.882 I print_info: n_embd           = 2048
0.00.064.882 I print_info: n_layer          = 24
0.00.064.896 I print_info: n_head           = 16
0.00.064.898 I print_info: n_head_kv        = 16
0.00.064.898 I print_info: n_rot            = 32
0.00.064.899 I print_info: n_swa            = 0
0.00.064.900 I print_info: is_swa_any       = 0
0.00.064.900 I print_info: n_embd_head_k    = 128
0.00.064.900 I print_info: n_embd_head_v    = 128
0.00.064.902 I print_info: n_gqa            = 1
0.00.064.903 I print_info: n_embd_k_gqa     = 2048
0.00.064.905 I print_info: n_embd_v_gqa     = 2048
0.00.064.906 I print_info: f_norm_eps       = 1.0e-05
0.00.064.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.907 I print_info: f_logit_scale    = 0.0e+00
0.00.064.908 I print_info: f_attn_scale     = 0.0e+00
0.00.064.908 I print_info: n_ff             = 8192
0.00.064.909 I print_info: n_expert         = 0
0.00.064.909 I print_info: n_expert_used    = 0
0.00.064.909 I print_info: causal attn      = 1
0.00.064.909 I print_info: pooling type     = 0
0.00.064.910 I print_info: rope type        = 2
0.00.064.910 I print_info: rope scaling     = linear
0.00.064.911 I print_info: freq_base_train  = 10000.0
0.00.064.912 I print_info: freq_scale_train = 1
0.00.064.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.912 I print_info: rope_finetuned   = unknown
0.00.064.913 I print_info: ssm_d_conv       = 0
0.00.064.913 I print_info: ssm_d_inner      = 0
0.00.064.913 I print_info: ssm_d_state      = 0
0.00.064.913 I print_info: ssm_dt_rank      = 0
0.00.064.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.914 I print_info: model type       = 1.4B
0.00.064.915 I print_info: model params     = 1.41 B
0.00.064.915 I print_info: general.name     = 1.4B
0.00.064.918 I print_info: vocab type       = BPE
0.00.064.919 I print_info: n_vocab          = 50304
0.00.064.919 I print_info: n_merges         = 50009
0.00.064.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.921 I print_info: LF token         = 187 'Ċ'
0.00.064.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.922 I print_info: max token length = 1024
0.00.064.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.802 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.823 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.933 I llama_context: constructing llama_context
0.00.146.950 I llama_context: n_seq_max     = 1
0.00.146.951 I llama_context: n_ctx         = 128
0.00.146.951 I llama_context: n_ctx_per_seq = 128
0.00.146.951 I llama_context: n_batch       = 128
0.00.146.951 I llama_context: n_ubatch      = 128
0.00.146.952 I llama_context: causal_attn   = 1
0.00.146.952 I llama_context: flash_attn    = 0
0.00.146.955 I llama_context: freq_base     = 10000.0
0.00.146.956 I llama_context: freq_scale    = 1
0.00.146.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.738 I llama_context: graph nodes  = 1063
0.00.160.738 I llama_context: graph splits = 1
0.00.160.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.976 I 
0.00.222.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.093 I perplexity: tokenizing the input ..
0.00.228.458 I perplexity: tokenization took 6.362 ms
0.00.228.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.715 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.772 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.834 I llama_perf_context_print:        load time =     221.55 ms
0.02.203.849 I llama_perf_context_print: prompt eval time =    1970.43 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.203.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.851 I llama_perf_context_print:       total time =    1981.88 ms /   129 tokens

real	0m2.251s
user	0m8.292s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q2_K - Medium
0.00.021.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.211 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.093 I print_info: is_swa_any       = 0
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.096 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.101 I print_info: f_logit_scale    = 0.0e+00
0.00.067.101 I print_info: f_attn_scale     = 0.0e+00
0.00.067.102 I print_info: n_ff             = 8192
0.00.067.102 I print_info: n_expert         = 0
0.00.067.102 I print_info: n_expert_used    = 0
0.00.067.103 I print_info: causal attn      = 1
0.00.067.103 I print_info: pooling type     = 0
0.00.067.103 I print_info: rope type        = 2
0.00.067.103 I print_info: rope scaling     = linear
0.00.067.104 I print_info: freq_base_train  = 10000.0
0.00.067.105 I print_info: freq_scale_train = 1
0.00.067.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.106 I print_info: ssm_d_conv       = 0
0.00.067.106 I print_info: ssm_d_inner      = 0
0.00.067.106 I print_info: ssm_d_state      = 0
0.00.067.106 I print_info: ssm_dt_rank      = 0
0.00.067.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.108 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.335 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.736 I llama_context: constructing llama_context
0.00.117.754 I llama_context: n_seq_max     = 1
0.00.117.754 I llama_context: n_ctx         = 2048
0.00.117.755 I llama_context: n_ctx_per_seq = 2048
0.00.117.755 I llama_context: n_batch       = 2048
0.00.117.755 I llama_context: n_ubatch      = 512
0.00.117.755 I llama_context: causal_attn   = 1
0.00.117.756 I llama_context: flash_attn    = 0
0.00.117.758 I llama_context: freq_base     = 10000.0
0.00.117.759 I llama_context: freq_scale    = 1
0.00.117.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.448 I llama_context: graph nodes  = 1063
0.00.198.448 I llama_context: graph splits = 1
0.00.198.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.044 I main: llama threadpool init, n_threads = 4
0.00.279.064 I 
0.00.279.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.149 I 
0.00.279.250 I sampler seed: 1234
0.00.279.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.274 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.225 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.01.851.230 I llama_perf_context_print:        load time =     277.50 ms
0.01.851.231 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.36 tokens per second)
0.01.851.232 I llama_perf_context_print:        eval time =    1479.50 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.851.232 I llama_perf_context_print:       total time =    1573.24 ms /    70 tokens

real	0m1.887s
user	0m6.643s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q2_K - Medium
0.00.021.148 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.565 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.581 I print_info: is_swa_any       = 0
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.586 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.357 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.608 I llama_context: constructing llama_context
0.00.117.627 I llama_context: n_seq_max     = 1
0.00.117.627 I llama_context: n_ctx         = 128
0.00.117.628 I llama_context: n_ctx_per_seq = 128
0.00.117.628 I llama_context: n_batch       = 128
0.00.117.628 I llama_context: n_ubatch      = 128
0.00.117.628 I llama_context: causal_attn   = 1
0.00.117.629 I llama_context: flash_attn    = 0
0.00.117.631 I llama_context: freq_base     = 10000.0
0.00.117.632 I llama_context: freq_scale    = 1
0.00.117.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.445 I llama_context: graph nodes  = 1063
0.00.131.446 I llama_context: graph splits = 1
0.00.131.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.867 I 
0.00.176.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.007 I perplexity: tokenizing the input ..
0.00.183.371 I perplexity: tokenization took 6.36 ms
0.00.183.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.046 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.979 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.021 I llama_perf_context_print:        load time =     176.45 ms
0.01.479.023 I llama_perf_context_print: prompt eval time =    1290.73 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.479.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.026 I llama_perf_context_print:       total time =    1302.22 ms /   129 tokens

real	0m1.513s
user	0m5.510s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q3_K - Medium
0.00.021.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.954 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.811 I print_info: arch             = gptneox
0.00.065.811 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.811 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.821 I print_info: n_head           = 16
0.00.065.822 I print_info: n_head_kv        = 16
0.00.065.822 I print_info: n_rot            = 32
0.00.065.823 I print_info: n_swa            = 0
0.00.065.823 I print_info: is_swa_any       = 0
0.00.065.824 I print_info: n_embd_head_k    = 128
0.00.065.824 I print_info: n_embd_head_v    = 128
0.00.065.826 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.828 I print_info: n_embd_v_gqa     = 2048
0.00.065.830 I print_info: f_norm_eps       = 1.0e-05
0.00.065.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.831 I print_info: f_logit_scale    = 0.0e+00
0.00.065.831 I print_info: f_attn_scale     = 0.0e+00
0.00.065.832 I print_info: n_ff             = 8192
0.00.065.832 I print_info: n_expert         = 0
0.00.065.832 I print_info: n_expert_used    = 0
0.00.065.832 I print_info: causal attn      = 1
0.00.065.832 I print_info: pooling type     = 0
0.00.065.832 I print_info: rope type        = 2
0.00.065.833 I print_info: rope scaling     = linear
0.00.065.834 I print_info: freq_base_train  = 10000.0
0.00.065.834 I print_info: freq_scale_train = 1
0.00.065.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.835 I print_info: rope_finetuned   = unknown
0.00.065.835 I print_info: ssm_d_conv       = 0
0.00.065.835 I print_info: ssm_d_inner      = 0
0.00.065.835 I print_info: ssm_d_state      = 0
0.00.065.835 I print_info: ssm_dt_rank      = 0
0.00.065.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.836 I print_info: model type       = 1.4B
0.00.065.837 I print_info: model params     = 1.41 B
0.00.065.837 I print_info: general.name     = 1.4B
0.00.065.839 I print_info: vocab type       = BPE
0.00.065.840 I print_info: n_vocab          = 50304
0.00.065.840 I print_info: n_merges         = 50009
0.00.065.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: LF token         = 187 'Ċ'
0.00.065.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: max token length = 1024
0.00.065.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.468 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.489 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.461 I llama_context: constructing llama_context
0.00.199.495 I llama_context: n_seq_max     = 1
0.00.199.502 I llama_context: n_ctx         = 2048
0.00.199.509 I llama_context: n_ctx_per_seq = 2048
0.00.199.517 I llama_context: n_batch       = 2048
0.00.199.524 I llama_context: n_ubatch      = 512
0.00.199.532 I llama_context: causal_attn   = 1
0.00.199.542 I llama_context: flash_attn    = 0
0.00.199.555 I llama_context: freq_base     = 10000.0
0.00.199.566 I llama_context: freq_scale    = 1
0.00.199.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.194 I llama_context: graph nodes  = 1063
0.00.281.201 I llama_context: graph splits = 1
0.00.281.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.690 I main: llama threadpool init, n_threads = 4
0.00.362.711 I 
0.00.362.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.795 I 
0.00.362.915 I sampler seed: 1234
0.00.362.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.939 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.306 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.209.311 I llama_perf_context_print:        load time =     361.05 ms
0.02.209.312 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.28 tokens per second)
0.02.209.313 I llama_perf_context_print:        eval time =    1759.62 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.209.314 I llama_perf_context_print:       total time =    1847.73 ms /    70 tokens

real	0m2.253s
user	0m8.043s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q3_K - Medium
0.00.021.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.842 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.843 I print_info: n_ctx_train      = 2048
0.00.066.843 I print_info: n_embd           = 2048
0.00.066.844 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.859 I print_info: n_embd_v_gqa     = 2048
0.00.066.860 I print_info: f_norm_eps       = 1.0e-05
0.00.066.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.862 I print_info: f_logit_scale    = 0.0e+00
0.00.066.862 I print_info: f_attn_scale     = 0.0e+00
0.00.066.863 I print_info: n_ff             = 8192
0.00.066.863 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.864 I print_info: causal attn      = 1
0.00.066.864 I print_info: pooling type     = 0
0.00.066.864 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.866 I print_info: freq_scale_train = 1
0.00.066.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.867 I print_info: ssm_d_conv       = 0
0.00.066.867 I print_info: ssm_d_inner      = 0
0.00.066.867 I print_info: ssm_d_state      = 0
0.00.066.867 I print_info: ssm_dt_rank      = 0
0.00.066.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.868 I print_info: model type       = 1.4B
0.00.066.869 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.871 I print_info: vocab type       = BPE
0.00.066.872 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.279 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.302 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.384 I llama_context: constructing llama_context
0.00.203.462 I llama_context: n_seq_max     = 1
0.00.203.463 I llama_context: n_ctx         = 128
0.00.203.463 I llama_context: n_ctx_per_seq = 128
0.00.203.463 I llama_context: n_batch       = 128
0.00.203.464 I llama_context: n_ubatch      = 128
0.00.203.465 I llama_context: causal_attn   = 1
0.00.203.465 I llama_context: flash_attn    = 0
0.00.203.472 I llama_context: freq_base     = 10000.0
0.00.203.473 I llama_context: freq_scale    = 1
0.00.203.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.386 I llama_context: graph nodes  = 1063
0.00.218.387 I llama_context: graph splits = 1
0.00.218.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.937 I 
0.00.270.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.076 I perplexity: tokenizing the input ..
0.00.276.592 I perplexity: tokenization took 6.512 ms
0.00.276.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.313 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.324 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.370 I llama_perf_context_print:        load time =     269.56 ms
0.01.181.385 I llama_perf_context_print: prompt eval time =     899.80 ms /   128 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.181.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.431 I llama_perf_context_print:       total time =     911.46 ms /   129 tokens

real	0m1.223s
user	0m4.288s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_K - Medium
0.00.021.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.987 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.845 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.846 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.859 I print_info: is_swa_any       = 0
0.00.065.860 I print_info: n_embd_head_k    = 128
0.00.065.860 I print_info: n_embd_head_v    = 128
0.00.065.862 I print_info: n_gqa            = 1
0.00.065.863 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.866 I print_info: f_norm_eps       = 1.0e-05
0.00.065.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.867 I print_info: f_logit_scale    = 0.0e+00
0.00.065.868 I print_info: f_attn_scale     = 0.0e+00
0.00.065.868 I print_info: n_ff             = 8192
0.00.065.869 I print_info: n_expert         = 0
0.00.065.869 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.870 I print_info: pooling type     = 0
0.00.065.871 I print_info: rope type        = 2
0.00.065.871 I print_info: rope scaling     = linear
0.00.065.873 I print_info: freq_base_train  = 10000.0
0.00.065.874 I print_info: freq_scale_train = 1
0.00.065.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.874 I print_info: rope_finetuned   = unknown
0.00.065.874 I print_info: ssm_d_conv       = 0
0.00.065.875 I print_info: ssm_d_inner      = 0
0.00.065.875 I print_info: ssm_d_state      = 0
0.00.065.875 I print_info: ssm_dt_rank      = 0
0.00.065.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.876 I print_info: model type       = 1.4B
0.00.065.877 I print_info: model params     = 1.41 B
0.00.065.877 I print_info: general.name     = 1.4B
0.00.065.880 I print_info: vocab type       = BPE
0.00.065.881 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: LF token         = 187 'Ċ'
0.00.065.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.377 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.393 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.638 I llama_context: constructing llama_context
0.00.247.671 I llama_context: n_seq_max     = 1
0.00.247.678 I llama_context: n_ctx         = 2048
0.00.247.685 I llama_context: n_ctx_per_seq = 2048
0.00.247.692 I llama_context: n_batch       = 2048
0.00.247.698 I llama_context: n_ubatch      = 512
0.00.247.705 I llama_context: causal_attn   = 1
0.00.247.724 I llama_context: flash_attn    = 0
0.00.247.737 I llama_context: freq_base     = 10000.0
0.00.247.744 I llama_context: freq_scale    = 1
0.00.247.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.937 I llama_context: graph nodes  = 1063
0.00.327.937 I llama_context: graph splits = 1
0.00.327.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.819 I main: llama threadpool init, n_threads = 4
0.00.429.841 I 
0.00.429.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.929 I 
0.00.430.047 I sampler seed: 1234
0.00.430.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.084 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.377 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.550.382 I llama_perf_context_print:        load time =     428.14 ms
0.02.550.384 I llama_perf_context_print: prompt eval time =      65.84 ms /     7 tokens (    9.41 ms per token,   106.31 tokens per second)
0.02.550.385 I llama_perf_context_print:        eval time =    2043.21 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.550.385 I llama_perf_context_print:       total time =    2121.71 ms /    70 tokens

real	0m2.600s
user	0m9.417s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_K - Medium
0.00.021.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.423 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.424 I print_info: n_ctx_train      = 2048
0.00.067.424 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.433 I print_info: n_head           = 16
0.00.067.435 I print_info: n_head_kv        = 16
0.00.067.436 I print_info: n_rot            = 32
0.00.067.436 I print_info: n_swa            = 0
0.00.067.437 I print_info: is_swa_any       = 0
0.00.067.437 I print_info: n_embd_head_k    = 128
0.00.067.438 I print_info: n_embd_head_v    = 128
0.00.067.440 I print_info: n_gqa            = 1
0.00.067.441 I print_info: n_embd_k_gqa     = 2048
0.00.067.442 I print_info: n_embd_v_gqa     = 2048
0.00.067.444 I print_info: f_norm_eps       = 1.0e-05
0.00.067.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.445 I print_info: f_logit_scale    = 0.0e+00
0.00.067.446 I print_info: f_attn_scale     = 0.0e+00
0.00.067.446 I print_info: n_ff             = 8192
0.00.067.447 I print_info: n_expert         = 0
0.00.067.447 I print_info: n_expert_used    = 0
0.00.067.447 I print_info: causal attn      = 1
0.00.067.448 I print_info: pooling type     = 0
0.00.067.448 I print_info: rope type        = 2
0.00.067.448 I print_info: rope scaling     = linear
0.00.067.450 I print_info: freq_base_train  = 10000.0
0.00.067.450 I print_info: freq_scale_train = 1
0.00.067.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.451 I print_info: rope_finetuned   = unknown
0.00.067.451 I print_info: ssm_d_conv       = 0
0.00.067.451 I print_info: ssm_d_inner      = 0
0.00.067.451 I print_info: ssm_d_state      = 0
0.00.067.452 I print_info: ssm_dt_rank      = 0
0.00.067.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.452 I print_info: model type       = 1.4B
0.00.067.453 I print_info: model params     = 1.41 B
0.00.067.453 I print_info: general.name     = 1.4B
0.00.067.456 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.142 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.165 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.386 I llama_context: constructing llama_context
0.00.250.417 I llama_context: n_seq_max     = 1
0.00.250.424 I llama_context: n_ctx         = 128
0.00.250.430 I llama_context: n_ctx_per_seq = 128
0.00.250.437 I llama_context: n_batch       = 128
0.00.250.443 I llama_context: n_ubatch      = 128
0.00.250.449 I llama_context: causal_attn   = 1
0.00.250.455 I llama_context: flash_attn    = 0
0.00.250.468 I llama_context: freq_base     = 10000.0
0.00.250.475 I llama_context: freq_scale    = 1
0.00.250.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.491 I llama_context: graph nodes  = 1063
0.00.264.498 I llama_context: graph splits = 1
0.00.264.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.518 I 
0.00.325.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.634 I perplexity: tokenizing the input ..
0.00.332.200 I perplexity: tokenization took 6.562 ms
0.00.332.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.370 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.258 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.378 I llama_perf_context_print:        load time =     325.05 ms
0.00.906.379 I llama_perf_context_print: prompt eval time =     568.84 ms /   128 tokens (    4.44 ms per token,   225.02 tokens per second)
0.00.906.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.381 I llama_perf_context_print:       total time =     580.88 ms /   129 tokens

real	0m0.952s
user	0m3.142s
sys	0m0.548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q5_K - Medium
0.00.021.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.487 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.488 I print_info: is_swa_any       = 0
0.00.067.488 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.490 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.501 I print_info: ssm_d_inner      = 0
0.00.067.501 I print_info: ssm_d_state      = 0
0.00.067.501 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.915 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.929 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.076 I llama_context: constructing llama_context
0.00.271.112 I llama_context: n_seq_max     = 1
0.00.271.120 I llama_context: n_ctx         = 2048
0.00.271.127 I llama_context: n_ctx_per_seq = 2048
0.00.271.133 I llama_context: n_batch       = 2048
0.00.271.153 I llama_context: n_ubatch      = 512
0.00.271.174 I llama_context: causal_attn   = 1
0.00.271.181 I llama_context: flash_attn    = 0
0.00.271.193 I llama_context: freq_base     = 10000.0
0.00.271.213 I llama_context: freq_scale    = 1
0.00.271.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.336 I llama_context: graph nodes  = 1063
0.00.352.343 I llama_context: graph splits = 1
0.00.352.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.403 I main: llama threadpool init, n_threads = 4
0.00.457.426 I 
0.00.457.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.512 I 
0.00.457.671 I sampler seed: 1234
0.00.457.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.696 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.173 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.053.179 I llama_perf_context_print:        load time =     455.78 ms
0.03.053.180 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.03.053.181 I llama_perf_context_print:        eval time =    2493.79 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.053.182 I llama_perf_context_print:       total time =    2596.86 ms /    70 tokens

real	0m3.105s
user	0m11.351s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q5_K - Medium
0.00.020.930 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.350 I load: special tokens cache size = 25
0.00.065.180 I load: token to piece cache size = 0.2984 MB
0.00.065.208 I print_info: arch             = gptneox
0.00.065.208 I print_info: vocab_only       = 0
0.00.065.209 I print_info: n_ctx_train      = 2048
0.00.065.209 I print_info: n_embd           = 2048
0.00.065.209 I print_info: n_layer          = 24
0.00.065.224 I print_info: n_head           = 16
0.00.065.226 I print_info: n_head_kv        = 16
0.00.065.226 I print_info: n_rot            = 32
0.00.065.226 I print_info: n_swa            = 0
0.00.065.228 I print_info: is_swa_any       = 0
0.00.065.228 I print_info: n_embd_head_k    = 128
0.00.065.228 I print_info: n_embd_head_v    = 128
0.00.065.230 I print_info: n_gqa            = 1
0.00.065.231 I print_info: n_embd_k_gqa     = 2048
0.00.065.232 I print_info: n_embd_v_gqa     = 2048
0.00.065.233 I print_info: f_norm_eps       = 1.0e-05
0.00.065.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.234 I print_info: f_logit_scale    = 0.0e+00
0.00.065.234 I print_info: f_attn_scale     = 0.0e+00
0.00.065.235 I print_info: n_ff             = 8192
0.00.065.235 I print_info: n_expert         = 0
0.00.065.235 I print_info: n_expert_used    = 0
0.00.065.236 I print_info: causal attn      = 1
0.00.065.236 I print_info: pooling type     = 0
0.00.065.236 I print_info: rope type        = 2
0.00.065.236 I print_info: rope scaling     = linear
0.00.065.237 I print_info: freq_base_train  = 10000.0
0.00.065.238 I print_info: freq_scale_train = 1
0.00.065.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.238 I print_info: rope_finetuned   = unknown
0.00.065.239 I print_info: ssm_d_conv       = 0
0.00.065.239 I print_info: ssm_d_inner      = 0
0.00.065.241 I print_info: ssm_d_state      = 0
0.00.065.241 I print_info: ssm_dt_rank      = 0
0.00.065.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.242 I print_info: model type       = 1.4B
0.00.065.243 I print_info: model params     = 1.41 B
0.00.065.243 I print_info: general.name     = 1.4B
0.00.065.245 I print_info: vocab type       = BPE
0.00.065.247 I print_info: n_vocab          = 50304
0.00.065.247 I print_info: n_merges         = 50009
0.00.065.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: LF token         = 187 'Ċ'
0.00.065.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: max token length = 1024
0.00.065.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.538 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.553 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.931 I llama_context: constructing llama_context
0.00.265.968 I llama_context: n_seq_max     = 1
0.00.265.975 I llama_context: n_ctx         = 128
0.00.265.982 I llama_context: n_ctx_per_seq = 128
0.00.265.988 I llama_context: n_batch       = 128
0.00.265.994 I llama_context: n_ubatch      = 128
0.00.266.013 I llama_context: causal_attn   = 1
0.00.266.020 I llama_context: flash_attn    = 0
0.00.266.031 I llama_context: freq_base     = 10000.0
0.00.266.040 I llama_context: freq_scale    = 1
0.00.266.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.844 I llama_context: graph nodes  = 1063
0.00.279.851 I llama_context: graph splits = 1
0.00.279.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.526 I 
0.00.361.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.644 I perplexity: tokenizing the input ..
0.00.368.066 I perplexity: tokenization took 6.419 ms
0.00.368.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.700 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.049.789 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.049.834 I llama_perf_context_print:        load time =     361.16 ms
0.01.049.848 I llama_perf_context_print: prompt eval time =     676.72 ms /   128 tokens (    5.29 ms per token,   189.15 tokens per second)
0.01.049.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.850 I llama_perf_context_print:       total time =     688.33 ms /   129 tokens

real	0m1.100s
user	0m3.739s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q6_K
0.00.021.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.487 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.488 I print_info: n_embd           = 2048
0.00.067.488 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.506 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.510 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.514 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.543 I print_info: causal attn      = 1
0.00.067.544 I print_info: pooling type     = 0
0.00.067.544 I print_info: rope type        = 2
0.00.067.544 I print_info: rope scaling     = linear
0.00.067.546 I print_info: freq_base_train  = 10000.0
0.00.067.546 I print_info: freq_scale_train = 1
0.00.067.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.547 I print_info: rope_finetuned   = unknown
0.00.067.547 I print_info: ssm_d_conv       = 0
0.00.067.547 I print_info: ssm_d_inner      = 0
0.00.067.547 I print_info: ssm_d_state      = 0
0.00.067.548 I print_info: ssm_dt_rank      = 0
0.00.067.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.549 I print_info: model type       = 1.4B
0.00.067.549 I print_info: model params     = 1.41 B
0.00.067.549 I print_info: general.name     = 1.4B
0.00.067.552 I print_info: vocab type       = BPE
0.00.067.553 I print_info: n_vocab          = 50304
0.00.067.553 I print_info: n_merges         = 50009
0.00.067.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.311 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.334 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.855 I llama_context: constructing llama_context
0.00.279.873 I llama_context: n_seq_max     = 1
0.00.279.874 I llama_context: n_ctx         = 2048
0.00.279.874 I llama_context: n_ctx_per_seq = 2048
0.00.279.875 I llama_context: n_batch       = 2048
0.00.279.875 I llama_context: n_ubatch      = 512
0.00.279.876 I llama_context: causal_attn   = 1
0.00.279.877 I llama_context: flash_attn    = 0
0.00.279.884 I llama_context: freq_base     = 10000.0
0.00.279.886 I llama_context: freq_scale    = 1
0.00.279.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.693 I llama_context: graph nodes  = 1063
0.00.361.693 I llama_context: graph splits = 1
0.00.361.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.759 I main: llama threadpool init, n_threads = 4
0.00.496.782 I 
0.00.496.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.868 I 
0.00.496.976 I sampler seed: 1234
0.00.496.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.000 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.940 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.197.946 I llama_perf_context_print:        load time =     495.19 ms
0.03.197.948 I llama_perf_context_print: prompt eval time =     115.44 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.03.197.949 I llama_perf_context_print:        eval time =    2574.15 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.197.950 I llama_perf_context_print:       total time =    2702.27 ms /    70 tokens

real	0m3.262s
user	0m11.952s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q6_K
0.00.021.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.191 I print_info: arch             = gptneox
0.00.066.191 I print_info: vocab_only       = 0
0.00.066.192 I print_info: n_ctx_train      = 2048
0.00.066.192 I print_info: n_embd           = 2048
0.00.066.192 I print_info: n_layer          = 24
0.00.066.206 I print_info: n_head           = 16
0.00.066.208 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.209 I print_info: is_swa_any       = 0
0.00.066.210 I print_info: n_embd_head_k    = 128
0.00.066.210 I print_info: n_embd_head_v    = 128
0.00.066.212 I print_info: n_gqa            = 1
0.00.066.213 I print_info: n_embd_k_gqa     = 2048
0.00.066.215 I print_info: n_embd_v_gqa     = 2048
0.00.066.216 I print_info: f_norm_eps       = 1.0e-05
0.00.066.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.219 I print_info: f_attn_scale     = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.232 I print_info: n_expert         = 0
0.00.066.232 I print_info: n_expert_used    = 0
0.00.066.233 I print_info: causal attn      = 1
0.00.066.233 I print_info: pooling type     = 0
0.00.066.233 I print_info: rope type        = 2
0.00.066.233 I print_info: rope scaling     = linear
0.00.066.235 I print_info: freq_base_train  = 10000.0
0.00.066.235 I print_info: freq_scale_train = 1
0.00.066.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.236 I print_info: rope_finetuned   = unknown
0.00.066.236 I print_info: ssm_d_conv       = 0
0.00.066.236 I print_info: ssm_d_inner      = 0
0.00.066.237 I print_info: ssm_d_state      = 0
0.00.066.237 I print_info: ssm_dt_rank      = 0
0.00.066.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.238 I print_info: model type       = 1.4B
0.00.066.239 I print_info: model params     = 1.41 B
0.00.066.239 I print_info: general.name     = 1.4B
0.00.066.242 I print_info: vocab type       = BPE
0.00.066.243 I print_info: n_vocab          = 50304
0.00.066.243 I print_info: n_merges         = 50009
0.00.066.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: LF token         = 187 'Ċ'
0.00.066.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: max token length = 1024
0.00.066.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.841 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.860 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.776 I llama_context: constructing llama_context
0.00.280.809 I llama_context: n_seq_max     = 1
0.00.280.816 I llama_context: n_ctx         = 128
0.00.280.823 I llama_context: n_ctx_per_seq = 128
0.00.280.830 I llama_context: n_batch       = 128
0.00.280.837 I llama_context: n_ubatch      = 128
0.00.280.855 I llama_context: causal_attn   = 1
0.00.280.862 I llama_context: flash_attn    = 0
0.00.280.873 I llama_context: freq_base     = 10000.0
0.00.280.881 I llama_context: freq_scale    = 1
0.00.280.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.224 I llama_context: graph nodes  = 1063
0.00.294.232 I llama_context: graph splits = 1
0.00.294.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.107 I 
0.00.383.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.229 I perplexity: tokenizing the input ..
0.00.389.745 I perplexity: tokenization took 6.512 ms
0.00.389.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.807 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.919 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.979 I llama_perf_context_print:        load time =     382.74 ms
0.01.190.995 I llama_perf_context_print: prompt eval time =     796.24 ms /   128 tokens (    6.22 ms per token,   160.76 tokens per second)
0.01.191.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.010 I llama_perf_context_print:       total time =     807.90 ms /   129 tokens

real	0m1.246s
user	0m4.220s
sys	0m0.643s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_0
0.00.020.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.066.934 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.963 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.978 I print_info: n_head           = 16
0.00.066.980 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.981 I print_info: n_swa            = 0
0.00.066.982 I print_info: is_swa_any       = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.985 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.987 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.991 I print_info: n_expert         = 0
0.00.066.991 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.992 I print_info: pooling type     = 0
0.00.066.992 I print_info: rope type        = 2
0.00.066.992 I print_info: rope scaling     = linear
0.00.066.993 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.995 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.802 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.821 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.275 I llama_context: constructing llama_context
0.00.227.295 I llama_context: n_seq_max     = 1
0.00.227.295 I llama_context: n_ctx         = 2048
0.00.227.295 I llama_context: n_ctx_per_seq = 2048
0.00.227.296 I llama_context: n_batch       = 2048
0.00.227.296 I llama_context: n_ubatch      = 512
0.00.227.297 I llama_context: causal_attn   = 1
0.00.227.297 I llama_context: flash_attn    = 0
0.00.227.302 I llama_context: freq_base     = 10000.0
0.00.227.303 I llama_context: freq_scale    = 1
0.00.227.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.297 I llama_context: graph nodes  = 1063
0.00.306.297 I llama_context: graph splits = 1
0.00.306.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.772 I llama_context: constructing llama_context
0.00.882.795 I llama_context: n_seq_max     = 1
0.00.882.796 I llama_context: n_ctx         = 2048
0.00.882.796 I llama_context: n_ctx_per_seq = 2048
0.00.882.796 I llama_context: n_batch       = 2048
0.00.882.796 I llama_context: n_ubatch      = 512
0.00.882.797 I llama_context: causal_attn   = 1
0.00.882.797 I llama_context: flash_attn    = 0
0.00.882.803 I llama_context: freq_base     = 10000.0
0.00.882.803 I llama_context: freq_scale    = 1
0.00.882.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.875 I llama_context: graph nodes  = 1063
0.00.962.876 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.981 I llama_context: constructing llama_context
0.01.457.999 I llama_context: n_seq_max     = 1
0.01.458.000 I llama_context: n_ctx         = 2048
0.01.458.000 I llama_context: n_ctx_per_seq = 2048
0.01.458.001 I llama_context: n_batch       = 2048
0.01.458.001 I llama_context: n_ubatch      = 512
0.01.458.001 I llama_context: causal_attn   = 1
0.01.458.002 I llama_context: flash_attn    = 0
0.01.458.007 I llama_context: freq_base     = 10000.0
0.01.458.008 I llama_context: freq_scale    = 1
0.01.458.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.670 I llama_context: graph nodes  = 1063
0.01.537.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.526s
sys	0m0.639s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5555 (803f8baf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_0
0.00.021.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.739 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.769 I print_info: n_layer          = 24
0.00.067.784 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.786 I print_info: n_rot            = 32
0.00.067.787 I print_info: n_swa            = 0
0.00.067.788 I print_info: is_swa_any       = 0
0.00.067.788 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.792 I print_info: n_embd_k_gqa     = 2048
0.00.067.793 I print_info: n_embd_v_gqa     = 2048
0.00.067.794 I print_info: f_norm_eps       = 1.0e-05
0.00.067.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.797 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.800 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.802 I print_info: rope scaling     = linear
0.00.067.803 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.804 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.807 I print_info: ssm_d_inner      = 0
0.00.067.808 I print_info: ssm_d_state      = 0
0.00.067.809 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.873 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.122 I llama_context: constructing llama_context
0.00.227.142 I llama_context: n_seq_max     = 1
0.00.227.143 I llama_context: n_ctx         = 2048
0.00.227.143 I llama_context: n_ctx_per_seq = 2048
0.00.227.144 I llama_context: n_batch       = 2048
0.00.227.144 I llama_context: n_ubatch      = 512
0.00.227.145 I llama_context: causal_attn   = 1
0.00.227.145 I llama_context: flash_attn    = 1
0.00.227.150 I llama_context: freq_base     = 10000.0
0.00.227.151 I llama_context: freq_scale    = 1
0.00.227.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.079 I llama_context: graph nodes  = 968
0.00.309.079 I llama_context: graph splits = 1
0.00.309.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.540 I llama_context: constructing llama_context
0.00.826.563 I llama_context: n_seq_max     = 1
0.00.826.563 I llama_context: n_ctx         = 2048
0.00.826.564 I llama_context: n_ctx_per_seq = 2048
0.00.826.564 I llama_context: n_batch       = 2048
0.00.826.564 I llama_context: n_ubatch      = 512
0.00.826.564 I llama_context: causal_attn   = 1
0.00.826.565 I llama_context: flash_attn    = 1
0.00.826.570 I llama_context: freq_base     = 10000.0
0.00.826.571 I llama_context: freq_scale    = 1
0.00.826.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.829 I llama_context: graph nodes  = 968
0.00.907.829 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.031 I llama_context: constructing llama_context
0.01.355.056 I llama_context: n_seq_max     = 1
0.01.355.056 I llama_context: n_ctx         = 2048
0.01.355.057 I llama_context: n_ctx_per_seq = 2048
0.01.355.057 I llama_context: n_batch       = 2048
0.01.355.057 I llama_context: n_ubatch      = 512
0.01.355.058 I llama_context: causal_attn   = 1
0.01.355.058 I llama_context: flash_attn    = 1
0.01.355.063 I llama_context: freq_base     = 10000.0
0.01.355.064 I llama_context: freq_scale    = 1
0.01.355.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.842 I llama_context: graph nodes  = 968
0.01.435.842 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.917s
sys	0m0.647s
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
0.59user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
