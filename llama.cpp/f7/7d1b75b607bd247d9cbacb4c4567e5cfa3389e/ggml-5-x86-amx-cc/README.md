## Summary

- status:  SUCCESS ✅
- runtime: 4:53.12
- date:    Wed Jun 11 12:55:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f77d1b75b607bd247d9cbacb4c4567e5cfa3389e
- author:  Georgi Gerganov
```
cmake : handle whitepsaces in path during metal build

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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
14/33 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.22 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.91 sec*proc (33 tests)

Total Test time (real) =  44.93 sec

real	0m44.933s
user	0m57.004s
sys	0m0.774s
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
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.42 sec
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
main    =  21.23 sec*proc (33 tests)

Total Test time (real) =  21.24 sec

real	0m21.249s
user	0m22.850s
sys	0m0.768s
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
0.00.000.266 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.423 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.424 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.515 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type  f16:   73 tensors
0.00.008.226 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = F16
0.00.008.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.319 I load: special tokens cache size = 5
0.00.024.003 I load: token to piece cache size = 0.2032 MB
0.00.024.035 I print_info: arch             = bert
0.00.024.036 I print_info: vocab_only       = 0
0.00.024.036 I print_info: n_ctx_train      = 512
0.00.024.036 I print_info: n_embd           = 384
0.00.024.037 I print_info: n_layer          = 12
0.00.024.053 I print_info: n_head           = 12
0.00.024.055 I print_info: n_head_kv        = 12
0.00.024.055 I print_info: n_rot            = 32
0.00.024.056 I print_info: n_swa            = 0
0.00.024.057 I print_info: is_swa_any       = 0
0.00.024.058 I print_info: n_embd_head_k    = 32
0.00.024.058 I print_info: n_embd_head_v    = 32
0.00.024.060 I print_info: n_gqa            = 1
0.00.024.062 I print_info: n_embd_k_gqa     = 384
0.00.024.064 I print_info: n_embd_v_gqa     = 384
0.00.024.065 I print_info: f_norm_eps       = 1.0e-12
0.00.024.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.072 I print_info: f_logit_scale    = 0.0e+00
0.00.024.072 I print_info: f_attn_scale     = 0.0e+00
0.00.024.074 I print_info: n_ff             = 1536
0.00.024.074 I print_info: n_expert         = 0
0.00.024.075 I print_info: n_expert_used    = 0
0.00.024.075 I print_info: causal attn      = 0
0.00.024.076 I print_info: pooling type     = 2
0.00.024.076 I print_info: rope type        = 2
0.00.024.076 I print_info: rope scaling     = linear
0.00.024.078 I print_info: freq_base_train  = 10000.0
0.00.024.079 I print_info: freq_scale_train = 1
0.00.024.079 I print_info: n_ctx_orig_yarn  = 512
0.00.024.079 I print_info: rope_finetuned   = unknown
0.00.024.080 I print_info: ssm_d_conv       = 0
0.00.024.080 I print_info: ssm_d_inner      = 0
0.00.024.080 I print_info: ssm_d_state      = 0
0.00.024.080 I print_info: ssm_dt_rank      = 0
0.00.024.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.081 I print_info: n_cls_out        = 1
0.00.024.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.083 I print_info: model type       = 33M
0.00.024.083 I print_info: model params     = 33.21 M
0.00.024.084 I print_info: general.name     = Bge Small
0.00.024.087 I print_info: vocab type       = WPM
0.00.024.088 I print_info: n_vocab          = 30522
0.00.024.088 I print_info: n_merges         = 0
0.00.024.089 I print_info: BOS token        = 101 '[CLS]'
0.00.024.089 I print_info: UNK token        = 100 '[UNK]'
0.00.024.090 I print_info: SEP token        = 102 '[SEP]'
0.00.024.090 I print_info: PAD token        = 0 '[PAD]'
0.00.024.090 I print_info: MASK token       = 103 '[MASK]'
0.00.024.091 I print_info: LF token         = 0 '[PAD]'
0.00.024.091 I print_info: max token length = 21
0.00.024.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.428 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.009 I llama_context: constructing llama_context
0.00.044.022 I llama_context: n_seq_max     = 1
0.00.044.023 I llama_context: n_ctx         = 512
0.00.044.023 I llama_context: n_ctx_per_seq = 512
0.00.044.023 I llama_context: n_batch       = 2048
0.00.044.024 I llama_context: n_ubatch      = 2048
0.00.044.025 I llama_context: causal_attn   = 0
0.00.044.025 I llama_context: flash_attn    = 0
0.00.044.027 I llama_context: freq_base     = 10000.0
0.00.044.027 I llama_context: freq_scale    = 1
0.00.044.057 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.893 I 
0.00.054.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.137 I llama_perf_context_print:        load time =      54.56 ms
0.00.061.140 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1809.05 tokens per second)
0.00.061.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.141 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.072s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.099 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.110 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.110 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.111 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.111 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.914 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.915 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.915 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.916 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.917 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.918 I llama_model_loader: - type  f32:  124 tensors
0.00.007.919 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.921 I print_info: file format = GGUF V3 (latest)
0.00.007.921 I print_info: file type   = Q8_0
0.00.007.925 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.810 I load: special tokens cache size = 5
0.00.023.375 I load: token to piece cache size = 0.2032 MB
0.00.023.403 I print_info: arch             = bert
0.00.023.403 I print_info: vocab_only       = 0
0.00.023.403 I print_info: n_ctx_train      = 512
0.00.023.404 I print_info: n_embd           = 384
0.00.023.404 I print_info: n_layer          = 12
0.00.023.418 I print_info: n_head           = 12
0.00.023.420 I print_info: n_head_kv        = 12
0.00.023.420 I print_info: n_rot            = 32
0.00.023.420 I print_info: n_swa            = 0
0.00.023.422 I print_info: is_swa_any       = 0
0.00.023.422 I print_info: n_embd_head_k    = 32
0.00.023.422 I print_info: n_embd_head_v    = 32
0.00.023.423 I print_info: n_gqa            = 1
0.00.023.425 I print_info: n_embd_k_gqa     = 384
0.00.023.426 I print_info: n_embd_v_gqa     = 384
0.00.023.427 I print_info: f_norm_eps       = 1.0e-12
0.00.023.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.428 I print_info: f_logit_scale    = 0.0e+00
0.00.023.428 I print_info: f_attn_scale     = 0.0e+00
0.00.023.429 I print_info: n_ff             = 1536
0.00.023.429 I print_info: n_expert         = 0
0.00.023.429 I print_info: n_expert_used    = 0
0.00.023.429 I print_info: causal attn      = 0
0.00.023.430 I print_info: pooling type     = 2
0.00.023.430 I print_info: rope type        = 2
0.00.023.430 I print_info: rope scaling     = linear
0.00.023.431 I print_info: freq_base_train  = 10000.0
0.00.023.432 I print_info: freq_scale_train = 1
0.00.023.432 I print_info: n_ctx_orig_yarn  = 512
0.00.023.433 I print_info: rope_finetuned   = unknown
0.00.023.433 I print_info: ssm_d_conv       = 0
0.00.023.434 I print_info: ssm_d_inner      = 0
0.00.023.434 I print_info: ssm_d_state      = 0
0.00.023.434 I print_info: ssm_dt_rank      = 0
0.00.023.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.435 I print_info: n_cls_out        = 1
0.00.023.437 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.438 I print_info: model type       = 33M
0.00.023.439 I print_info: model params     = 33.21 M
0.00.023.439 I print_info: general.name     = Bge Small
0.00.023.441 I print_info: vocab type       = WPM
0.00.023.442 I print_info: n_vocab          = 30522
0.00.023.442 I print_info: n_merges         = 0
0.00.023.443 I print_info: BOS token        = 101 '[CLS]'
0.00.023.443 I print_info: UNK token        = 100 '[UNK]'
0.00.023.444 I print_info: SEP token        = 102 '[SEP]'
0.00.023.444 I print_info: PAD token        = 0 '[PAD]'
0.00.023.445 I print_info: MASK token       = 103 '[MASK]'
0.00.023.445 I print_info: LF token         = 0 '[PAD]'
0.00.023.445 I print_info: max token length = 21
0.00.023.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.250 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.272 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.430 I llama_context: constructing llama_context
0.00.034.445 I llama_context: n_seq_max     = 1
0.00.034.447 I llama_context: n_ctx         = 512
0.00.034.448 I llama_context: n_ctx_per_seq = 512
0.00.034.448 I llama_context: n_batch       = 2048
0.00.034.448 I llama_context: n_ubatch      = 2048
0.00.034.449 I llama_context: causal_attn   = 0
0.00.034.449 I llama_context: flash_attn    = 0
0.00.034.451 I llama_context: freq_base     = 10000.0
0.00.034.452 I llama_context: freq_scale    = 1
0.00.034.477 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.354 I 
0.00.042.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.866 I llama_perf_context_print:        load time =      42.05 ms
0.00.045.869 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4065.04 tokens per second)
0.00.045.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.870 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.055s
user	0m0.136s
sys	0m0.025s
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
0.00.000.312 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.796 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.797 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.797 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.797 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.798 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.799 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.802 I llama_model_loader: - type  f32:   40 tensors
0.00.019.803 I llama_model_loader: - type  f16:   26 tensors
0.00.019.805 I print_info: file format = GGUF V3 (latest)
0.00.019.806 I print_info: file type   = F16
0.00.019.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.997 W load: empty token at index 5
0.00.037.359 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.735 I load: special tokens cache size = 5
0.00.345.032 I load: token to piece cache size = 1.5060 MB
0.00.345.058 I print_info: arch             = jina-bert-v2
0.00.345.059 I print_info: vocab_only       = 0
0.00.345.059 I print_info: n_ctx_train      = 8192
0.00.345.059 I print_info: n_embd           = 384
0.00.345.060 I print_info: n_layer          = 4
0.00.345.068 I print_info: n_head           = 12
0.00.345.070 I print_info: n_head_kv        = 12
0.00.345.070 I print_info: n_rot            = 32
0.00.345.070 I print_info: n_swa            = 0
0.00.345.072 I print_info: is_swa_any       = 0
0.00.345.072 I print_info: n_embd_head_k    = 32
0.00.345.072 I print_info: n_embd_head_v    = 32
0.00.345.074 I print_info: n_gqa            = 1
0.00.345.076 I print_info: n_embd_k_gqa     = 384
0.00.345.077 I print_info: n_embd_v_gqa     = 384
0.00.345.079 I print_info: f_norm_eps       = 1.0e-12
0.00.345.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.080 I print_info: f_logit_scale    = 0.0e+00
0.00.345.080 I print_info: f_attn_scale     = 0.0e+00
0.00.345.082 I print_info: n_ff             = 1536
0.00.345.082 I print_info: n_expert         = 0
0.00.345.082 I print_info: n_expert_used    = 0
0.00.345.082 I print_info: causal attn      = 0
0.00.345.083 I print_info: pooling type     = -1
0.00.345.083 I print_info: rope type        = -1
0.00.345.083 I print_info: rope scaling     = linear
0.00.345.084 I print_info: freq_base_train  = 10000.0
0.00.345.085 I print_info: freq_scale_train = 1
0.00.345.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.085 I print_info: rope_finetuned   = unknown
0.00.345.086 I print_info: ssm_d_conv       = 0
0.00.345.086 I print_info: ssm_d_inner      = 0
0.00.345.086 I print_info: ssm_d_state      = 0
0.00.345.087 I print_info: ssm_dt_rank      = 0
0.00.345.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.088 I print_info: model type       = 33M
0.00.345.089 I print_info: model params     = 32.90 M
0.00.345.089 I print_info: general.name     = Jina Bert Implementation
0.00.345.092 I print_info: vocab type       = BPE
0.00.345.092 I print_info: n_vocab          = 61056
0.00.345.093 I print_info: n_merges         = 39382
0.00.345.093 I print_info: BOS token        = 0 '<s>'
0.00.345.093 I print_info: EOS token        = 2 '</s>'
0.00.345.094 I print_info: UNK token        = 3 '<unk>'
0.00.345.094 I print_info: SEP token        = 2 '</s>'
0.00.345.094 I print_info: PAD token        = 1 '<pad>'
0.00.345.095 I print_info: MASK token       = 4 '<mask>'
0.00.345.095 I print_info: EOG token        = 2 '</s>'
0.00.345.095 I print_info: max token length = 45
0.00.345.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.042 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.065 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.355.865 I llama_context: constructing llama_context
0.00.355.883 I llama_context: n_seq_max     = 1
0.00.355.884 I llama_context: n_ctx         = 8192
0.00.355.884 I llama_context: n_ctx_per_seq = 8192
0.00.355.885 I llama_context: n_batch       = 2048
0.00.355.885 I llama_context: n_ubatch      = 2048
0.00.355.885 I llama_context: causal_attn   = 0
0.00.355.886 I llama_context: flash_attn    = 0
0.00.355.888 I llama_context: freq_base     = 10000.0
0.00.355.888 I llama_context: freq_scale    = 1
0.00.355.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.663 I 
0.00.364.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.902 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.923 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.923 I main: number of tokens in prompt = 13
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


0.00.364.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.930 I main: number of tokens in prompt = 40
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


0.00.365.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.432 I llama_perf_context_print:        load time =     364.28 ms
0.00.373.434 I llama_perf_context_print: prompt eval time =       8.29 ms /    62 tokens (    0.13 ms per token,  7477.99 tokens per second)
0.00.373.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.436 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.391s
user	0m0.404s
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
0.00.000.255 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = all F32 (guessed)
0.00.021.917 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.910 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.829 I print_info: vocab_only       = 0
0.00.067.829 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.830 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.852 I print_info: n_embd_k_gqa     = 2048
0.00.067.853 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.857 I print_info: n_ff             = 8192
0.00.067.857 I print_info: n_expert         = 0
0.00.067.857 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: ssm_d_conv       = 0
0.00.067.861 I print_info: ssm_d_inner      = 0
0.00.067.861 I print_info: ssm_d_state      = 0
0.00.067.861 I print_info: ssm_dt_rank      = 0
0.00.067.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.862 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.396 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.419 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.816 I llama_context: constructing llama_context
0.01.047.832 I llama_context: n_seq_max     = 1
0.01.047.832 I llama_context: n_ctx         = 2048
0.01.047.833 I llama_context: n_ctx_per_seq = 2048
0.01.047.833 I llama_context: n_batch       = 2048
0.01.047.833 I llama_context: n_ubatch      = 512
0.01.047.834 I llama_context: causal_attn   = 1
0.01.047.834 I llama_context: flash_attn    = 0
0.01.047.839 I llama_context: freq_base     = 10000.0
0.01.047.840 I llama_context: freq_scale    = 1
0.01.047.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.393 I llama_context: graph nodes  = 1063
0.01.129.393 I llama_context: graph splits = 1
0.01.129.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.834 I main: llama threadpool init, n_threads = 4
0.01.236.855 I 
0.01.236.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.236.933 I 
0.01.237.038 I sampler seed: 1234
0.01.237.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.061 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.392.204 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.05.392.209 I llama_perf_context_print:        load time =    1235.28 ms
0.05.392.210 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.05.392.211 I llama_perf_context_print:        eval time =    4013.71 ms /    63 runs   (   63.71 ms per token,    15.70 tokens per second)
0.05.392.212 I llama_perf_context_print:       total time =    4156.45 ms /    70 tokens

real	0m5.491s
user	0m17.405s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type  f16:   98 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = all F32 (guessed)
0.00.021.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.303 I print_info: arch             = gptneox
0.00.067.304 I print_info: vocab_only       = 0
0.00.067.304 I print_info: n_ctx_train      = 2048
0.00.067.305 I print_info: n_embd           = 2048
0.00.067.305 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.317 I print_info: is_swa_any       = 0
0.00.067.317 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.319 I print_info: n_gqa            = 1
0.00.067.321 I print_info: n_embd_k_gqa     = 2048
0.00.067.322 I print_info: n_embd_v_gqa     = 2048
0.00.067.323 I print_info: f_norm_eps       = 1.0e-05
0.00.067.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.325 I print_info: f_attn_scale     = 0.0e+00
0.00.067.326 I print_info: n_ff             = 8192
0.00.067.326 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.327 I print_info: causal attn      = 1
0.00.067.327 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.328 I print_info: rope scaling     = linear
0.00.067.329 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.330 I print_info: rope_finetuned   = unknown
0.00.067.330 I print_info: ssm_d_conv       = 0
0.00.067.330 I print_info: ssm_d_inner      = 0
0.00.067.331 I print_info: ssm_d_state      = 0
0.00.067.331 I print_info: ssm_dt_rank      = 0
0.00.067.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.688 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.709 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.176 I llama_context: constructing llama_context
0.01.049.191 I llama_context: n_seq_max     = 1
0.01.049.191 I llama_context: n_ctx         = 128
0.01.049.192 I llama_context: n_ctx_per_seq = 128
0.01.049.192 I llama_context: n_batch       = 128
0.01.049.192 I llama_context: n_ubatch      = 128
0.01.049.193 I llama_context: causal_attn   = 1
0.01.049.193 I llama_context: flash_attn    = 0
0.01.049.198 I llama_context: freq_base     = 10000.0
0.01.049.199 I llama_context: freq_scale    = 1
0.01.049.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.054.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.060 I llama_context: graph nodes  = 1063
0.01.063.060 I llama_context: graph splits = 1
0.01.063.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.573 I 
0.01.133.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.678 I perplexity: tokenizing the input ..
0.01.140.244 I perplexity: tokenization took 6.567 ms
0.01.140.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.292 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.488 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.535 I llama_perf_context_print:        load time =    1133.14 ms
0.02.167.549 I llama_perf_context_print: prompt eval time =    1022.20 ms /   128 tokens (    7.99 ms per token,   125.22 tokens per second)
0.02.167.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.551 I llama_perf_context_print:       total time =    1033.98 ms /   129 tokens

real	0m2.269s
user	0m4.867s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q8_0
0.00.020.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.190 I load: special tokens cache size = 25
0.00.065.934 I load: token to piece cache size = 0.2984 MB
0.00.065.963 I print_info: arch             = gptneox
0.00.065.963 I print_info: vocab_only       = 0
0.00.065.964 I print_info: n_ctx_train      = 2048
0.00.065.964 I print_info: n_embd           = 2048
0.00.065.964 I print_info: n_layer          = 24
0.00.065.978 I print_info: n_head           = 16
0.00.065.980 I print_info: n_head_kv        = 16
0.00.065.980 I print_info: n_rot            = 32
0.00.065.981 I print_info: n_swa            = 0
0.00.065.982 I print_info: is_swa_any       = 0
0.00.065.982 I print_info: n_embd_head_k    = 128
0.00.065.982 I print_info: n_embd_head_v    = 128
0.00.065.984 I print_info: n_gqa            = 1
0.00.065.986 I print_info: n_embd_k_gqa     = 2048
0.00.065.987 I print_info: n_embd_v_gqa     = 2048
0.00.065.988 I print_info: f_norm_eps       = 1.0e-05
0.00.065.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.990 I print_info: f_logit_scale    = 0.0e+00
0.00.065.990 I print_info: f_attn_scale     = 0.0e+00
0.00.065.991 I print_info: n_ff             = 8192
0.00.065.991 I print_info: n_expert         = 0
0.00.065.991 I print_info: n_expert_used    = 0
0.00.065.991 I print_info: causal attn      = 1
0.00.065.992 I print_info: pooling type     = 0
0.00.065.992 I print_info: rope type        = 2
0.00.065.992 I print_info: rope scaling     = linear
0.00.065.993 I print_info: freq_base_train  = 10000.0
0.00.065.994 I print_info: freq_scale_train = 1
0.00.065.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.995 I print_info: rope_finetuned   = unknown
0.00.065.995 I print_info: ssm_d_conv       = 0
0.00.065.995 I print_info: ssm_d_inner      = 0
0.00.065.995 I print_info: ssm_d_state      = 0
0.00.065.995 I print_info: ssm_dt_rank      = 0
0.00.065.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.996 I print_info: model type       = 1.4B
0.00.065.997 I print_info: model params     = 1.41 B
0.00.065.997 I print_info: general.name     = 1.4B
0.00.066.000 I print_info: vocab type       = BPE
0.00.066.001 I print_info: n_vocab          = 50304
0.00.066.001 I print_info: n_merges         = 50009
0.00.066.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: LF token         = 187 'Ċ'
0.00.066.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: max token length = 1024
0.00.066.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.045 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.059 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.067 I llama_context: constructing llama_context
0.00.319.100 I llama_context: n_seq_max     = 1
0.00.319.107 I llama_context: n_ctx         = 2048
0.00.319.114 I llama_context: n_ctx_per_seq = 2048
0.00.319.120 I llama_context: n_batch       = 2048
0.00.319.127 I llama_context: n_ubatch      = 512
0.00.319.133 I llama_context: causal_attn   = 1
0.00.319.142 I llama_context: flash_attn    = 0
0.00.319.152 I llama_context: freq_base     = 10000.0
0.00.319.161 I llama_context: freq_scale    = 1
0.00.319.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.572 I llama_context: graph nodes  = 1063
0.00.399.579 I llama_context: graph splits = 1
0.00.399.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.969 I main: llama threadpool init, n_threads = 4
0.00.487.990 I 
0.00.488.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.074 I 
0.00.488.170 I sampler seed: 1234
0.00.488.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.194 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.078 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.758.084 I llama_perf_context_print:        load time =     486.36 ms
0.02.758.085 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.61 tokens per second)
0.02.758.086 I llama_perf_context_print:        eval time =    2209.01 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.758.087 I llama_perf_context_print:       total time =    2271.24 ms /    70 tokens

real	0m2.824s
user	0m10.022s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q8_0
0.00.021.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.326 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.104 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.105 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.133 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.274 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.297 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.730 I llama_context: constructing llama_context
0.00.324.764 I llama_context: n_seq_max     = 1
0.00.324.773 I llama_context: n_ctx         = 128
0.00.324.782 I llama_context: n_ctx_per_seq = 128
0.00.324.790 I llama_context: n_batch       = 128
0.00.324.798 I llama_context: n_ubatch      = 128
0.00.324.806 I llama_context: causal_attn   = 1
0.00.324.815 I llama_context: flash_attn    = 0
0.00.324.831 I llama_context: freq_base     = 10000.0
0.00.324.851 I llama_context: freq_scale    = 1
0.00.324.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.311 I llama_context: graph nodes  = 1063
0.00.339.312 I llama_context: graph splits = 1
0.00.339.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.386 I 
0.00.385.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.530 I perplexity: tokenizing the input ..
0.00.392.083 I perplexity: tokenization took 6.55 ms
0.00.392.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.669 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.677 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.733 I llama_perf_context_print:        load time =     385.00 ms
0.00.781.735 I llama_perf_context_print: prompt eval time =     384.60 ms /   128 tokens (    3.00 ms per token,   332.81 tokens per second)
0.00.781.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.737 I llama_perf_context_print:       total time =     396.37 ms /   129 tokens

real	0m0.846s
user	0m2.502s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.066.975 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.019 I print_info: n_rot            = 32
0.00.067.019 I print_info: n_swa            = 0
0.00.067.021 I print_info: is_swa_any       = 0
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.021 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.024 I print_info: n_embd_k_gqa     = 2048
0.00.067.025 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.029 I print_info: n_expert         = 0
0.00.067.029 I print_info: n_expert_used    = 0
0.00.067.029 I print_info: causal attn      = 1
0.00.067.029 I print_info: pooling type     = 0
0.00.067.030 I print_info: rope type        = 2
0.00.067.030 I print_info: rope scaling     = linear
0.00.067.031 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.032 I print_info: ssm_d_state      = 0
0.00.067.032 I print_info: ssm_dt_rank      = 0
0.00.067.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.033 I print_info: model type       = 1.4B
0.00.067.034 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.099 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.115 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.547 I llama_context: constructing llama_context
0.00.233.583 I llama_context: n_seq_max     = 1
0.00.233.590 I llama_context: n_ctx         = 2048
0.00.233.597 I llama_context: n_ctx_per_seq = 2048
0.00.233.603 I llama_context: n_batch       = 2048
0.00.233.609 I llama_context: n_ubatch      = 512
0.00.233.629 I llama_context: causal_attn   = 1
0.00.233.636 I llama_context: flash_attn    = 0
0.00.233.647 I llama_context: freq_base     = 10000.0
0.00.233.654 I llama_context: freq_scale    = 1
0.00.233.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.750 I llama_context: graph nodes  = 1063
0.00.313.750 I llama_context: graph splits = 1
0.00.313.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.262 I main: llama threadpool init, n_threads = 4
0.00.396.283 I 
0.00.396.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.369 I 
0.00.396.465 I sampler seed: 1234
0.00.396.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.489 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.692 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.916.698 I llama_perf_context_print:        load time =     394.73 ms
0.01.916.699 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.98 tokens per second)
0.01.916.700 I llama_perf_context_print:        eval time =    1464.67 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.916.701 I llama_perf_context_print:       total time =    1521.50 ms /    70 tokens

real	0m1.961s
user	0m6.809s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.066.314 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.342 I print_info: vocab_only       = 0
0.00.066.342 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.360 I print_info: is_swa_any       = 0
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.368 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.369 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: LF token         = 187 'Ċ'
0.00.066.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.036 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.057 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.047 I llama_context: constructing llama_context
0.00.233.067 I llama_context: n_seq_max     = 1
0.00.233.067 I llama_context: n_ctx         = 128
0.00.233.068 I llama_context: n_ctx_per_seq = 128
0.00.233.068 I llama_context: n_batch       = 128
0.00.233.068 I llama_context: n_ubatch      = 128
0.00.233.068 I llama_context: causal_attn   = 1
0.00.233.069 I llama_context: flash_attn    = 0
0.00.233.074 I llama_context: freq_base     = 10000.0
0.00.233.075 I llama_context: freq_scale    = 1
0.00.233.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.619 I llama_context: graph nodes  = 1063
0.00.246.619 I llama_context: graph splits = 1
0.00.246.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.068 I 
0.00.291.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.193 I perplexity: tokenizing the input ..
0.00.297.732 I perplexity: tokenization took 6.535 ms
0.00.297.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.317 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.354 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.402 I llama_perf_context_print:        load time =     290.69 ms
0.00.729.417 I llama_perf_context_print: prompt eval time =     426.72 ms /   128 tokens (    3.33 ms per token,   299.97 tokens per second)
0.00.729.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.419 I llama_perf_context_print:       total time =     438.36 ms /   129 tokens

real	0m0.772s
user	0m2.511s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_1
0.00.021.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.119 I print_info: n_swa            = 0
0.00.067.120 I print_info: is_swa_any       = 0
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.122 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.125 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.138 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.651 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.271 I llama_context: constructing llama_context
0.00.256.307 I llama_context: n_seq_max     = 1
0.00.256.315 I llama_context: n_ctx         = 2048
0.00.256.321 I llama_context: n_ctx_per_seq = 2048
0.00.256.328 I llama_context: n_batch       = 2048
0.00.256.334 I llama_context: n_ubatch      = 512
0.00.256.341 I llama_context: causal_attn   = 1
0.00.256.349 I llama_context: flash_attn    = 0
0.00.256.360 I llama_context: freq_base     = 10000.0
0.00.256.367 I llama_context: freq_scale    = 1
0.00.256.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.926 I llama_context: graph nodes  = 1063
0.00.338.933 I llama_context: graph splits = 1
0.00.338.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.127 I main: llama threadpool init, n_threads = 4
0.00.425.150 I 
0.00.425.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.238 I 
0.00.425.347 I sampler seed: 1234
0.00.425.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.373 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.509 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.063.514 I llama_perf_context_print:        load time =     423.53 ms
0.02.063.515 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.02.063.516 I llama_perf_context_print:        eval time =    1584.04 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.063.517 I llama_perf_context_print:       total time =    1639.47 ms /    70 tokens

real	0m2.111s
user	0m7.496s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q4_1
0.00.021.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.802 I print_info: arch             = gptneox
0.00.065.803 I print_info: vocab_only       = 0
0.00.065.803 I print_info: n_ctx_train      = 2048
0.00.065.803 I print_info: n_embd           = 2048
0.00.065.804 I print_info: n_layer          = 24
0.00.065.817 I print_info: n_head           = 16
0.00.065.819 I print_info: n_head_kv        = 16
0.00.065.819 I print_info: n_rot            = 32
0.00.065.820 I print_info: n_swa            = 0
0.00.065.821 I print_info: is_swa_any       = 0
0.00.065.821 I print_info: n_embd_head_k    = 128
0.00.065.821 I print_info: n_embd_head_v    = 128
0.00.065.823 I print_info: n_gqa            = 1
0.00.065.824 I print_info: n_embd_k_gqa     = 2048
0.00.065.835 I print_info: n_embd_v_gqa     = 2048
0.00.065.836 I print_info: f_norm_eps       = 1.0e-05
0.00.065.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.838 I print_info: f_logit_scale    = 0.0e+00
0.00.065.838 I print_info: f_attn_scale     = 0.0e+00
0.00.065.839 I print_info: n_ff             = 8192
0.00.065.839 I print_info: n_expert         = 0
0.00.065.839 I print_info: n_expert_used    = 0
0.00.065.840 I print_info: causal attn      = 1
0.00.065.840 I print_info: pooling type     = 0
0.00.065.840 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.842 I print_info: freq_base_train  = 10000.0
0.00.065.842 I print_info: freq_scale_train = 1
0.00.065.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.842 I print_info: rope_finetuned   = unknown
0.00.065.843 I print_info: ssm_d_conv       = 0
0.00.065.843 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.844 I print_info: model type       = 1.4B
0.00.065.845 I print_info: model params     = 1.41 B
0.00.065.845 I print_info: general.name     = 1.4B
0.00.065.847 I print_info: vocab type       = BPE
0.00.065.848 I print_info: n_vocab          = 50304
0.00.065.848 I print_info: n_merges         = 50009
0.00.065.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: max token length = 1024
0.00.065.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.408 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.428 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.850 I llama_context: constructing llama_context
0.00.253.927 I llama_context: n_seq_max     = 1
0.00.253.935 I llama_context: n_ctx         = 128
0.00.253.942 I llama_context: n_ctx_per_seq = 128
0.00.253.948 I llama_context: n_batch       = 128
0.00.253.956 I llama_context: n_ubatch      = 128
0.00.253.976 I llama_context: causal_attn   = 1
0.00.253.984 I llama_context: flash_attn    = 0
0.00.253.994 I llama_context: freq_base     = 10000.0
0.00.254.001 I llama_context: freq_scale    = 1
0.00.254.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.842 I llama_context: graph nodes  = 1063
0.00.267.849 I llama_context: graph splits = 1
0.00.267.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.704 I 
0.00.317.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.832 I perplexity: tokenizing the input ..
0.00.324.376 I perplexity: tokenization took 6.54 ms
0.00.324.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.592 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.429 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.475 I llama_perf_context_print:        load time =     317.31 ms
0.00.779.494 I llama_perf_context_print: prompt eval time =     450.22 ms /   128 tokens (    3.52 ms per token,   284.30 tokens per second)
0.00.779.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.496 I llama_perf_context_print:       total time =     461.80 ms /   129 tokens

real	0m0.824s
user	0m2.753s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q5_0
0.00.021.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.081 I print_info: f_logit_scale    = 0.0e+00
0.00.067.081 I print_info: f_attn_scale     = 0.0e+00
0.00.067.082 I print_info: n_ff             = 8192
0.00.067.082 I print_info: n_expert         = 0
0.00.067.082 I print_info: n_expert_used    = 0
0.00.067.083 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.083 I print_info: rope type        = 2
0.00.067.083 I print_info: rope scaling     = linear
0.00.067.085 I print_info: freq_base_train  = 10000.0
0.00.067.085 I print_info: freq_scale_train = 1
0.00.067.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.086 I print_info: rope_finetuned   = unknown
0.00.067.086 I print_info: ssm_d_conv       = 0
0.00.067.086 I print_info: ssm_d_inner      = 0
0.00.067.086 I print_info: ssm_d_state      = 0
0.00.067.087 I print_info: ssm_dt_rank      = 0
0.00.067.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.087 I print_info: model type       = 1.4B
0.00.067.088 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.091 I print_info: vocab type       = BPE
0.00.067.092 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: LF token         = 187 'Ċ'
0.00.067.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.157 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.179 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.824 I llama_context: constructing llama_context
0.00.143.838 I llama_context: n_seq_max     = 1
0.00.143.838 I llama_context: n_ctx         = 2048
0.00.143.839 I llama_context: n_ctx_per_seq = 2048
0.00.143.839 I llama_context: n_batch       = 2048
0.00.143.839 I llama_context: n_ubatch      = 512
0.00.143.839 I llama_context: causal_attn   = 1
0.00.143.840 I llama_context: flash_attn    = 0
0.00.143.843 I llama_context: freq_base     = 10000.0
0.00.143.843 I llama_context: freq_scale    = 1
0.00.143.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.621 I llama_context: graph nodes  = 1063
0.00.225.621 I llama_context: graph splits = 1
0.00.225.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.904 I main: llama threadpool init, n_threads = 4
0.00.320.924 I 
0.00.321.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.018 I 
0.00.321.133 I sampler seed: 1234
0.00.321.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.157 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.814 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.849.819 I llama_perf_context_print:        load time =     319.37 ms
0.02.849.820 I llama_perf_context_print: prompt eval time =     134.13 ms /     7 tokens (   19.16 ms per token,    52.19 tokens per second)
0.02.849.821 I llama_perf_context_print:        eval time =    2383.12 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.849.822 I llama_perf_context_print:       total time =    2529.97 ms /    70 tokens

real	0m2.898s
user	0m10.523s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_0
0.00.021.322 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.295 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.325 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.326 I print_info: n_layer          = 24
0.00.067.336 I print_info: n_head           = 16
0.00.067.338 I print_info: n_head_kv        = 16
0.00.067.338 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: f_attn_scale     = 0.0e+00
0.00.067.350 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.351 I print_info: causal attn      = 1
0.00.067.351 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.353 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.595 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.609 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.433 I llama_context: constructing llama_context
0.00.144.449 I llama_context: n_seq_max     = 1
0.00.144.449 I llama_context: n_ctx         = 128
0.00.144.449 I llama_context: n_ctx_per_seq = 128
0.00.144.449 I llama_context: n_batch       = 128
0.00.144.450 I llama_context: n_ubatch      = 128
0.00.144.450 I llama_context: causal_attn   = 1
0.00.144.450 I llama_context: flash_attn    = 0
0.00.144.453 I llama_context: freq_base     = 10000.0
0.00.144.454 I llama_context: freq_scale    = 1
0.00.144.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.043 I llama_context: graph nodes  = 1063
0.00.158.043 I llama_context: graph splits = 1
0.00.158.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.644 I 
0.00.211.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.760 I perplexity: tokenizing the input ..
0.00.217.879 I perplexity: tokenization took 6.116 ms
0.00.217.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.596 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.750 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.792 I llama_perf_context_print:        load time =     211.21 ms
0.01.347.809 I llama_perf_context_print: prompt eval time =    1124.87 ms /   128 tokens (    8.79 ms per token,   113.79 tokens per second)
0.01.347.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.811 I llama_perf_context_print:       total time =    1136.17 ms /   129 tokens

real	0m1.394s
user	0m4.884s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_1
0.00.021.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.045 I print_info: n_head_kv        = 16
0.00.067.045 I print_info: n_rot            = 32
0.00.067.045 I print_info: n_swa            = 0
0.00.067.046 I print_info: is_swa_any       = 0
0.00.067.047 I print_info: n_embd_head_k    = 128
0.00.067.047 I print_info: n_embd_head_v    = 128
0.00.067.049 I print_info: n_gqa            = 1
0.00.067.050 I print_info: n_embd_k_gqa     = 2048
0.00.067.051 I print_info: n_embd_v_gqa     = 2048
0.00.067.052 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.054 I print_info: f_logit_scale    = 0.0e+00
0.00.067.054 I print_info: f_attn_scale     = 0.0e+00
0.00.067.055 I print_info: n_ff             = 8192
0.00.067.055 I print_info: n_expert         = 0
0.00.067.056 I print_info: n_expert_used    = 0
0.00.067.056 I print_info: causal attn      = 1
0.00.067.056 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.057 I print_info: rope scaling     = linear
0.00.067.058 I print_info: freq_base_train  = 10000.0
0.00.067.058 I print_info: freq_scale_train = 1
0.00.067.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.059 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.059 I print_info: ssm_d_inner      = 0
0.00.067.059 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.060 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.064 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: LF token         = 187 'Ċ'
0.00.067.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: max token length = 1024
0.00.067.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.053 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.077 I llama_context: constructing llama_context
0.00.150.092 I llama_context: n_seq_max     = 1
0.00.150.093 I llama_context: n_ctx         = 2048
0.00.150.093 I llama_context: n_ctx_per_seq = 2048
0.00.150.093 I llama_context: n_batch       = 2048
0.00.150.094 I llama_context: n_ubatch      = 512
0.00.150.094 I llama_context: causal_attn   = 1
0.00.150.095 I llama_context: flash_attn    = 0
0.00.150.097 I llama_context: freq_base     = 10000.0
0.00.150.098 I llama_context: freq_scale    = 1
0.00.150.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.541 I llama_context: graph nodes  = 1063
0.00.232.542 I llama_context: graph splits = 1
0.00.232.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.962 I main: llama threadpool init, n_threads = 4
0.00.336.983 I 
0.00.337.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.106 I 
0.00.337.206 I sampler seed: 1234
0.00.337.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.230 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.969 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.997.974 I llama_perf_context_print:        load time =     335.36 ms
0.02.997.975 I llama_perf_context_print: prompt eval time =     135.11 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.997.976 I llama_perf_context_print:        eval time =    2514.89 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.997.977 I llama_perf_context_print:       total time =    2662.07 ms /    70 tokens

real	0m3.050s
user	0m11.090s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_1
0.00.021.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.457 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.504 I print_info: n_head           = 16
0.00.066.506 I print_info: n_head_kv        = 16
0.00.066.506 I print_info: n_rot            = 32
0.00.066.507 I print_info: n_swa            = 0
0.00.066.508 I print_info: is_swa_any       = 0
0.00.066.508 I print_info: n_embd_head_k    = 128
0.00.066.508 I print_info: n_embd_head_v    = 128
0.00.066.510 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.515 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.520 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.527 I print_info: ssm_d_conv       = 0
0.00.066.528 I print_info: ssm_d_inner      = 0
0.00.066.528 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.530 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.534 I print_info: vocab type       = BPE
0.00.066.536 I print_info: n_vocab          = 50304
0.00.066.536 I print_info: n_merges         = 50009
0.00.066.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: LF token         = 187 'Ċ'
0.00.066.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.412 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.434 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.000 I llama_context: constructing llama_context
0.00.148.015 I llama_context: n_seq_max     = 1
0.00.148.016 I llama_context: n_ctx         = 128
0.00.148.016 I llama_context: n_ctx_per_seq = 128
0.00.148.016 I llama_context: n_batch       = 128
0.00.148.016 I llama_context: n_ubatch      = 128
0.00.148.017 I llama_context: causal_attn   = 1
0.00.148.017 I llama_context: flash_attn    = 0
0.00.148.020 I llama_context: freq_base     = 10000.0
0.00.148.021 I llama_context: freq_scale    = 1
0.00.148.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.996 I llama_context: graph nodes  = 1063
0.00.161.996 I llama_context: graph splits = 1
0.00.162.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.470 I 
0.00.226.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.588 I perplexity: tokenizing the input ..
0.00.232.990 I perplexity: tokenization took 6.398 ms
0.00.233.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.178 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.181 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.223 I llama_perf_context_print:        load time =     226.07 ms
0.02.209.237 I llama_perf_context_print: prompt eval time =    1971.49 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.209.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.252 I llama_perf_context_print:       total time =    1982.78 ms /   129 tokens

real	0m2.258s
user	0m8.315s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q2_K - Medium
0.00.021.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.602 I print_info: n_embd           = 2048
0.00.067.602 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.619 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.624 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.688 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.584 I llama_context: constructing llama_context
0.00.119.604 I llama_context: n_seq_max     = 1
0.00.119.605 I llama_context: n_ctx         = 2048
0.00.119.605 I llama_context: n_ctx_per_seq = 2048
0.00.119.605 I llama_context: n_batch       = 2048
0.00.119.605 I llama_context: n_ubatch      = 512
0.00.119.606 I llama_context: causal_attn   = 1
0.00.119.606 I llama_context: flash_attn    = 0
0.00.119.610 I llama_context: freq_base     = 10000.0
0.00.119.611 I llama_context: freq_scale    = 1
0.00.119.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.751 I llama_context: graph nodes  = 1063
0.00.201.751 I llama_context: graph splits = 1
0.00.201.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.148 I main: llama threadpool init, n_threads = 4
0.00.279.170 I 
0.00.279.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.258 I 
0.00.279.376 I sampler seed: 1234
0.00.279.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.400 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.368 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.849.372 I llama_perf_context_print:        load time =     277.57 ms
0.01.849.374 I llama_perf_context_print: prompt eval time =      83.69 ms /     7 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.849.375 I llama_perf_context_print:        eval time =    1475.47 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.849.375 I llama_perf_context_print:       total time =    1571.28 ms /    70 tokens

real	0m1.885s
user	0m6.614s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q2_K - Medium
0.00.021.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.198 I print_info: n_embd           = 2048
0.00.067.198 I print_info: n_layer          = 24
0.00.067.213 I print_info: n_head           = 16
0.00.067.215 I print_info: n_head_kv        = 16
0.00.067.215 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.217 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.223 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.227 I print_info: rope scaling     = linear
0.00.067.228 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
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
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.827 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.397 I llama_context: constructing llama_context
0.00.120.413 I llama_context: n_seq_max     = 1
0.00.120.413 I llama_context: n_ctx         = 128
0.00.120.413 I llama_context: n_ctx_per_seq = 128
0.00.120.414 I llama_context: n_batch       = 128
0.00.120.414 I llama_context: n_ubatch      = 128
0.00.120.414 I llama_context: causal_attn   = 1
0.00.120.414 I llama_context: flash_attn    = 0
0.00.120.416 I llama_context: freq_base     = 10000.0
0.00.120.417 I llama_context: freq_scale    = 1
0.00.120.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.116 I llama_context: graph nodes  = 1063
0.00.135.116 I llama_context: graph splits = 1
0.00.135.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.488 I 
0.00.180.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.624 I perplexity: tokenizing the input ..
0.00.187.045 I perplexity: tokenization took 6.417 ms
0.00.187.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.336 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.416 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.460 I llama_perf_context_print:        load time =     180.06 ms
0.01.485.475 I llama_perf_context_print: prompt eval time =    1293.41 ms /   128 tokens (   10.10 ms per token,    98.96 tokens per second)
0.01.485.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.502 I llama_perf_context_print:       total time =    1305.00 ms /   129 tokens

real	0m1.519s
user	0m5.535s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q3_K - Medium
0.00.021.527 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.087 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.107 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.108 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.116 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.215 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.236 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.095 I llama_context: constructing llama_context
0.00.204.131 I llama_context: n_seq_max     = 1
0.00.204.137 I llama_context: n_ctx         = 2048
0.00.204.144 I llama_context: n_ctx_per_seq = 2048
0.00.204.150 I llama_context: n_batch       = 2048
0.00.204.156 I llama_context: n_ubatch      = 512
0.00.204.163 I llama_context: causal_attn   = 1
0.00.204.169 I llama_context: flash_attn    = 0
0.00.204.181 I llama_context: freq_base     = 10000.0
0.00.204.188 I llama_context: freq_scale    = 1
0.00.204.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.268 I llama_context: graph nodes  = 1063
0.00.287.268 I llama_context: graph splits = 1
0.00.287.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.530 I main: llama threadpool init, n_threads = 4
0.00.377.550 I 
0.00.377.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.622 I 
0.00.377.727 I sampler seed: 1234
0.00.377.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.746 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.040 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.230.044 I llama_perf_context_print:        load time =     375.78 ms
0.02.230.045 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.230.046 I llama_perf_context_print:        eval time =    1765.34 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.230.047 I llama_perf_context_print:       total time =    1853.66 ms /    70 tokens

real	0m2.273s
user	0m8.125s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q3_K - Medium
0.00.021.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.000 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.003 I print_info: is_swa_any       = 0
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.011 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.012 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: ssm_d_conv       = 0
0.00.067.014 I print_info: ssm_d_inner      = 0
0.00.067.014 I print_info: ssm_d_state      = 0
0.00.067.015 I print_info: ssm_dt_rank      = 0
0.00.067.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.015 I print_info: model type       = 1.4B
0.00.067.016 I print_info: model params     = 1.41 B
0.00.067.016 I print_info: general.name     = 1.4B
0.00.067.019 I print_info: vocab type       = BPE
0.00.067.020 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.304 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.327 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.429 I llama_context: constructing llama_context
0.00.198.446 I llama_context: n_seq_max     = 1
0.00.198.447 I llama_context: n_ctx         = 128
0.00.198.447 I llama_context: n_ctx_per_seq = 128
0.00.198.447 I llama_context: n_batch       = 128
0.00.198.448 I llama_context: n_ubatch      = 128
0.00.198.448 I llama_context: causal_attn   = 1
0.00.198.449 I llama_context: flash_attn    = 0
0.00.198.453 I llama_context: freq_base     = 10000.0
0.00.198.454 I llama_context: freq_scale    = 1
0.00.198.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.259 I llama_context: graph nodes  = 1063
0.00.212.259 I llama_context: graph splits = 1
0.00.212.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.159 I 
0.00.263.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.282 I perplexity: tokenizing the input ..
0.00.269.747 I perplexity: tokenization took 6.461 ms
0.00.269.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.593 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.400 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.442 I llama_perf_context_print:        load time =     262.77 ms
0.01.173.460 I llama_perf_context_print: prompt eval time =     899.01 ms /   128 tokens (    7.02 ms per token,   142.38 tokens per second)
0.01.173.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.462 I llama_perf_context_print:       total time =     910.31 ms /   129 tokens

real	0m1.213s
user	0m4.261s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_K - Medium
0.00.021.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.067.794 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.823 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.824 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.842 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: is_swa_any       = 0
0.00.067.845 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.858 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.864 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.626 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.648 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.694 I llama_context: constructing llama_context
0.00.251.733 I llama_context: n_seq_max     = 1
0.00.251.740 I llama_context: n_ctx         = 2048
0.00.251.747 I llama_context: n_ctx_per_seq = 2048
0.00.251.755 I llama_context: n_batch       = 2048
0.00.251.761 I llama_context: n_ubatch      = 512
0.00.251.767 I llama_context: causal_attn   = 1
0.00.251.775 I llama_context: flash_attn    = 0
0.00.251.786 I llama_context: freq_base     = 10000.0
0.00.251.794 I llama_context: freq_scale    = 1
0.00.251.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.836 I llama_context: graph nodes  = 1063
0.00.335.843 I llama_context: graph splits = 1
0.00.335.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.019 I main: llama threadpool init, n_threads = 4
0.00.426.042 I 
0.00.426.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.131 I 
0.00.426.277 I sampler seed: 1234
0.00.426.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.344 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.632 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.558.637 I llama_perf_context_print:        load time =     424.34 ms
0.02.558.639 I llama_perf_context_print: prompt eval time =      72.43 ms /     7 tokens (   10.35 ms per token,    96.65 tokens per second)
0.02.558.639 I llama_perf_context_print:        eval time =    2049.29 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.558.640 I llama_perf_context_print:       total time =    2133.70 ms /    70 tokens

real	0m2.608s
user	0m9.397s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.066.229 I load: token to piece cache size = 0.2984 MB
0.00.066.260 I print_info: arch             = gptneox
0.00.066.261 I print_info: vocab_only       = 0
0.00.066.261 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.271 I print_info: n_head           = 16
0.00.066.273 I print_info: n_head_kv        = 16
0.00.066.274 I print_info: n_rot            = 32
0.00.066.274 I print_info: n_swa            = 0
0.00.066.275 I print_info: is_swa_any       = 0
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.276 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.279 I print_info: n_embd_k_gqa     = 2048
0.00.066.280 I print_info: n_embd_v_gqa     = 2048
0.00.066.281 I print_info: f_norm_eps       = 1.0e-05
0.00.066.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.283 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.284 I print_info: n_ff             = 8192
0.00.066.284 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.285 I print_info: causal attn      = 1
0.00.066.285 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.287 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.294 I print_info: general.name     = 1.4B
0.00.066.297 I print_info: vocab type       = BPE
0.00.066.298 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: max token length = 1024
0.00.066.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.024 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.041 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.398 I llama_context: constructing llama_context
0.00.247.416 I llama_context: n_seq_max     = 1
0.00.247.417 I llama_context: n_ctx         = 128
0.00.247.417 I llama_context: n_ctx_per_seq = 128
0.00.247.417 I llama_context: n_batch       = 128
0.00.247.417 I llama_context: n_ubatch      = 128
0.00.247.418 I llama_context: causal_attn   = 1
0.00.247.418 I llama_context: flash_attn    = 0
0.00.247.424 I llama_context: freq_base     = 10000.0
0.00.247.425 I llama_context: freq_scale    = 1
0.00.247.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.798 I llama_context: graph nodes  = 1063
0.00.261.799 I llama_context: graph splits = 1
0.00.261.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.342 I 
0.00.323.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.464 I perplexity: tokenizing the input ..
0.00.329.964 I perplexity: tokenization took 6.496 ms
0.00.329.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.282 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.215 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.259 I llama_perf_context_print:        load time =     322.95 ms
0.00.902.274 I llama_perf_context_print: prompt eval time =     567.47 ms /   128 tokens (    4.43 ms per token,   225.56 tokens per second)
0.00.902.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.276 I llama_perf_context_print:       total time =     578.94 ms /   129 tokens

real	0m0.947s
user	0m3.136s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q5_K - Medium
0.00.021.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.599 I print_info: vocab_only       = 0
0.00.066.599 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.600 I print_info: n_layer          = 24
0.00.066.609 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: is_swa_any       = 0
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.624 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.627 I print_info: freq_scale_train = 1
0.00.066.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.628 I print_info: rope_finetuned   = unknown
0.00.066.628 I print_info: ssm_d_conv       = 0
0.00.066.629 I print_info: ssm_d_inner      = 0
0.00.066.629 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.459 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.482 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.466 I llama_context: constructing llama_context
0.00.271.503 I llama_context: n_seq_max     = 1
0.00.271.510 I llama_context: n_ctx         = 2048
0.00.271.516 I llama_context: n_ctx_per_seq = 2048
0.00.271.523 I llama_context: n_batch       = 2048
0.00.271.529 I llama_context: n_ubatch      = 512
0.00.271.536 I llama_context: causal_attn   = 1
0.00.271.556 I llama_context: flash_attn    = 0
0.00.271.567 I llama_context: freq_base     = 10000.0
0.00.271.575 I llama_context: freq_scale    = 1
0.00.271.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.165 I llama_context: graph nodes  = 1063
0.00.353.172 I llama_context: graph splits = 1
0.00.353.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.729 I main: llama threadpool init, n_threads = 4
0.00.471.753 I 
0.00.471.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.901 I 
0.00.472.010 I sampler seed: 1234
0.00.472.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.032 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.484 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.056.489 I llama_perf_context_print:        load time =     470.15 ms
0.03.056.491 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.056.492 I llama_perf_context_print:        eval time =    2482.45 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.056.493 I llama_perf_context_print:       total time =    2585.85 ms /    70 tokens

real	0m3.110s
user	0m11.404s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_K - Medium
0.00.021.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.441 I load: token to piece cache size = 0.2984 MB
0.00.067.496 I print_info: arch             = gptneox
0.00.067.496 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
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
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.529 I print_info: ssm_d_inner      = 0
0.00.067.530 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.896 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.918 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.546 I llama_context: constructing llama_context
0.00.272.578 I llama_context: n_seq_max     = 1
0.00.272.585 I llama_context: n_ctx         = 128
0.00.272.592 I llama_context: n_ctx_per_seq = 128
0.00.272.598 I llama_context: n_batch       = 128
0.00.272.604 I llama_context: n_ubatch      = 128
0.00.272.610 I llama_context: causal_attn   = 1
0.00.272.618 I llama_context: flash_attn    = 0
0.00.272.629 I llama_context: freq_base     = 10000.0
0.00.272.638 I llama_context: freq_scale    = 1
0.00.272.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.896 I llama_context: graph nodes  = 1063
0.00.286.903 I llama_context: graph splits = 1
0.00.286.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.786 I 
0.00.363.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.900 I perplexity: tokenizing the input ..
0.00.370.431 I perplexity: tokenization took 6.526 ms
0.00.370.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.185 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.125 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.166 I llama_perf_context_print:        load time =     363.37 ms
0.01.038.169 I llama_perf_context_print: prompt eval time =     662.83 ms /   128 tokens (    5.18 ms per token,   193.11 tokens per second)
0.01.038.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.171 I llama_perf_context_print:       total time =     674.41 ms /   129 tokens

real	0m1.089s
user	0m3.700s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q6_K
0.00.021.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.030 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.031 I print_info: n_ctx_train      = 2048
0.00.067.031 I print_info: n_embd           = 2048
0.00.067.031 I print_info: n_layer          = 24
0.00.067.046 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.049 I print_info: n_swa            = 0
0.00.067.050 I print_info: is_swa_any       = 0
0.00.067.050 I print_info: n_embd_head_k    = 128
0.00.067.051 I print_info: n_embd_head_v    = 128
0.00.067.052 I print_info: n_gqa            = 1
0.00.067.054 I print_info: n_embd_k_gqa     = 2048
0.00.067.055 I print_info: n_embd_v_gqa     = 2048
0.00.067.056 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.439 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.453 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.008 I llama_context: constructing llama_context
0.00.284.047 I llama_context: n_seq_max     = 1
0.00.284.054 I llama_context: n_ctx         = 2048
0.00.284.061 I llama_context: n_ctx_per_seq = 2048
0.00.284.069 I llama_context: n_batch       = 2048
0.00.284.075 I llama_context: n_ubatch      = 512
0.00.284.095 I llama_context: causal_attn   = 1
0.00.284.102 I llama_context: flash_attn    = 0
0.00.284.113 I llama_context: freq_base     = 10000.0
0.00.284.120 I llama_context: freq_scale    = 1
0.00.284.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.107 I llama_context: graph nodes  = 1063
0.00.366.114 I llama_context: graph splits = 1
0.00.366.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.695 I main: llama threadpool init, n_threads = 4
0.00.490.716 I 
0.00.490.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.804 I 
0.00.490.900 I sampler seed: 1234
0.00.490.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.923 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.837 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.191.841 I llama_perf_context_print:        load time =     489.09 ms
0.03.191.843 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.191.844 I llama_perf_context_print:        eval time =    2575.18 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.191.844 I llama_perf_context_print:       total time =    2702.23 ms /    70 tokens

real	0m3.249s
user	0m11.941s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q6_K
0.00.021.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.533 I print_info: n_head           = 16
0.00.066.535 I print_info: n_head_kv        = 16
0.00.066.536 I print_info: n_rot            = 32
0.00.066.536 I print_info: n_swa            = 0
0.00.066.537 I print_info: is_swa_any       = 0
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.538 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.544 I print_info: f_norm_eps       = 1.0e-05
0.00.066.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.545 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.550 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.550 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.551 I print_info: ssm_dt_rank      = 0
0.00.066.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.557 I print_info: n_merges         = 50009
0.00.066.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.470 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.485 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.661 I llama_context: constructing llama_context
0.00.283.694 I llama_context: n_seq_max     = 1
0.00.283.702 I llama_context: n_ctx         = 128
0.00.283.708 I llama_context: n_ctx_per_seq = 128
0.00.283.715 I llama_context: n_batch       = 128
0.00.283.722 I llama_context: n_ubatch      = 128
0.00.283.728 I llama_context: causal_attn   = 1
0.00.283.736 I llama_context: flash_attn    = 0
0.00.283.748 I llama_context: freq_base     = 10000.0
0.00.283.756 I llama_context: freq_scale    = 1
0.00.283.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.481 I llama_context: graph nodes  = 1063
0.00.297.488 I llama_context: graph splits = 1
0.00.297.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.389 I 
0.00.389.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.512 I perplexity: tokenizing the input ..
0.00.396.024 I perplexity: tokenization took 6.509 ms
0.00.396.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.412 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.399 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.443 I llama_perf_context_print:        load time =     388.98 ms
0.01.194.456 I llama_perf_context_print: prompt eval time =     793.48 ms /   128 tokens (    6.20 ms per token,   161.31 tokens per second)
0.01.194.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.458 I llama_perf_context_print:       total time =     805.07 ms /   129 tokens

real	0m1.249s
user	0m4.269s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_0
0.00.021.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.316 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.120 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.135 I print_info: n_head           = 16
0.00.067.137 I print_info: n_head_kv        = 16
0.00.067.137 I print_info: n_rot            = 32
0.00.067.137 I print_info: n_swa            = 0
0.00.067.138 I print_info: is_swa_any       = 0
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.142 I print_info: n_embd_k_gqa     = 2048
0.00.067.143 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.147 I print_info: n_expert         = 0
0.00.067.147 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.148 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.151 I print_info: ssm_d_inner      = 0
0.00.067.151 I print_info: ssm_d_state      = 0
0.00.067.151 I print_info: ssm_dt_rank      = 0
0.00.067.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.152 I print_info: model type       = 1.4B
0.00.067.153 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.156 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: LF token         = 187 'Ċ'
0.00.067.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.040 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.061 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.965 I llama_context: constructing llama_context
0.00.232.003 I llama_context: n_seq_max     = 1
0.00.232.010 I llama_context: n_ctx         = 2048
0.00.232.017 I llama_context: n_ctx_per_seq = 2048
0.00.232.023 I llama_context: n_batch       = 2048
0.00.232.030 I llama_context: n_ubatch      = 512
0.00.232.036 I llama_context: causal_attn   = 1
0.00.232.056 I llama_context: flash_attn    = 0
0.00.232.066 I llama_context: freq_base     = 10000.0
0.00.232.075 I llama_context: freq_scale    = 1
0.00.232.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.705 I llama_context: graph nodes  = 1063
0.00.313.705 I llama_context: graph splits = 1
0.00.313.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.771 I llama_context: constructing llama_context
0.00.892.793 I llama_context: n_seq_max     = 1
0.00.892.793 I llama_context: n_ctx         = 2048
0.00.892.794 I llama_context: n_ctx_per_seq = 2048
0.00.892.794 I llama_context: n_batch       = 2048
0.00.892.794 I llama_context: n_ubatch      = 512
0.00.892.794 I llama_context: causal_attn   = 1
0.00.892.795 I llama_context: flash_attn    = 0
0.00.892.801 I llama_context: freq_base     = 10000.0
0.00.892.801 I llama_context: freq_scale    = 1
0.00.892.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.334 I llama_context: graph nodes  = 1063
0.00.973.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.287 I llama_context: constructing llama_context
0.01.471.315 I llama_context: n_seq_max     = 1
0.01.471.315 I llama_context: n_ctx         = 2048
0.01.471.316 I llama_context: n_ctx_per_seq = 2048
0.01.471.316 I llama_context: n_batch       = 2048
0.01.471.317 I llama_context: n_ubatch      = 512
0.01.471.317 I llama_context: causal_attn   = 1
0.01.471.318 I llama_context: flash_attn    = 0
0.01.471.325 I llama_context: freq_base     = 10000.0
0.01.471.326 I llama_context: freq_scale    = 1
0.01.471.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.882 I llama_context: graph nodes  = 1063
0.01.551.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.478s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5634 (f77d1b75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.533 I print_info: n_swa            = 0
0.00.066.534 I print_info: is_swa_any       = 0
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.536 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.541 I print_info: f_norm_eps       = 1.0e-05
0.00.066.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.543 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.544 I print_info: n_expert         = 0
0.00.066.544 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.545 I print_info: pooling type     = 0
0.00.066.545 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.547 I print_info: freq_base_train  = 10000.0
0.00.066.547 I print_info: freq_scale_train = 1
0.00.066.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.549 I print_info: rope_finetuned   = unknown
0.00.066.549 I print_info: ssm_d_conv       = 0
0.00.066.549 I print_info: ssm_d_inner      = 0
0.00.066.549 I print_info: ssm_d_state      = 0
0.00.066.549 I print_info: ssm_dt_rank      = 0
0.00.066.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.551 I print_info: model type       = 1.4B
0.00.066.551 I print_info: model params     = 1.41 B
0.00.066.552 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.556 I print_info: n_merges         = 50009
0.00.066.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.391 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.530 I llama_context: constructing llama_context
0.00.228.549 I llama_context: n_seq_max     = 1
0.00.228.550 I llama_context: n_ctx         = 2048
0.00.228.550 I llama_context: n_ctx_per_seq = 2048
0.00.228.550 I llama_context: n_batch       = 2048
0.00.228.551 I llama_context: n_ubatch      = 512
0.00.228.551 I llama_context: causal_attn   = 1
0.00.228.551 I llama_context: flash_attn    = 1
0.00.228.556 I llama_context: freq_base     = 10000.0
0.00.228.557 I llama_context: freq_scale    = 1
0.00.228.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.103 I llama_context: graph nodes  = 968
0.00.312.103 I llama_context: graph splits = 1
0.00.312.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.220 I llama_context: constructing llama_context
0.00.836.241 I llama_context: n_seq_max     = 1
0.00.836.242 I llama_context: n_ctx         = 2048
0.00.836.242 I llama_context: n_ctx_per_seq = 2048
0.00.836.242 I llama_context: n_batch       = 2048
0.00.836.243 I llama_context: n_ubatch      = 512
0.00.836.243 I llama_context: causal_attn   = 1
0.00.836.243 I llama_context: flash_attn    = 1
0.00.836.248 I llama_context: freq_base     = 10000.0
0.00.836.249 I llama_context: freq_scale    = 1
0.00.836.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.837 I llama_context: graph nodes  = 968
0.00.916.837 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.754 I llama_context: constructing llama_context
0.01.358.776 I llama_context: n_seq_max     = 1
0.01.358.776 I llama_context: n_ctx         = 2048
0.01.358.777 I llama_context: n_ctx_per_seq = 2048
0.01.358.777 I llama_context: n_batch       = 2048
0.01.358.777 I llama_context: n_ubatch      = 512
0.01.358.778 I llama_context: causal_attn   = 1
0.01.358.778 I llama_context: flash_attn    = 1
0.01.358.783 I llama_context: freq_base     = 10000.0
0.01.358.783 I llama_context: freq_scale    = 1
0.01.358.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.500 I llama_context: graph nodes  = 968
0.01.440.501 I llama_context: graph splits = 1
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
user	0m5.881s
sys	0m0.675s
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
2/2 Test #30: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51949minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
