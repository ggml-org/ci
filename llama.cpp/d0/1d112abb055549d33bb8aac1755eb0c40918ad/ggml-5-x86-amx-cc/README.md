## Summary

- status:  SUCCESS ✅
- runtime: 4:48.01
- date:    Thu Jun  5 07:55:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d01d112abb055549d33bb8aac1755eb0c40918ad
- author:  Olexandr88
```
readme : add badge (#13938)
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.35 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.29 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.16 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.94 sec*proc (33 tests)

Total Test time (real) =  44.95 sec

real	0m44.961s
user	0m57.134s
sys	0m0.858s
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
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
main    =  21.25 sec*proc (33 tests)

Total Test time (real) =  21.26 sec

real	0m21.269s
user	0m22.816s
sys	0m0.791s
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
0.00.000.318 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.584 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.585 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.322 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.339 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.342 I llama_model_loader: - type  f32:  124 tensors
0.00.008.343 I llama_model_loader: - type  f16:   73 tensors
0.00.008.344 I print_info: file format = GGUF V3 (latest)
0.00.008.345 I print_info: file type   = F16
0.00.008.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.415 I load: special tokens cache size = 5
0.00.025.049 I load: token to piece cache size = 0.2032 MB
0.00.025.081 I print_info: arch             = bert
0.00.025.081 I print_info: vocab_only       = 0
0.00.025.082 I print_info: n_ctx_train      = 512
0.00.025.082 I print_info: n_embd           = 384
0.00.025.083 I print_info: n_layer          = 12
0.00.025.099 I print_info: n_head           = 12
0.00.025.101 I print_info: n_head_kv        = 12
0.00.025.101 I print_info: n_rot            = 32
0.00.025.102 I print_info: n_swa            = 0
0.00.025.104 I print_info: is_swa_any       = 0
0.00.025.105 I print_info: n_embd_head_k    = 32
0.00.025.106 I print_info: n_embd_head_v    = 32
0.00.025.108 I print_info: n_gqa            = 1
0.00.025.110 I print_info: n_embd_k_gqa     = 384
0.00.025.112 I print_info: n_embd_v_gqa     = 384
0.00.025.113 I print_info: f_norm_eps       = 1.0e-12
0.00.025.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.128 I print_info: f_logit_scale    = 0.0e+00
0.00.025.129 I print_info: f_attn_scale     = 0.0e+00
0.00.025.131 I print_info: n_ff             = 1536
0.00.025.132 I print_info: n_expert         = 0
0.00.025.133 I print_info: n_expert_used    = 0
0.00.025.133 I print_info: causal attn      = 0
0.00.025.134 I print_info: pooling type     = 2
0.00.025.134 I print_info: rope type        = 2
0.00.025.134 I print_info: rope scaling     = linear
0.00.025.135 I print_info: freq_base_train  = 10000.0
0.00.025.136 I print_info: freq_scale_train = 1
0.00.025.137 I print_info: n_ctx_orig_yarn  = 512
0.00.025.137 I print_info: rope_finetuned   = unknown
0.00.025.138 I print_info: ssm_d_conv       = 0
0.00.025.138 I print_info: ssm_d_inner      = 0
0.00.025.138 I print_info: ssm_d_state      = 0
0.00.025.138 I print_info: ssm_dt_rank      = 0
0.00.025.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.140 I print_info: model type       = 33M
0.00.025.141 I print_info: model params     = 33.21 M
0.00.025.141 I print_info: general.name     = Bge Small
0.00.025.144 I print_info: vocab type       = WPM
0.00.025.145 I print_info: n_vocab          = 30522
0.00.025.146 I print_info: n_merges         = 0
0.00.025.147 I print_info: BOS token        = 101 '[CLS]'
0.00.025.148 I print_info: UNK token        = 100 '[UNK]'
0.00.025.149 I print_info: SEP token        = 102 '[SEP]'
0.00.025.150 I print_info: PAD token        = 0 '[PAD]'
0.00.025.150 I print_info: MASK token       = 103 '[MASK]'
0.00.025.150 I print_info: LF token         = 0 '[PAD]'
0.00.025.151 I print_info: max token length = 21
0.00.025.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.546 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.566 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.476 I llama_context: constructing llama_context
0.00.045.490 I llama_context: n_seq_max     = 1
0.00.045.490 I llama_context: n_ctx         = 512
0.00.045.490 I llama_context: n_ctx_per_seq = 512
0.00.045.491 I llama_context: n_batch       = 2048
0.00.045.491 I llama_context: n_ubatch      = 2048
0.00.045.492 I llama_context: causal_attn   = 0
0.00.045.492 I llama_context: flash_attn    = 0
0.00.045.494 I llama_context: freq_base     = 10000.0
0.00.045.495 I llama_context: freq_scale    = 1
0.00.045.526 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.287 I 
0.00.056.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.586 I llama_perf_context_print:        load time =      55.84 ms
0.00.061.588 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2140.82 tokens per second)
0.00.061.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.589 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.146 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.893 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.894 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.895 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.899 I print_info: file format = GGUF V3 (latest)
0.00.007.899 I print_info: file type   = Q8_0
0.00.007.902 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.385 I load: special tokens cache size = 5
0.00.024.027 I load: token to piece cache size = 0.2032 MB
0.00.024.056 I print_info: arch             = bert
0.00.024.057 I print_info: vocab_only       = 0
0.00.024.057 I print_info: n_ctx_train      = 512
0.00.024.057 I print_info: n_embd           = 384
0.00.024.057 I print_info: n_layer          = 12
0.00.024.072 I print_info: n_head           = 12
0.00.024.073 I print_info: n_head_kv        = 12
0.00.024.073 I print_info: n_rot            = 32
0.00.024.074 I print_info: n_swa            = 0
0.00.024.075 I print_info: is_swa_any       = 0
0.00.024.075 I print_info: n_embd_head_k    = 32
0.00.024.075 I print_info: n_embd_head_v    = 32
0.00.024.076 I print_info: n_gqa            = 1
0.00.024.078 I print_info: n_embd_k_gqa     = 384
0.00.024.078 I print_info: n_embd_v_gqa     = 384
0.00.024.080 I print_info: f_norm_eps       = 1.0e-12
0.00.024.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.081 I print_info: f_logit_scale    = 0.0e+00
0.00.024.081 I print_info: f_attn_scale     = 0.0e+00
0.00.024.082 I print_info: n_ff             = 1536
0.00.024.082 I print_info: n_expert         = 0
0.00.024.082 I print_info: n_expert_used    = 0
0.00.024.082 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.083 I print_info: rope type        = 2
0.00.024.083 I print_info: rope scaling     = linear
0.00.024.084 I print_info: freq_base_train  = 10000.0
0.00.024.086 I print_info: freq_scale_train = 1
0.00.024.086 I print_info: n_ctx_orig_yarn  = 512
0.00.024.086 I print_info: rope_finetuned   = unknown
0.00.024.086 I print_info: ssm_d_conv       = 0
0.00.024.087 I print_info: ssm_d_inner      = 0
0.00.024.087 I print_info: ssm_d_state      = 0
0.00.024.087 I print_info: ssm_dt_rank      = 0
0.00.024.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.091 I print_info: model type       = 33M
0.00.024.092 I print_info: model params     = 33.21 M
0.00.024.093 I print_info: general.name     = Bge Small
0.00.024.095 I print_info: vocab type       = WPM
0.00.024.096 I print_info: n_vocab          = 30522
0.00.024.096 I print_info: n_merges         = 0
0.00.024.096 I print_info: BOS token        = 101 '[CLS]'
0.00.024.097 I print_info: UNK token        = 100 '[UNK]'
0.00.024.097 I print_info: SEP token        = 102 '[SEP]'
0.00.024.098 I print_info: PAD token        = 0 '[PAD]'
0.00.024.098 I print_info: MASK token       = 103 '[MASK]'
0.00.024.099 I print_info: LF token         = 0 '[PAD]'
0.00.024.099 I print_info: max token length = 21
0.00.024.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.134 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.156 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.265 I llama_context: constructing llama_context
0.00.034.280 I llama_context: n_seq_max     = 1
0.00.034.282 I llama_context: n_ctx         = 512
0.00.034.282 I llama_context: n_ctx_per_seq = 512
0.00.034.283 I llama_context: n_batch       = 2048
0.00.034.283 I llama_context: n_ubatch      = 2048
0.00.034.283 I llama_context: causal_attn   = 0
0.00.034.284 I llama_context: flash_attn    = 0
0.00.034.286 I llama_context: freq_base     = 10000.0
0.00.034.287 I llama_context: freq_scale    = 1
0.00.034.313 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.533 I 
0.00.042.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.958 I llama_perf_context_print:        load time =      42.23 ms
0.00.045.960 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4157.04 tokens per second)
0.00.045.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.963 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.055s
user	0m0.134s
sys	0m0.017s
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
0.00.000.257 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.270 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.275 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.442 I llama_model_loader: - type  f32:   40 tensors
0.00.019.442 I llama_model_loader: - type  f16:   30 tensors
0.00.019.445 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = F16
0.00.019.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.405 W load: empty token at index 5
0.00.036.430 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.041 I load: special tokens cache size = 5
0.00.344.868 I load: token to piece cache size = 1.5060 MB
0.00.344.895 I print_info: arch             = jina-bert-v2
0.00.344.896 I print_info: vocab_only       = 0
0.00.344.896 I print_info: n_ctx_train      = 8192
0.00.344.896 I print_info: n_embd           = 384
0.00.344.897 I print_info: n_layer          = 4
0.00.344.911 I print_info: n_head           = 12
0.00.344.913 I print_info: n_head_kv        = 12
0.00.344.913 I print_info: n_rot            = 32
0.00.344.913 I print_info: n_swa            = 0
0.00.344.915 I print_info: is_swa_any       = 0
0.00.344.915 I print_info: n_embd_head_k    = 32
0.00.344.915 I print_info: n_embd_head_v    = 32
0.00.344.916 I print_info: n_gqa            = 1
0.00.344.918 I print_info: n_embd_k_gqa     = 384
0.00.344.919 I print_info: n_embd_v_gqa     = 384
0.00.344.920 I print_info: f_norm_eps       = 1.0e-12
0.00.344.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.921 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.922 I print_info: f_logit_scale    = 0.0e+00
0.00.344.922 I print_info: f_attn_scale     = 0.0e+00
0.00.344.923 I print_info: n_ff             = 1536
0.00.344.924 I print_info: n_expert         = 0
0.00.344.924 I print_info: n_expert_used    = 0
0.00.344.924 I print_info: causal attn      = 0
0.00.344.924 I print_info: pooling type     = -1
0.00.344.924 I print_info: rope type        = -1
0.00.344.925 I print_info: rope scaling     = linear
0.00.344.925 I print_info: freq_base_train  = 10000.0
0.00.344.926 I print_info: freq_scale_train = 1
0.00.344.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.926 I print_info: rope_finetuned   = unknown
0.00.344.926 I print_info: ssm_d_conv       = 0
0.00.344.927 I print_info: ssm_d_inner      = 0
0.00.344.927 I print_info: ssm_d_state      = 0
0.00.344.927 I print_info: ssm_dt_rank      = 0
0.00.344.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.928 I print_info: model type       = 33M
0.00.344.929 I print_info: model params     = 32.90 M
0.00.344.929 I print_info: general.name     = Jina Bert Implementation
0.00.344.932 I print_info: vocab type       = BPE
0.00.344.933 I print_info: n_vocab          = 61056
0.00.344.933 I print_info: n_merges         = 39382
0.00.344.934 I print_info: BOS token        = 0 '<s>'
0.00.344.934 I print_info: EOS token        = 2 '</s>'
0.00.344.934 I print_info: UNK token        = 3 '<unk>'
0.00.344.934 I print_info: SEP token        = 2 '</s>'
0.00.344.935 I print_info: PAD token        = 1 '<pad>'
0.00.344.935 I print_info: MASK token       = 4 '<mask>'
0.00.344.935 I print_info: EOG token        = 2 '</s>'
0.00.344.935 I print_info: max token length = 45
0.00.344.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.591 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.613 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.437 I llama_context: constructing llama_context
0.00.355.455 I llama_context: n_seq_max     = 1
0.00.355.456 I llama_context: n_ctx         = 8192
0.00.355.456 I llama_context: n_ctx_per_seq = 8192
0.00.355.456 I llama_context: n_batch       = 2048
0.00.355.456 I llama_context: n_ubatch      = 2048
0.00.355.457 I llama_context: causal_attn   = 0
0.00.355.457 I llama_context: flash_attn    = 0
0.00.355.458 I llama_context: freq_base     = 10000.0
0.00.355.459 I llama_context: freq_scale    = 1
0.00.355.484 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.835 I 
0.00.363.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.071 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.083 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.089 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.089 I main: number of tokens in prompt = 13
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


0.00.364.094 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.094 I main: number of tokens in prompt = 40
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


0.00.364.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.268 I llama_perf_context_print:        load time =     363.51 ms
0.00.372.269 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7747.09 tokens per second)
0.00.372.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.271 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m0.389s
user	0m0.400s
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
0.00.000.297 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type  f16:   98 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = all F32 (guessed)
0.00.021.753 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.671 I load: special tokens cache size = 25
0.00.069.920 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.951 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.975 I print_info: n_gqa            = 1
0.00.069.977 I print_info: n_embd_k_gqa     = 2048
0.00.069.978 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.984 I print_info: causal attn      = 1
0.00.069.984 I print_info: pooling type     = 0
0.00.069.985 I print_info: rope type        = 2
0.00.069.985 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.987 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: ssm_d_conv       = 0
0.00.069.988 I print_info: ssm_d_inner      = 0
0.00.069.988 I print_info: ssm_d_state      = 0
0.00.069.989 I print_info: ssm_dt_rank      = 0
0.00.069.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.990 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.994 I print_info: vocab type       = BPE
0.00.069.995 I print_info: n_vocab          = 50304
0.00.069.995 I print_info: n_merges         = 50009
0.00.069.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: LF token         = 187 'Ċ'
0.00.069.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: max token length = 1024
0.00.070.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.191 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.140.560 I llama_context: constructing llama_context
0.01.140.577 I llama_context: n_seq_max     = 1
0.01.140.578 I llama_context: n_ctx         = 2048
0.01.140.578 I llama_context: n_ctx_per_seq = 2048
0.01.140.578 I llama_context: n_batch       = 2048
0.01.140.579 I llama_context: n_ubatch      = 512
0.01.140.579 I llama_context: causal_attn   = 1
0.01.140.579 I llama_context: flash_attn    = 0
0.01.140.584 I llama_context: freq_base     = 10000.0
0.01.140.585 I llama_context: freq_scale    = 1
0.01.140.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.708 I llama_context: graph nodes  = 1063
0.01.220.708 I llama_context: graph splits = 1
0.01.220.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.221.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.379 I main: llama threadpool init, n_threads = 4
0.01.328.401 I 
0.01.328.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.328.486 I 
0.01.328.583 I sampler seed: 1234
0.01.328.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.328.606 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.377.281 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.05.377.286 I llama_perf_context_print:        load time =    1326.78 ms
0.05.377.288 I llama_perf_context_print: prompt eval time =     103.11 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.05.377.289 I llama_perf_context_print:        eval time =    3933.98 ms /    63 runs   (   62.44 ms per token,    16.01 tokens per second)
0.05.377.289 I llama_perf_context_print:       total time =    4049.97 ms /    70 tokens

real	0m5.477s
user	0m16.966s
sys	0m0.899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type  f16:   98 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.944 I print_info: file type   = all F32 (guessed)
0.00.020.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.267 I print_info: n_head           = 16
0.00.066.269 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.270 I print_info: is_swa_any       = 0
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.270 I print_info: n_embd_head_v    = 128
0.00.066.272 I print_info: n_gqa            = 1
0.00.066.274 I print_info: n_embd_k_gqa     = 2048
0.00.066.275 I print_info: n_embd_v_gqa     = 2048
0.00.066.276 I print_info: f_norm_eps       = 1.0e-05
0.00.066.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.277 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.282 I print_info: n_expert         = 0
0.00.066.282 I print_info: n_expert_used    = 0
0.00.066.282 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.501 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.522 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.681 I llama_context: constructing llama_context
0.01.031.701 I llama_context: n_seq_max     = 1
0.01.031.701 I llama_context: n_ctx         = 128
0.01.031.702 I llama_context: n_ctx_per_seq = 128
0.01.031.702 I llama_context: n_batch       = 128
0.01.031.702 I llama_context: n_ubatch      = 128
0.01.031.703 I llama_context: causal_attn   = 1
0.01.031.703 I llama_context: flash_attn    = 0
0.01.031.706 I llama_context: freq_base     = 10000.0
0.01.031.707 I llama_context: freq_scale    = 1
0.01.031.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.133 I llama_context: graph nodes  = 1063
0.01.045.134 I llama_context: graph splits = 1
0.01.045.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.730 I 
0.01.115.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.840 I perplexity: tokenizing the input ..
0.01.122.401 I perplexity: tokenization took 6.557 ms
0.01.122.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.834 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.992 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.045 I llama_perf_context_print:        load time =    1115.33 ms
0.02.153.060 I llama_perf_context_print: prompt eval time =    1025.55 ms /   128 tokens (    8.01 ms per token,   124.81 tokens per second)
0.02.153.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.062 I llama_perf_context_print:       total time =    1037.34 ms /   129 tokens

real	0m2.252s
user	0m4.871s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q8_0
0.00.021.286 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.068.495 I load: token to piece cache size = 0.2984 MB
0.00.068.524 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.525 I print_info: n_ctx_train      = 2048
0.00.068.525 I print_info: n_embd           = 2048
0.00.068.526 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.543 I print_info: n_swa            = 0
0.00.068.544 I print_info: is_swa_any       = 0
0.00.068.545 I print_info: n_embd_head_k    = 128
0.00.068.545 I print_info: n_embd_head_v    = 128
0.00.068.547 I print_info: n_gqa            = 1
0.00.068.548 I print_info: n_embd_k_gqa     = 2048
0.00.068.549 I print_info: n_embd_v_gqa     = 2048
0.00.068.550 I print_info: f_norm_eps       = 1.0e-05
0.00.068.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.552 I print_info: f_logit_scale    = 0.0e+00
0.00.068.552 I print_info: f_attn_scale     = 0.0e+00
0.00.068.553 I print_info: n_ff             = 8192
0.00.068.553 I print_info: n_expert         = 0
0.00.068.553 I print_info: n_expert_used    = 0
0.00.068.553 I print_info: causal attn      = 1
0.00.068.553 I print_info: pooling type     = 0
0.00.068.554 I print_info: rope type        = 2
0.00.068.554 I print_info: rope scaling     = linear
0.00.068.555 I print_info: freq_base_train  = 10000.0
0.00.068.555 I print_info: freq_scale_train = 1
0.00.068.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.556 I print_info: rope_finetuned   = unknown
0.00.068.556 I print_info: ssm_d_conv       = 0
0.00.068.556 I print_info: ssm_d_inner      = 0
0.00.068.556 I print_info: ssm_d_state      = 0
0.00.068.557 I print_info: ssm_dt_rank      = 0
0.00.068.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.558 I print_info: model type       = 1.4B
0.00.068.558 I print_info: model params     = 1.41 B
0.00.068.558 I print_info: general.name     = 1.4B
0.00.068.561 I print_info: vocab type       = BPE
0.00.068.562 I print_info: n_vocab          = 50304
0.00.068.562 I print_info: n_merges         = 50009
0.00.068.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: LF token         = 187 'Ċ'
0.00.068.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: max token length = 1024
0.00.068.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.677 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.701 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.247 I llama_context: constructing llama_context
0.00.322.282 I llama_context: n_seq_max     = 1
0.00.322.289 I llama_context: n_ctx         = 2048
0.00.322.296 I llama_context: n_ctx_per_seq = 2048
0.00.322.302 I llama_context: n_batch       = 2048
0.00.322.309 I llama_context: n_ubatch      = 512
0.00.322.315 I llama_context: causal_attn   = 1
0.00.322.323 I llama_context: flash_attn    = 0
0.00.322.334 I llama_context: freq_base     = 10000.0
0.00.322.343 I llama_context: freq_scale    = 1
0.00.322.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.720 I llama_context: graph nodes  = 1063
0.00.404.720 I llama_context: graph splits = 1
0.00.404.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.365 I main: llama threadpool init, n_threads = 4
0.00.501.388 I 
0.00.501.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.475 I 
0.00.501.551 I sampler seed: 1234
0.00.501.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.578 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.178 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.774.183 I llama_perf_context_print:        load time =     499.80 ms
0.02.774.185 I llama_perf_context_print: prompt eval time =      54.97 ms /     7 tokens (    7.85 ms per token,   127.34 tokens per second)
0.02.774.186 I llama_perf_context_print:        eval time =    2205.87 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.774.186 I llama_perf_context_print:       total time =    2273.89 ms /    70 tokens

real	0m2.841s
user	0m10.073s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q8_0
0.00.020.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.651 I print_info: n_embd           = 2048
0.00.066.652 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.668 I print_info: is_swa_any       = 0
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.669 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.672 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.675 I print_info: f_attn_scale     = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.676 I print_info: n_expert         = 0
0.00.066.676 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.679 I print_info: rope_finetuned   = unknown
0.00.066.679 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.680 I print_info: ssm_d_state      = 0
0.00.066.680 I print_info: ssm_dt_rank      = 0
0.00.066.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.681 I print_info: model type       = 1.4B
0.00.066.681 I print_info: model params     = 1.41 B
0.00.066.681 I print_info: general.name     = 1.4B
0.00.066.684 I print_info: vocab type       = BPE
0.00.066.685 I print_info: n_vocab          = 50304
0.00.066.685 I print_info: n_merges         = 50009
0.00.066.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: LF token         = 187 'Ċ'
0.00.066.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.824 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.838 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.712 I llama_context: constructing llama_context
0.00.320.748 I llama_context: n_seq_max     = 1
0.00.320.817 I llama_context: n_ctx         = 128
0.00.320.824 I llama_context: n_ctx_per_seq = 128
0.00.320.830 I llama_context: n_batch       = 128
0.00.320.837 I llama_context: n_ubatch      = 128
0.00.320.844 I llama_context: causal_attn   = 1
0.00.320.851 I llama_context: flash_attn    = 0
0.00.320.865 I llama_context: freq_base     = 10000.0
0.00.320.872 I llama_context: freq_scale    = 1
0.00.320.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.743 I llama_context: graph nodes  = 1063
0.00.334.743 I llama_context: graph splits = 1
0.00.334.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.886 I 
0.00.390.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.022 I perplexity: tokenizing the input ..
0.00.397.560 I perplexity: tokenization took 6.534 ms
0.00.397.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.202 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.123 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.177 I llama_perf_context_print:        load time =     390.53 ms
0.00.788.193 I llama_perf_context_print: prompt eval time =     385.73 ms /   128 tokens (    3.01 ms per token,   331.84 tokens per second)
0.00.788.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.208 I llama_perf_context_print:       total time =     397.30 ms /   129 tokens

real	0m0.852s
user	0m2.570s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.021 I print_info: n_embd           = 2048
0.00.067.022 I print_info: n_layer          = 24
0.00.067.031 I print_info: n_head           = 16
0.00.067.033 I print_info: n_head_kv        = 16
0.00.067.033 I print_info: n_rot            = 32
0.00.067.034 I print_info: n_swa            = 0
0.00.067.035 I print_info: is_swa_any       = 0
0.00.067.035 I print_info: n_embd_head_k    = 128
0.00.067.036 I print_info: n_embd_head_v    = 128
0.00.067.037 I print_info: n_gqa            = 1
0.00.067.039 I print_info: n_embd_k_gqa     = 2048
0.00.067.040 I print_info: n_embd_v_gqa     = 2048
0.00.067.042 I print_info: f_norm_eps       = 1.0e-05
0.00.067.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.043 I print_info: f_logit_scale    = 0.0e+00
0.00.067.044 I print_info: f_attn_scale     = 0.0e+00
0.00.067.045 I print_info: n_ff             = 8192
0.00.067.045 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.046 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.047 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.049 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.049 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.050 I print_info: ssm_d_inner      = 0
0.00.067.050 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.051 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.047 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.067 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.443 I llama_context: constructing llama_context
0.00.231.463 I llama_context: n_seq_max     = 1
0.00.231.463 I llama_context: n_ctx         = 2048
0.00.231.464 I llama_context: n_ctx_per_seq = 2048
0.00.231.464 I llama_context: n_batch       = 2048
0.00.231.464 I llama_context: n_ubatch      = 512
0.00.231.465 I llama_context: causal_attn   = 1
0.00.231.465 I llama_context: flash_attn    = 0
0.00.231.470 I llama_context: freq_base     = 10000.0
0.00.231.471 I llama_context: freq_scale    = 1
0.00.231.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.096 I llama_context: graph nodes  = 1063
0.00.312.097 I llama_context: graph splits = 1
0.00.312.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.775 I main: llama threadpool init, n_threads = 4
0.00.396.796 I 
0.00.396.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.888 I 
0.00.397.007 I sampler seed: 1234
0.00.397.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.031 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.417 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.01.913.422 I llama_perf_context_print:        load time =     395.12 ms
0.01.913.423 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.913.424 I llama_perf_context_print:        eval time =    1462.26 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.913.425 I llama_perf_context_print:       total time =    1517.81 ms /    70 tokens

real	0m1.958s
user	0m6.904s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q4_0
0.00.020.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.296 I load: special tokens cache size = 25
0.00.066.371 I load: token to piece cache size = 0.2984 MB
0.00.066.451 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.465 I print_info: n_head_kv        = 16
0.00.066.465 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.467 I print_info: is_swa_any       = 0
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.471 I print_info: n_gqa            = 1
0.00.066.474 I print_info: n_embd_k_gqa     = 2048
0.00.066.476 I print_info: n_embd_v_gqa     = 2048
0.00.066.477 I print_info: f_norm_eps       = 1.0e-05
0.00.066.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.478 I print_info: f_logit_scale    = 0.0e+00
0.00.066.478 I print_info: f_attn_scale     = 0.0e+00
0.00.066.479 I print_info: n_ff             = 8192
0.00.066.480 I print_info: n_expert         = 0
0.00.066.480 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.481 I print_info: rope scaling     = linear
0.00.066.482 I print_info: freq_base_train  = 10000.0
0.00.066.483 I print_info: freq_scale_train = 1
0.00.066.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.483 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.484 I print_info: ssm_d_state      = 0
0.00.066.484 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.485 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.300 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.322 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.868 I llama_context: constructing llama_context
0.00.230.888 I llama_context: n_seq_max     = 1
0.00.230.888 I llama_context: n_ctx         = 128
0.00.230.889 I llama_context: n_ctx_per_seq = 128
0.00.230.889 I llama_context: n_batch       = 128
0.00.230.889 I llama_context: n_ubatch      = 128
0.00.230.890 I llama_context: causal_attn   = 1
0.00.230.890 I llama_context: flash_attn    = 0
0.00.230.895 I llama_context: freq_base     = 10000.0
0.00.230.896 I llama_context: freq_scale    = 1
0.00.230.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.212 I llama_context: graph nodes  = 1063
0.00.244.212 I llama_context: graph splits = 1
0.00.244.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.006 I 
0.00.289.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.120 I perplexity: tokenizing the input ..
0.00.295.638 I perplexity: tokenization took 6.514 ms
0.00.295.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.186 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.136 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.180 I llama_perf_context_print:        load time =     288.63 ms
0.00.727.194 I llama_perf_context_print: prompt eval time =     426.70 ms /   128 tokens (    3.33 ms per token,   299.98 tokens per second)
0.00.727.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.196 I llama_perf_context_print:       total time =     438.20 ms /   129 tokens

real	0m0.769s
user	0m2.408s
sys	0m0.544s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_1
0.00.021.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.350 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.551 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.555 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.559 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.563 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.565 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.566 I print_info: rope scaling     = linear
0.00.067.567 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.568 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: ssm_d_conv       = 0
0.00.067.568 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.569 I print_info: ssm_dt_rank      = 0
0.00.067.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.572 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.196 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.218 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.376 I llama_context: constructing llama_context
0.00.251.413 I llama_context: n_seq_max     = 1
0.00.251.420 I llama_context: n_ctx         = 2048
0.00.251.427 I llama_context: n_ctx_per_seq = 2048
0.00.251.433 I llama_context: n_batch       = 2048
0.00.251.440 I llama_context: n_ubatch      = 512
0.00.251.446 I llama_context: causal_attn   = 1
0.00.251.453 I llama_context: flash_attn    = 0
0.00.251.465 I llama_context: freq_base     = 10000.0
0.00.251.472 I llama_context: freq_scale    = 1
0.00.251.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.240 I llama_context: graph nodes  = 1063
0.00.333.240 I llama_context: graph splits = 1
0.00.333.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.475 I main: llama threadpool init, n_threads = 4
0.00.411.497 I 
0.00.411.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.580 I 
0.00.411.719 I sampler seed: 1234
0.00.411.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.743 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.032 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.029.037 I llama_perf_context_print:        load time =     409.89 ms
0.02.029.038 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.43 tokens per second)
0.02.029.039 I llama_perf_context_print:        eval time =    1563.94 ms /    63 runs   (   24.82 ms per token,    40.28 tokens per second)
0.02.029.040 I llama_perf_context_print:       total time =    1618.64 ms /    70 tokens

real	0m2.076s
user	0m7.374s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q4_1
0.00.021.107 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.269 I print_info: vocab_only       = 0
0.00.067.269 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.294 I print_info: n_embd_v_gqa     = 2048
0.00.067.295 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.296 I print_info: f_logit_scale    = 0.0e+00
0.00.067.297 I print_info: f_attn_scale     = 0.0e+00
0.00.067.297 I print_info: n_ff             = 8192
0.00.067.298 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.299 I print_info: rope scaling     = linear
0.00.067.300 I print_info: freq_base_train  = 10000.0
0.00.067.301 I print_info: freq_scale_train = 1
0.00.067.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.301 I print_info: rope_finetuned   = unknown
0.00.067.301 I print_info: ssm_d_conv       = 0
0.00.067.302 I print_info: ssm_d_inner      = 0
0.00.067.302 I print_info: ssm_d_state      = 0
0.00.067.302 I print_info: ssm_dt_rank      = 0
0.00.067.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.519 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.538 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.124 I llama_context: constructing llama_context
0.00.247.142 I llama_context: n_seq_max     = 1
0.00.247.142 I llama_context: n_ctx         = 128
0.00.247.143 I llama_context: n_ctx_per_seq = 128
0.00.247.143 I llama_context: n_batch       = 128
0.00.247.143 I llama_context: n_ubatch      = 128
0.00.247.144 I llama_context: causal_attn   = 1
0.00.247.144 I llama_context: flash_attn    = 0
0.00.247.149 I llama_context: freq_base     = 10000.0
0.00.247.150 I llama_context: freq_scale    = 1
0.00.247.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.271 I llama_context: graph nodes  = 1063
0.00.261.271 I llama_context: graph splits = 1
0.00.261.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.465 I 
0.00.299.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.585 I perplexity: tokenizing the input ..
0.00.306.090 I perplexity: tokenization took 6.502 ms
0.00.306.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.171 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.754.160 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.754.270 I llama_perf_context_print:        load time =     299.01 ms
0.00.754.286 I llama_perf_context_print: prompt eval time =     443.19 ms /   128 tokens (    3.46 ms per token,   288.81 tokens per second)
0.00.754.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.288 I llama_perf_context_print:       total time =     454.83 ms /   129 tokens

real	0m0.799s
user	0m2.617s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_0
0.00.021.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.249 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.250 I print_info: pooling type     = 0
0.00.067.250 I print_info: rope type        = 2
0.00.067.250 I print_info: rope scaling     = linear
0.00.067.252 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.254 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.115 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.974 I llama_context: constructing llama_context
0.00.143.991 I llama_context: n_seq_max     = 1
0.00.143.991 I llama_context: n_ctx         = 2048
0.00.143.991 I llama_context: n_ctx_per_seq = 2048
0.00.143.992 I llama_context: n_batch       = 2048
0.00.143.992 I llama_context: n_ubatch      = 512
0.00.143.992 I llama_context: causal_attn   = 1
0.00.143.993 I llama_context: flash_attn    = 0
0.00.143.996 I llama_context: freq_base     = 10000.0
0.00.143.996 I llama_context: freq_scale    = 1
0.00.144.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.667 I llama_context: graph nodes  = 1063
0.00.224.667 I llama_context: graph splits = 1
0.00.224.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.013 I main: llama threadpool init, n_threads = 4
0.00.306.035 I 
0.00.306.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.120 I 
0.00.306.276 I sampler seed: 1234
0.00.306.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.301 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.640 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.807.645 I llama_perf_context_print:        load time =     304.40 ms
0.02.807.646 I llama_perf_context_print: prompt eval time =     106.16 ms /     7 tokens (   15.17 ms per token,    65.94 tokens per second)
0.02.807.647 I llama_perf_context_print:        eval time =    2383.63 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.807.648 I llama_perf_context_print:       total time =    2502.69 ms /    70 tokens

real	0m2.857s
user	0m10.360s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_0
0.00.021.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.066.530 I load: token to piece cache size = 0.2984 MB
0.00.066.560 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.561 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.596 I print_info: freq_base_train  = 10000.0
0.00.066.596 I print_info: freq_scale_train = 1
0.00.066.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.597 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.598 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.861 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.702 I llama_context: constructing llama_context
0.00.145.717 I llama_context: n_seq_max     = 1
0.00.145.718 I llama_context: n_ctx         = 128
0.00.145.718 I llama_context: n_ctx_per_seq = 128
0.00.145.718 I llama_context: n_batch       = 128
0.00.145.719 I llama_context: n_ubatch      = 128
0.00.145.719 I llama_context: causal_attn   = 1
0.00.145.719 I llama_context: flash_attn    = 0
0.00.145.723 I llama_context: freq_base     = 10000.0
0.00.145.724 I llama_context: freq_scale    = 1
0.00.145.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.324 I llama_context: graph nodes  = 1063
0.00.159.324 I llama_context: graph splits = 1
0.00.159.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.175 I 
0.00.233.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.344 I perplexity: tokenizing the input ..
0.00.239.669 I perplexity: tokenization took 6.38 ms
0.00.239.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.927 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.863 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.906 I llama_perf_context_print:        load time =     232.79 ms
0.01.373.936 I llama_perf_context_print: prompt eval time =    1129.44 ms /   128 tokens (    8.82 ms per token,   113.33 tokens per second)
0.01.373.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.939 I llama_perf_context_print:       total time =    1140.76 ms /   129 tokens

real	0m1.419s
user	0m4.983s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_1
0.00.021.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.067.264 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.293 I print_info: vocab_only       = 0
0.00.067.293 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.294 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: is_swa_any       = 0
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.320 I print_info: ssm_d_inner      = 0
0.00.067.320 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.322 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.099 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.121 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.085 I llama_context: constructing llama_context
0.00.150.105 I llama_context: n_seq_max     = 1
0.00.150.105 I llama_context: n_ctx         = 2048
0.00.150.105 I llama_context: n_ctx_per_seq = 2048
0.00.150.106 I llama_context: n_batch       = 2048
0.00.150.106 I llama_context: n_ubatch      = 512
0.00.150.106 I llama_context: causal_attn   = 1
0.00.150.106 I llama_context: flash_attn    = 0
0.00.150.110 I llama_context: freq_base     = 10000.0
0.00.150.110 I llama_context: freq_scale    = 1
0.00.150.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.757 I llama_context: graph nodes  = 1063
0.00.229.757 I llama_context: graph splits = 1
0.00.229.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.059 I main: llama threadpool init, n_threads = 4
0.00.337.080 I 
0.00.337.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.177 I 
0.00.337.291 I sampler seed: 1234
0.00.337.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.328 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.074 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.978.078 I llama_perf_context_print:        load time =     335.39 ms
0.02.978.080 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.978.081 I llama_perf_context_print:        eval time =    2500.01 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.978.081 I llama_perf_context_print:       total time =    2642.14 ms /    70 tokens

real	0m3.032s
user	0m11.011s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_1
0.00.020.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.721 I print_info: arch             = gptneox
0.00.066.722 I print_info: vocab_only       = 0
0.00.066.722 I print_info: n_ctx_train      = 2048
0.00.066.722 I print_info: n_embd           = 2048
0.00.066.723 I print_info: n_layer          = 24
0.00.066.732 I print_info: n_head           = 16
0.00.066.733 I print_info: n_head_kv        = 16
0.00.066.734 I print_info: n_rot            = 32
0.00.066.734 I print_info: n_swa            = 0
0.00.066.735 I print_info: is_swa_any       = 0
0.00.066.735 I print_info: n_embd_head_k    = 128
0.00.066.735 I print_info: n_embd_head_v    = 128
0.00.066.737 I print_info: n_gqa            = 1
0.00.066.739 I print_info: n_embd_k_gqa     = 2048
0.00.066.740 I print_info: n_embd_v_gqa     = 2048
0.00.066.741 I print_info: f_norm_eps       = 1.0e-05
0.00.066.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.743 I print_info: f_logit_scale    = 0.0e+00
0.00.066.743 I print_info: f_attn_scale     = 0.0e+00
0.00.066.744 I print_info: n_ff             = 8192
0.00.066.744 I print_info: n_expert         = 0
0.00.066.744 I print_info: n_expert_used    = 0
0.00.066.745 I print_info: causal attn      = 1
0.00.066.745 I print_info: pooling type     = 0
0.00.066.745 I print_info: rope type        = 2
0.00.066.746 I print_info: rope scaling     = linear
0.00.066.747 I print_info: freq_base_train  = 10000.0
0.00.066.747 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.754 I print_info: n_vocab          = 50304
0.00.066.754 I print_info: n_merges         = 50009
0.00.066.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: max token length = 1024
0.00.066.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.026 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.466 I llama_context: constructing llama_context
0.00.149.484 I llama_context: n_seq_max     = 1
0.00.149.484 I llama_context: n_ctx         = 128
0.00.149.484 I llama_context: n_ctx_per_seq = 128
0.00.149.485 I llama_context: n_batch       = 128
0.00.149.485 I llama_context: n_ubatch      = 128
0.00.149.485 I llama_context: causal_attn   = 1
0.00.149.485 I llama_context: flash_attn    = 0
0.00.149.489 I llama_context: freq_base     = 10000.0
0.00.149.490 I llama_context: freq_scale    = 1
0.00.149.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.149 I llama_context: graph nodes  = 1063
0.00.163.150 I llama_context: graph splits = 1
0.00.163.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.012 I 
0.00.231.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.141 I perplexity: tokenizing the input ..
0.00.237.508 I perplexity: tokenization took 6.363 ms
0.00.237.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.042 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.979 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.026 I llama_perf_context_print:        load time =     230.62 ms
0.02.214.030 I llama_perf_context_print: prompt eval time =    1971.57 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.214.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.032 I llama_perf_context_print:       total time =    1983.05 ms /   129 tokens

real	0m2.264s
user	0m8.319s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q2_K - Medium
0.00.021.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.442 I print_info: arch             = gptneox
0.00.068.443 I print_info: vocab_only       = 0
0.00.068.443 I print_info: n_ctx_train      = 2048
0.00.068.443 I print_info: n_embd           = 2048
0.00.068.444 I print_info: n_layer          = 24
0.00.068.460 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.464 I print_info: is_swa_any       = 0
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.469 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.472 I print_info: f_logit_scale    = 0.0e+00
0.00.068.472 I print_info: f_attn_scale     = 0.0e+00
0.00.068.473 I print_info: n_ff             = 8192
0.00.068.473 I print_info: n_expert         = 0
0.00.068.473 I print_info: n_expert_used    = 0
0.00.068.473 I print_info: causal attn      = 1
0.00.068.474 I print_info: pooling type     = 0
0.00.068.474 I print_info: rope type        = 2
0.00.068.474 I print_info: rope scaling     = linear
0.00.068.475 I print_info: freq_base_train  = 10000.0
0.00.068.476 I print_info: freq_scale_train = 1
0.00.068.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.476 I print_info: rope_finetuned   = unknown
0.00.068.477 I print_info: ssm_d_conv       = 0
0.00.068.477 I print_info: ssm_d_inner      = 0
0.00.068.477 I print_info: ssm_d_state      = 0
0.00.068.477 I print_info: ssm_dt_rank      = 0
0.00.068.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.478 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.479 I print_info: general.name     = 1.4B
0.00.068.482 I print_info: vocab type       = BPE
0.00.068.483 I print_info: n_vocab          = 50304
0.00.068.483 I print_info: n_merges         = 50009
0.00.068.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: LF token         = 187 'Ċ'
0.00.068.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: max token length = 1024
0.00.068.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.222 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.483 I llama_context: constructing llama_context
0.00.119.503 I llama_context: n_seq_max     = 1
0.00.119.503 I llama_context: n_ctx         = 2048
0.00.119.504 I llama_context: n_ctx_per_seq = 2048
0.00.119.504 I llama_context: n_batch       = 2048
0.00.119.504 I llama_context: n_ubatch      = 512
0.00.119.504 I llama_context: causal_attn   = 1
0.00.119.505 I llama_context: flash_attn    = 0
0.00.119.507 I llama_context: freq_base     = 10000.0
0.00.119.508 I llama_context: freq_scale    = 1
0.00.119.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.274 I llama_context: graph nodes  = 1063
0.00.201.275 I llama_context: graph splits = 1
0.00.201.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.602 I main: llama threadpool init, n_threads = 4
0.00.284.626 I 
0.00.284.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.713 I 
0.00.284.853 I sampler seed: 1234
0.00.284.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.877 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.233 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.869.238 I llama_perf_context_print:        load time =     282.99 ms
0.01.869.239 I llama_perf_context_print: prompt eval time =      86.00 ms /     7 tokens (   12.29 ms per token,    81.40 tokens per second)
0.01.869.240 I llama_perf_context_print:        eval time =    1487.44 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.869.241 I llama_perf_context_print:       total time =    1585.70 ms /    70 tokens

real	0m1.906s
user	0m6.705s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q2_K - Medium
0.00.021.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.283 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.285 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.287 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.289 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.292 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.225 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.275 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.380 I llama_context: constructing llama_context
0.00.117.394 I llama_context: n_seq_max     = 1
0.00.117.395 I llama_context: n_ctx         = 128
0.00.117.395 I llama_context: n_ctx_per_seq = 128
0.00.117.396 I llama_context: n_batch       = 128
0.00.117.396 I llama_context: n_ubatch      = 128
0.00.117.396 I llama_context: causal_attn   = 1
0.00.117.397 I llama_context: flash_attn    = 0
0.00.117.401 I llama_context: freq_base     = 10000.0
0.00.117.401 I llama_context: freq_scale    = 1
0.00.117.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.296 I llama_context: graph nodes  = 1063
0.00.131.296 I llama_context: graph splits = 1
0.00.131.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.691 I 
0.00.175.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.806 I perplexity: tokenizing the input ..
0.00.182.299 I perplexity: tokenization took 6.488 ms
0.00.182.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.356 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.205 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.289 I llama_perf_context_print:        load time =     175.24 ms
0.01.478.292 I llama_perf_context_print: prompt eval time =    1291.26 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.478.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.294 I llama_perf_context_print:       total time =    1302.63 ms /   129 tokens

real	0m1.512s
user	0m5.505s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q3_K - Medium
0.00.021.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.153 I print_info: is_swa_any       = 0
0.00.067.153 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.155 I print_info: n_gqa            = 1
0.00.067.157 I print_info: n_embd_k_gqa     = 2048
0.00.067.158 I print_info: n_embd_v_gqa     = 2048
0.00.067.159 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.169 I print_info: vocab type       = BPE
0.00.067.170 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.435 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.450 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.552 I llama_context: constructing llama_context
0.00.199.584 I llama_context: n_seq_max     = 1
0.00.199.591 I llama_context: n_ctx         = 2048
0.00.199.598 I llama_context: n_ctx_per_seq = 2048
0.00.199.604 I llama_context: n_batch       = 2048
0.00.199.610 I llama_context: n_ubatch      = 512
0.00.199.616 I llama_context: causal_attn   = 1
0.00.199.623 I llama_context: flash_attn    = 0
0.00.199.635 I llama_context: freq_base     = 10000.0
0.00.199.642 I llama_context: freq_scale    = 1
0.00.199.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.264 I llama_context: graph nodes  = 1063
0.00.279.265 I llama_context: graph splits = 1
0.00.279.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.516 I main: llama threadpool init, n_threads = 4
0.00.370.539 I 
0.00.370.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.637 I 
0.00.370.763 I sampler seed: 1234
0.00.370.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.789 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.338 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.198.342 I llama_perf_context_print:        load time =     368.81 ms
0.02.198.344 I llama_perf_context_print: prompt eval time =      68.28 ms /     7 tokens (    9.75 ms per token,   102.52 tokens per second)
0.02.198.345 I llama_perf_context_print:        eval time =    1748.08 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.198.346 I llama_perf_context_print:       total time =    1828.95 ms /    70 tokens

real	0m2.241s
user	0m8.036s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q3_K - Medium
0.00.020.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.682 I print_info: n_head           = 16
0.00.067.684 I print_info: n_head_kv        = 16
0.00.067.684 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: is_swa_any       = 0
0.00.067.686 I print_info: n_embd_head_k    = 128
0.00.067.686 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.689 I print_info: n_embd_k_gqa     = 2048
0.00.067.690 I print_info: n_embd_v_gqa     = 2048
0.00.067.692 I print_info: f_norm_eps       = 1.0e-05
0.00.067.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.693 I print_info: f_logit_scale    = 0.0e+00
0.00.067.693 I print_info: f_attn_scale     = 0.0e+00
0.00.067.694 I print_info: n_ff             = 8192
0.00.067.695 I print_info: n_expert         = 0
0.00.067.695 I print_info: n_expert_used    = 0
0.00.067.695 I print_info: causal attn      = 1
0.00.067.696 I print_info: pooling type     = 0
0.00.067.696 I print_info: rope type        = 2
0.00.067.696 I print_info: rope scaling     = linear
0.00.067.697 I print_info: freq_base_train  = 10000.0
0.00.067.698 I print_info: freq_scale_train = 1
0.00.067.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.699 I print_info: ssm_d_conv       = 0
0.00.067.699 I print_info: ssm_d_inner      = 0
0.00.067.699 I print_info: ssm_d_state      = 0
0.00.067.699 I print_info: ssm_dt_rank      = 0
0.00.067.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: max token length = 1024
0.00.067.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.048 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.070 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.841 I llama_context: constructing llama_context
0.00.200.858 I llama_context: n_seq_max     = 1
0.00.200.859 I llama_context: n_ctx         = 128
0.00.200.859 I llama_context: n_ctx_per_seq = 128
0.00.200.859 I llama_context: n_batch       = 128
0.00.200.859 I llama_context: n_ubatch      = 128
0.00.200.860 I llama_context: causal_attn   = 1
0.00.200.860 I llama_context: flash_attn    = 0
0.00.200.864 I llama_context: freq_base     = 10000.0
0.00.200.865 I llama_context: freq_scale    = 1
0.00.200.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.254 I llama_context: graph nodes  = 1063
0.00.214.254 I llama_context: graph splits = 1
0.00.214.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.406 I 
0.00.265.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.573 I perplexity: tokenizing the input ..
0.00.272.107 I perplexity: tokenization took 6.53 ms
0.00.272.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.840 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.801 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.848 I llama_perf_context_print:        load time =     265.00 ms
0.01.174.865 I llama_perf_context_print: prompt eval time =     897.77 ms /   128 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.174.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.868 I llama_perf_context_print:       total time =     909.47 ms /   129 tokens

real	0m1.217s
user	0m4.288s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_K - Medium
0.00.021.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.676 I load: special tokens cache size = 25
0.00.067.859 I load: token to piece cache size = 0.2984 MB
0.00.067.888 I print_info: arch             = gptneox
0.00.067.889 I print_info: vocab_only       = 0
0.00.067.889 I print_info: n_ctx_train      = 2048
0.00.067.889 I print_info: n_embd           = 2048
0.00.067.889 I print_info: n_layer          = 24
0.00.067.904 I print_info: n_head           = 16
0.00.067.906 I print_info: n_head_kv        = 16
0.00.067.906 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.908 I print_info: is_swa_any       = 0
0.00.067.908 I print_info: n_embd_head_k    = 128
0.00.067.909 I print_info: n_embd_head_v    = 128
0.00.067.910 I print_info: n_gqa            = 1
0.00.067.912 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.914 I print_info: f_norm_eps       = 1.0e-05
0.00.067.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.916 I print_info: f_logit_scale    = 0.0e+00
0.00.067.916 I print_info: f_attn_scale     = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.917 I print_info: n_expert         = 0
0.00.067.917 I print_info: n_expert_used    = 0
0.00.067.917 I print_info: causal attn      = 1
0.00.067.918 I print_info: pooling type     = 0
0.00.067.918 I print_info: rope type        = 2
0.00.067.918 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.920 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.921 I print_info: ssm_d_conv       = 0
0.00.067.921 I print_info: ssm_d_inner      = 0
0.00.067.922 I print_info: ssm_d_state      = 0
0.00.067.922 I print_info: ssm_dt_rank      = 0
0.00.067.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.923 I print_info: model type       = 1.4B
0.00.067.924 I print_info: model params     = 1.41 B
0.00.067.924 I print_info: general.name     = 1.4B
0.00.067.927 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.928 I print_info: n_merges         = 50009
0.00.067.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: LF token         = 187 'Ċ'
0.00.067.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: max token length = 1024
0.00.067.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.019 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.041 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.180 I llama_context: constructing llama_context
0.00.249.216 I llama_context: n_seq_max     = 1
0.00.249.223 I llama_context: n_ctx         = 2048
0.00.249.230 I llama_context: n_ctx_per_seq = 2048
0.00.249.236 I llama_context: n_batch       = 2048
0.00.249.243 I llama_context: n_ubatch      = 512
0.00.249.249 I llama_context: causal_attn   = 1
0.00.249.256 I llama_context: flash_attn    = 0
0.00.249.268 I llama_context: freq_base     = 10000.0
0.00.249.290 I llama_context: freq_scale    = 1
0.00.249.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.667 I llama_context: graph nodes  = 1063
0.00.330.667 I llama_context: graph splits = 1
0.00.330.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.896 I main: llama threadpool init, n_threads = 4
0.00.428.918 I 
0.00.428.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.003 I 
0.00.429.108 I sampler seed: 1234
0.00.429.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.133 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.935 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.552.940 I llama_perf_context_print:        load time =     427.19 ms
0.02.552.942 I llama_perf_context_print: prompt eval time =      66.02 ms /     7 tokens (    9.43 ms per token,   106.03 tokens per second)
0.02.552.943 I llama_perf_context_print:        eval time =    2046.27 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.552.943 I llama_perf_context_print:       total time =    2125.14 ms /    70 tokens

real	0m2.603s
user	0m9.429s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q4_K - Medium
0.00.021.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.567 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.568 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.584 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.586 I print_info: n_rot            = 32
0.00.067.586 I print_info: n_swa            = 0
0.00.067.588 I print_info: is_swa_any       = 0
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.596 I print_info: f_logit_scale    = 0.0e+00
0.00.067.596 I print_info: f_attn_scale     = 0.0e+00
0.00.067.597 I print_info: n_ff             = 8192
0.00.067.597 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.598 I print_info: causal attn      = 1
0.00.067.598 I print_info: pooling type     = 0
0.00.067.598 I print_info: rope type        = 2
0.00.067.599 I print_info: rope scaling     = linear
0.00.067.600 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.601 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: ssm_d_conv       = 0
0.00.067.602 I print_info: ssm_d_inner      = 0
0.00.067.602 I print_info: ssm_d_state      = 0
0.00.067.602 I print_info: ssm_dt_rank      = 0
0.00.067.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.603 I print_info: model type       = 1.4B
0.00.067.604 I print_info: model params     = 1.41 B
0.00.067.604 I print_info: general.name     = 1.4B
0.00.067.607 I print_info: vocab type       = BPE
0.00.067.608 I print_info: n_vocab          = 50304
0.00.067.608 I print_info: n_merges         = 50009
0.00.067.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: LF token         = 187 'Ċ'
0.00.067.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.499 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.519 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.268.407 I llama_context: constructing llama_context
0.00.268.439 I llama_context: n_seq_max     = 1
0.00.268.446 I llama_context: n_ctx         = 128
0.00.268.453 I llama_context: n_ctx_per_seq = 128
0.00.268.459 I llama_context: n_batch       = 128
0.00.268.466 I llama_context: n_ubatch      = 128
0.00.268.474 I llama_context: causal_attn   = 1
0.00.268.480 I llama_context: flash_attn    = 0
0.00.268.492 I llama_context: freq_base     = 10000.0
0.00.268.501 I llama_context: freq_scale    = 1
0.00.268.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.172 I llama_context: graph nodes  = 1063
0.00.282.185 I llama_context: graph splits = 1
0.00.282.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.903 I 
0.00.347.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.015 I perplexity: tokenizing the input ..
0.00.354.546 I perplexity: tokenization took 6.526 ms
0.00.354.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.257 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.926.387 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.926.430 I llama_perf_context_print:        load time =     347.45 ms
0.00.926.455 I llama_perf_context_print: prompt eval time =     566.79 ms /   128 tokens (    4.43 ms per token,   225.83 tokens per second)
0.00.926.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.458 I llama_perf_context_print:       total time =     578.55 ms /   129 tokens

real	0m0.972s
user	0m3.392s
sys	0m0.443s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q5_K - Medium
0.00.021.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.900 I print_info: n_head           = 16
0.00.066.902 I print_info: n_head_kv        = 16
0.00.066.902 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.903 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.911 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.279 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.296 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.203 I llama_context: constructing llama_context
0.00.276.237 I llama_context: n_seq_max     = 1
0.00.276.244 I llama_context: n_ctx         = 2048
0.00.276.250 I llama_context: n_ctx_per_seq = 2048
0.00.276.257 I llama_context: n_batch       = 2048
0.00.276.263 I llama_context: n_ubatch      = 512
0.00.276.270 I llama_context: causal_attn   = 1
0.00.276.276 I llama_context: flash_attn    = 0
0.00.276.287 I llama_context: freq_base     = 10000.0
0.00.276.296 I llama_context: freq_scale    = 1
0.00.276.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.704 I llama_context: graph nodes  = 1063
0.00.356.705 I llama_context: graph splits = 1
0.00.356.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.593 I main: llama threadpool init, n_threads = 4
0.00.471.615 I 
0.00.471.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.691 I 
0.00.471.801 I sampler seed: 1234
0.00.471.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.816 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.149 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.03.044.154 I llama_perf_context_print:        load time =     469.96 ms
0.03.044.155 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.46 tokens per second)
0.03.044.156 I llama_perf_context_print:        eval time =    2467.13 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.044.156 I llama_perf_context_print:       total time =    2573.69 ms /    70 tokens

real	0m3.097s
user	0m11.404s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q5_K - Medium
0.00.021.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.720 I load: special tokens cache size = 25
0.00.065.804 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.833 I print_info: vocab_only       = 0
0.00.065.833 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.833 I print_info: n_layer          = 24
0.00.065.848 I print_info: n_head           = 16
0.00.065.849 I print_info: n_head_kv        = 16
0.00.065.849 I print_info: n_rot            = 32
0.00.065.850 I print_info: n_swa            = 0
0.00.065.851 I print_info: is_swa_any       = 0
0.00.065.851 I print_info: n_embd_head_k    = 128
0.00.065.851 I print_info: n_embd_head_v    = 128
0.00.065.853 I print_info: n_gqa            = 1
0.00.065.854 I print_info: n_embd_k_gqa     = 2048
0.00.065.855 I print_info: n_embd_v_gqa     = 2048
0.00.065.856 I print_info: f_norm_eps       = 1.0e-05
0.00.065.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.857 I print_info: f_logit_scale    = 0.0e+00
0.00.065.857 I print_info: f_attn_scale     = 0.0e+00
0.00.065.858 I print_info: n_ff             = 8192
0.00.065.858 I print_info: n_expert         = 0
0.00.065.858 I print_info: n_expert_used    = 0
0.00.065.858 I print_info: causal attn      = 1
0.00.065.859 I print_info: pooling type     = 0
0.00.065.859 I print_info: rope type        = 2
0.00.065.859 I print_info: rope scaling     = linear
0.00.065.860 I print_info: freq_base_train  = 10000.0
0.00.065.861 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.861 I print_info: ssm_d_conv       = 0
0.00.065.861 I print_info: ssm_d_inner      = 0
0.00.065.861 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.862 I print_info: model type       = 1.4B
0.00.065.863 I print_info: model params     = 1.41 B
0.00.065.863 I print_info: general.name     = 1.4B
0.00.065.865 I print_info: vocab type       = BPE
0.00.065.866 I print_info: n_vocab          = 50304
0.00.065.866 I print_info: n_merges         = 50009
0.00.065.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: LF token         = 187 'Ċ'
0.00.065.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: max token length = 1024
0.00.065.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.662 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.680 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.759 I llama_context: constructing llama_context
0.00.268.788 I llama_context: n_seq_max     = 1
0.00.268.795 I llama_context: n_ctx         = 128
0.00.268.801 I llama_context: n_ctx_per_seq = 128
0.00.268.809 I llama_context: n_batch       = 128
0.00.268.815 I llama_context: n_ubatch      = 128
0.00.268.821 I llama_context: causal_attn   = 1
0.00.268.828 I llama_context: flash_attn    = 0
0.00.268.851 I llama_context: freq_base     = 10000.0
0.00.268.858 I llama_context: freq_scale    = 1
0.00.268.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.564 I llama_context: graph nodes  = 1063
0.00.282.571 I llama_context: graph splits = 1
0.00.282.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.856 I 
0.00.357.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.991 I perplexity: tokenizing the input ..
0.00.364.509 I perplexity: tokenization took 6.514 ms
0.00.364.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.320 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.312 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.360 I llama_perf_context_print:        load time =     357.44 ms
0.01.028.375 I llama_perf_context_print: prompt eval time =     658.76 ms /   128 tokens (    5.15 ms per token,   194.30 tokens per second)
0.01.028.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.380 I llama_perf_context_print:       total time =     670.53 ms /   129 tokens

real	0m1.079s
user	0m3.637s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q6_K
0.00.021.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.067.143 I load: token to piece cache size = 0.2984 MB
0.00.067.171 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.172 I print_info: n_ctx_train      = 2048
0.00.067.172 I print_info: n_embd           = 2048
0.00.067.172 I print_info: n_layer          = 24
0.00.067.187 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.190 I print_info: is_swa_any       = 0
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.195 I print_info: n_embd_v_gqa     = 2048
0.00.067.196 I print_info: f_norm_eps       = 1.0e-05
0.00.067.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.198 I print_info: f_attn_scale     = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.200 I print_info: pooling type     = 0
0.00.067.200 I print_info: rope type        = 2
0.00.067.200 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.203 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.205 I print_info: model params     = 1.41 B
0.00.067.205 I print_info: general.name     = 1.4B
0.00.067.208 I print_info: vocab type       = BPE
0.00.067.209 I print_info: n_vocab          = 50304
0.00.067.209 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.218 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.240 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.201 I llama_context: constructing llama_context
0.00.282.237 I llama_context: n_seq_max     = 1
0.00.282.243 I llama_context: n_ctx         = 2048
0.00.282.250 I llama_context: n_ctx_per_seq = 2048
0.00.282.257 I llama_context: n_batch       = 2048
0.00.282.263 I llama_context: n_ubatch      = 512
0.00.282.269 I llama_context: causal_attn   = 1
0.00.282.275 I llama_context: flash_attn    = 0
0.00.282.287 I llama_context: freq_base     = 10000.0
0.00.282.295 I llama_context: freq_scale    = 1
0.00.282.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.784 I llama_context: graph nodes  = 1063
0.00.362.784 I llama_context: graph splits = 1
0.00.362.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.353 I main: llama threadpool init, n_threads = 4
0.00.503.375 I 
0.00.503.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.462 I 
0.00.503.607 I sampler seed: 1234
0.00.503.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.636 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.244.031 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.03.244.036 I llama_perf_context_print:        load time =     501.67 ms
0.03.244.038 I llama_perf_context_print: prompt eval time =     123.21 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.03.244.039 I llama_perf_context_print:        eval time =    2605.25 ms /    63 runs   (   41.35 ms per token,    24.18 tokens per second)
0.03.244.039 I llama_perf_context_print:       total time =    2741.80 ms /    70 tokens

real	0m3.302s
user	0m12.138s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q6_K
0.00.021.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.129 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.129 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.130 I print_info: n_layer          = 24
0.00.068.139 I print_info: n_head           = 16
0.00.068.141 I print_info: n_head_kv        = 16
0.00.068.141 I print_info: n_rot            = 32
0.00.068.142 I print_info: n_swa            = 0
0.00.068.143 I print_info: is_swa_any       = 0
0.00.068.143 I print_info: n_embd_head_k    = 128
0.00.068.143 I print_info: n_embd_head_v    = 128
0.00.068.145 I print_info: n_gqa            = 1
0.00.068.146 I print_info: n_embd_k_gqa     = 2048
0.00.068.148 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.151 I print_info: f_logit_scale    = 0.0e+00
0.00.068.151 I print_info: f_attn_scale     = 0.0e+00
0.00.068.152 I print_info: n_ff             = 8192
0.00.068.152 I print_info: n_expert         = 0
0.00.068.152 I print_info: n_expert_used    = 0
0.00.068.152 I print_info: causal attn      = 1
0.00.068.153 I print_info: pooling type     = 0
0.00.068.153 I print_info: rope type        = 2
0.00.068.154 I print_info: rope scaling     = linear
0.00.068.155 I print_info: freq_base_train  = 10000.0
0.00.068.156 I print_info: freq_scale_train = 1
0.00.068.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.157 I print_info: rope_finetuned   = unknown
0.00.068.157 I print_info: ssm_d_conv       = 0
0.00.068.158 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.165 I print_info: vocab type       = BPE
0.00.068.166 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: LF token         = 187 'Ċ'
0.00.068.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: max token length = 1024
0.00.068.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.402 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.424 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.648 I llama_context: constructing llama_context
0.00.282.685 I llama_context: n_seq_max     = 1
0.00.282.692 I llama_context: n_ctx         = 128
0.00.282.699 I llama_context: n_ctx_per_seq = 128
0.00.282.705 I llama_context: n_batch       = 128
0.00.282.712 I llama_context: n_ubatch      = 128
0.00.282.718 I llama_context: causal_attn   = 1
0.00.282.738 I llama_context: flash_attn    = 0
0.00.282.749 I llama_context: freq_base     = 10000.0
0.00.282.756 I llama_context: freq_scale    = 1
0.00.282.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.566 I llama_context: graph nodes  = 1063
0.00.296.573 I llama_context: graph splits = 1
0.00.296.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.499 I 
0.00.398.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.618 I perplexity: tokenizing the input ..
0.00.405.224 I perplexity: tokenization took 6.602 ms
0.00.405.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.898 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.815 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.931 I llama_perf_context_print:        load time =     398.12 ms
0.01.208.950 I llama_perf_context_print: prompt eval time =     798.68 ms /   128 tokens (    6.24 ms per token,   160.26 tokens per second)
0.01.208.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.952 I llama_perf_context_print:       total time =     810.42 ms /   129 tokens

real	0m1.262s
user	0m4.360s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.937 I print_info: arch             = gptneox
0.00.067.937 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.938 I print_info: n_embd           = 2048
0.00.067.938 I print_info: n_layer          = 24
0.00.067.948 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.950 I print_info: n_rot            = 32
0.00.067.950 I print_info: n_swa            = 0
0.00.067.951 I print_info: is_swa_any       = 0
0.00.067.952 I print_info: n_embd_head_k    = 128
0.00.067.952 I print_info: n_embd_head_v    = 128
0.00.067.954 I print_info: n_gqa            = 1
0.00.067.956 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.961 I print_info: n_expert_used    = 0
0.00.067.961 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.963 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.964 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.965 I print_info: ssm_d_inner      = 0
0.00.067.965 I print_info: ssm_d_state      = 0
0.00.067.965 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.966 I print_info: model type       = 1.4B
0.00.067.967 I print_info: model params     = 1.41 B
0.00.067.967 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.971 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.925 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.947 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.536 I llama_context: constructing llama_context
0.00.234.569 I llama_context: n_seq_max     = 1
0.00.234.576 I llama_context: n_ctx         = 2048
0.00.234.583 I llama_context: n_ctx_per_seq = 2048
0.00.234.589 I llama_context: n_batch       = 2048
0.00.234.596 I llama_context: n_ubatch      = 512
0.00.234.602 I llama_context: causal_attn   = 1
0.00.234.608 I llama_context: flash_attn    = 0
0.00.234.622 I llama_context: freq_base     = 10000.0
0.00.234.629 I llama_context: freq_scale    = 1
0.00.234.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.569 I llama_context: graph nodes  = 1063
0.00.318.569 I llama_context: graph splits = 1
0.00.318.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.584 I llama_context: constructing llama_context
0.00.891.608 I llama_context: n_seq_max     = 1
0.00.891.608 I llama_context: n_ctx         = 2048
0.00.891.609 I llama_context: n_ctx_per_seq = 2048
0.00.891.609 I llama_context: n_batch       = 2048
0.00.891.609 I llama_context: n_ubatch      = 512
0.00.891.610 I llama_context: causal_attn   = 1
0.00.891.610 I llama_context: flash_attn    = 0
0.00.891.616 I llama_context: freq_base     = 10000.0
0.00.891.617 I llama_context: freq_scale    = 1
0.00.891.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.065 I llama_context: graph nodes  = 1063
0.00.974.065 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.986 I llama_context: constructing llama_context
0.01.461.010 I llama_context: n_seq_max     = 1
0.01.461.010 I llama_context: n_ctx         = 2048
0.01.461.010 I llama_context: n_ctx_per_seq = 2048
0.01.461.011 I llama_context: n_batch       = 2048
0.01.461.011 I llama_context: n_ubatch      = 512
0.01.461.011 I llama_context: causal_attn   = 1
0.01.461.012 I llama_context: flash_attn    = 0
0.01.461.018 I llama_context: freq_base     = 10000.0
0.01.461.019 I llama_context: freq_scale    = 1
0.01.461.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.548 I llama_context: graph nodes  = 1063
0.01.542.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.388s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5594 (d01d112a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q4_0
0.00.020.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.396 I load: special tokens cache size = 25
0.00.066.474 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.517 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.518 I print_info: is_swa_any       = 0
0.00.066.518 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.520 I print_info: n_gqa            = 1
0.00.066.522 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.524 I print_info: f_norm_eps       = 1.0e-05
0.00.066.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.526 I print_info: f_logit_scale    = 0.0e+00
0.00.066.527 I print_info: f_attn_scale     = 0.0e+00
0.00.066.528 I print_info: n_ff             = 8192
0.00.066.528 I print_info: n_expert         = 0
0.00.066.529 I print_info: n_expert_used    = 0
0.00.066.529 I print_info: causal attn      = 1
0.00.066.529 I print_info: pooling type     = 0
0.00.066.530 I print_info: rope type        = 2
0.00.066.531 I print_info: rope scaling     = linear
0.00.066.532 I print_info: freq_base_train  = 10000.0
0.00.066.533 I print_info: freq_scale_train = 1
0.00.066.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.534 I print_info: ssm_d_conv       = 0
0.00.066.534 I print_info: ssm_d_inner      = 0
0.00.066.534 I print_info: ssm_d_state      = 0
0.00.066.535 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.536 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.541 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: max token length = 1024
0.00.066.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.311 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.332 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.956 I llama_context: constructing llama_context
0.00.228.973 I llama_context: n_seq_max     = 1
0.00.228.974 I llama_context: n_ctx         = 2048
0.00.228.975 I llama_context: n_ctx_per_seq = 2048
0.00.228.975 I llama_context: n_batch       = 2048
0.00.228.976 I llama_context: n_ubatch      = 512
0.00.228.977 I llama_context: causal_attn   = 1
0.00.228.977 I llama_context: flash_attn    = 1
0.00.228.984 I llama_context: freq_base     = 10000.0
0.00.228.985 I llama_context: freq_scale    = 1
0.00.229.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.756 I llama_context: graph nodes  = 968
0.00.308.757 I llama_context: graph splits = 1
0.00.308.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.090 I llama_context: constructing llama_context
0.00.817.109 I llama_context: n_seq_max     = 1
0.00.817.109 I llama_context: n_ctx         = 2048
0.00.817.110 I llama_context: n_ctx_per_seq = 2048
0.00.817.110 I llama_context: n_batch       = 2048
0.00.817.110 I llama_context: n_ubatch      = 512
0.00.817.111 I llama_context: causal_attn   = 1
0.00.817.111 I llama_context: flash_attn    = 1
0.00.817.116 I llama_context: freq_base     = 10000.0
0.00.817.117 I llama_context: freq_scale    = 1
0.00.817.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.888.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.357 I llama_context: graph nodes  = 968
0.00.897.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.620 I llama_context: constructing llama_context
0.01.343.639 I llama_context: n_seq_max     = 1
0.01.343.639 I llama_context: n_ctx         = 2048
0.01.343.640 I llama_context: n_ctx_per_seq = 2048
0.01.343.640 I llama_context: n_batch       = 2048
0.01.343.640 I llama_context: n_ubatch      = 512
0.01.343.641 I llama_context: causal_attn   = 1
0.01.343.641 I llama_context: flash_attn    = 1
0.01.343.646 I llama_context: freq_base     = 10000.0
0.01.343.647 I llama_context: freq_scale    = 1
0.01.343.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.415.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.781 I llama_context: graph nodes  = 968
0.01.423.781 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.866s
sys	0m0.679s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
