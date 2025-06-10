## Summary

- status:  SUCCESS ✅
- runtime: 4:50.93
- date:    Tue Jun 10 14:43:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0313530033ea62bcad82aef15fe78fa209329f84
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.81 sec*proc (33 tests)

Total Test time (real) =  44.83 sec

real	0m44.833s
user	0m56.766s
sys	0m0.883s
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.42 sec
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
main    =  21.26 sec*proc (33 tests)

Total Test time (real) =  21.27 sec

real	0m21.279s
user	0m22.910s
sys	0m0.771s
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
0.00.000.308 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.284 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.284 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.285 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.251 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.908 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type  f16:   73 tensors
0.00.007.910 I print_info: file format = GGUF V3 (latest)
0.00.007.910 I print_info: file type   = F16
0.00.007.913 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.636 I load: special tokens cache size = 5
0.00.023.284 I load: token to piece cache size = 0.2032 MB
0.00.023.314 I print_info: arch             = bert
0.00.023.314 I print_info: vocab_only       = 0
0.00.023.315 I print_info: n_ctx_train      = 512
0.00.023.315 I print_info: n_embd           = 384
0.00.023.315 I print_info: n_layer          = 12
0.00.023.330 I print_info: n_head           = 12
0.00.023.332 I print_info: n_head_kv        = 12
0.00.023.332 I print_info: n_rot            = 32
0.00.023.333 I print_info: n_swa            = 0
0.00.023.334 I print_info: is_swa_any       = 0
0.00.023.334 I print_info: n_embd_head_k    = 32
0.00.023.334 I print_info: n_embd_head_v    = 32
0.00.023.336 I print_info: n_gqa            = 1
0.00.023.338 I print_info: n_embd_k_gqa     = 384
0.00.023.339 I print_info: n_embd_v_gqa     = 384
0.00.023.340 I print_info: f_norm_eps       = 1.0e-12
0.00.023.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.343 I print_info: f_logit_scale    = 0.0e+00
0.00.023.343 I print_info: f_attn_scale     = 0.0e+00
0.00.023.345 I print_info: n_ff             = 1536
0.00.023.345 I print_info: n_expert         = 0
0.00.023.345 I print_info: n_expert_used    = 0
0.00.023.346 I print_info: causal attn      = 0
0.00.023.347 I print_info: pooling type     = 2
0.00.023.347 I print_info: rope type        = 2
0.00.023.348 I print_info: rope scaling     = linear
0.00.023.349 I print_info: freq_base_train  = 10000.0
0.00.023.350 I print_info: freq_scale_train = 1
0.00.023.350 I print_info: n_ctx_orig_yarn  = 512
0.00.023.351 I print_info: rope_finetuned   = unknown
0.00.023.352 I print_info: ssm_d_conv       = 0
0.00.023.352 I print_info: ssm_d_inner      = 0
0.00.023.353 I print_info: ssm_d_state      = 0
0.00.023.353 I print_info: ssm_dt_rank      = 0
0.00.023.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.354 I print_info: n_cls_out        = 1
0.00.023.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.356 I print_info: model type       = 33M
0.00.023.357 I print_info: model params     = 33.21 M
0.00.023.357 I print_info: general.name     = Bge Small
0.00.023.360 I print_info: vocab type       = WPM
0.00.023.362 I print_info: n_vocab          = 30522
0.00.023.362 I print_info: n_merges         = 0
0.00.023.362 I print_info: BOS token        = 101 '[CLS]'
0.00.023.363 I print_info: UNK token        = 100 '[UNK]'
0.00.023.363 I print_info: SEP token        = 102 '[SEP]'
0.00.023.363 I print_info: PAD token        = 0 '[PAD]'
0.00.023.364 I print_info: MASK token       = 103 '[MASK]'
0.00.023.364 I print_info: LF token         = 0 '[PAD]'
0.00.023.365 I print_info: max token length = 21
0.00.023.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.259 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.276 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.392 I llama_context: constructing llama_context
0.00.041.405 I llama_context: n_seq_max     = 1
0.00.041.405 I llama_context: n_ctx         = 512
0.00.041.406 I llama_context: n_ctx_per_seq = 512
0.00.041.406 I llama_context: n_batch       = 2048
0.00.041.406 I llama_context: n_ubatch      = 2048
0.00.041.407 I llama_context: causal_attn   = 0
0.00.041.407 I llama_context: flash_attn    = 0
0.00.041.409 I llama_context: freq_base     = 10000.0
0.00.041.410 I llama_context: freq_scale    = 1
0.00.041.438 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.227 I 
0.00.051.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.745 I llama_perf_context_print:        load time =      50.85 ms
0.00.056.747 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.48 tokens per second)
0.00.056.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.750 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.108 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.739 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.740 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.740 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.741 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.743 I llama_model_loader: - type  f32:  124 tensors
0.00.007.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.745 I print_info: file format = GGUF V3 (latest)
0.00.007.745 I print_info: file type   = Q8_0
0.00.007.748 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.772 I load: special tokens cache size = 5
0.00.023.553 I load: token to piece cache size = 0.2032 MB
0.00.023.580 I print_info: arch             = bert
0.00.023.580 I print_info: vocab_only       = 0
0.00.023.581 I print_info: n_ctx_train      = 512
0.00.023.581 I print_info: n_embd           = 384
0.00.023.581 I print_info: n_layer          = 12
0.00.023.596 I print_info: n_head           = 12
0.00.023.598 I print_info: n_head_kv        = 12
0.00.023.598 I print_info: n_rot            = 32
0.00.023.599 I print_info: n_swa            = 0
0.00.023.600 I print_info: is_swa_any       = 0
0.00.023.600 I print_info: n_embd_head_k    = 32
0.00.023.600 I print_info: n_embd_head_v    = 32
0.00.023.602 I print_info: n_gqa            = 1
0.00.023.603 I print_info: n_embd_k_gqa     = 384
0.00.023.604 I print_info: n_embd_v_gqa     = 384
0.00.023.605 I print_info: f_norm_eps       = 1.0e-12
0.00.023.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.606 I print_info: f_logit_scale    = 0.0e+00
0.00.023.606 I print_info: f_attn_scale     = 0.0e+00
0.00.023.607 I print_info: n_ff             = 1536
0.00.023.607 I print_info: n_expert         = 0
0.00.023.607 I print_info: n_expert_used    = 0
0.00.023.608 I print_info: causal attn      = 0
0.00.023.608 I print_info: pooling type     = 2
0.00.023.608 I print_info: rope type        = 2
0.00.023.608 I print_info: rope scaling     = linear
0.00.023.609 I print_info: freq_base_train  = 10000.0
0.00.023.609 I print_info: freq_scale_train = 1
0.00.023.610 I print_info: n_ctx_orig_yarn  = 512
0.00.023.610 I print_info: rope_finetuned   = unknown
0.00.023.610 I print_info: ssm_d_conv       = 0
0.00.023.610 I print_info: ssm_d_inner      = 0
0.00.023.610 I print_info: ssm_d_state      = 0
0.00.023.610 I print_info: ssm_dt_rank      = 0
0.00.023.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.611 I print_info: n_cls_out        = 1
0.00.023.611 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.612 I print_info: model type       = 33M
0.00.023.613 I print_info: model params     = 33.21 M
0.00.023.613 I print_info: general.name     = Bge Small
0.00.023.615 I print_info: vocab type       = WPM
0.00.023.616 I print_info: n_vocab          = 30522
0.00.023.616 I print_info: n_merges         = 0
0.00.023.617 I print_info: BOS token        = 101 '[CLS]'
0.00.023.617 I print_info: UNK token        = 100 '[UNK]'
0.00.023.618 I print_info: SEP token        = 102 '[SEP]'
0.00.023.618 I print_info: PAD token        = 0 '[PAD]'
0.00.023.619 I print_info: MASK token       = 103 '[MASK]'
0.00.023.619 I print_info: LF token         = 0 '[PAD]'
0.00.023.620 I print_info: max token length = 21
0.00.023.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.508 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.530 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.001 I llama_context: constructing llama_context
0.00.033.028 I llama_context: n_seq_max     = 1
0.00.033.050 I llama_context: n_ctx         = 512
0.00.033.072 I llama_context: n_ctx_per_seq = 512
0.00.033.093 I llama_context: n_batch       = 2048
0.00.033.115 I llama_context: n_ubatch      = 2048
0.00.033.181 I llama_context: causal_attn   = 0
0.00.033.203 I llama_context: flash_attn    = 0
0.00.033.226 I llama_context: freq_base     = 10000.0
0.00.033.248 I llama_context: freq_scale    = 1
0.00.033.300 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.525 I 
0.00.041.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.874 I llama_perf_context_print:        load time =      41.18 ms
0.00.044.875 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4139.83 tokens per second)
0.00.044.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.877 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.054s
user	0m0.129s
sys	0m0.019s
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
0.00.000.264 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.465 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.557 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.558 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.564 I llama_model_loader: - type  f32:   40 tensors
0.00.019.564 I llama_model_loader: - type  f16:   30 tensors
0.00.019.567 I print_info: file format = GGUF V3 (latest)
0.00.019.567 I print_info: file type   = F16
0.00.019.570 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.839 W load: empty token at index 5
0.00.037.466 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.254 I load: special tokens cache size = 5
0.00.345.654 I load: token to piece cache size = 1.5060 MB
0.00.345.681 I print_info: arch             = jina-bert-v2
0.00.345.682 I print_info: vocab_only       = 0
0.00.345.682 I print_info: n_ctx_train      = 8192
0.00.345.682 I print_info: n_embd           = 384
0.00.345.683 I print_info: n_layer          = 4
0.00.345.692 I print_info: n_head           = 12
0.00.345.693 I print_info: n_head_kv        = 12
0.00.345.693 I print_info: n_rot            = 32
0.00.345.694 I print_info: n_swa            = 0
0.00.345.695 I print_info: is_swa_any       = 0
0.00.345.695 I print_info: n_embd_head_k    = 32
0.00.345.696 I print_info: n_embd_head_v    = 32
0.00.345.698 I print_info: n_gqa            = 1
0.00.345.699 I print_info: n_embd_k_gqa     = 384
0.00.345.700 I print_info: n_embd_v_gqa     = 384
0.00.345.701 I print_info: f_norm_eps       = 1.0e-12
0.00.345.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.703 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.703 I print_info: f_logit_scale    = 0.0e+00
0.00.345.703 I print_info: f_attn_scale     = 0.0e+00
0.00.345.705 I print_info: n_ff             = 1536
0.00.345.705 I print_info: n_expert         = 0
0.00.345.705 I print_info: n_expert_used    = 0
0.00.345.706 I print_info: causal attn      = 0
0.00.345.706 I print_info: pooling type     = -1
0.00.345.706 I print_info: rope type        = -1
0.00.345.707 I print_info: rope scaling     = linear
0.00.345.707 I print_info: freq_base_train  = 10000.0
0.00.345.708 I print_info: freq_scale_train = 1
0.00.345.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.709 I print_info: rope_finetuned   = unknown
0.00.345.709 I print_info: ssm_d_conv       = 0
0.00.345.709 I print_info: ssm_d_inner      = 0
0.00.345.709 I print_info: ssm_d_state      = 0
0.00.345.710 I print_info: ssm_dt_rank      = 0
0.00.345.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.710 I print_info: model type       = 33M
0.00.345.711 I print_info: model params     = 32.90 M
0.00.345.711 I print_info: general.name     = Jina Bert Implementation
0.00.345.714 I print_info: vocab type       = BPE
0.00.345.715 I print_info: n_vocab          = 61056
0.00.345.715 I print_info: n_merges         = 39382
0.00.345.716 I print_info: BOS token        = 0 '<s>'
0.00.345.716 I print_info: EOS token        = 2 '</s>'
0.00.345.716 I print_info: UNK token        = 3 '<unk>'
0.00.345.717 I print_info: SEP token        = 2 '</s>'
0.00.345.717 I print_info: PAD token        = 1 '<pad>'
0.00.345.717 I print_info: MASK token       = 4 '<mask>'
0.00.345.718 I print_info: EOG token        = 2 '</s>'
0.00.345.718 I print_info: max token length = 45
0.00.345.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.894 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.912 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.980 I llama_context: constructing llama_context
0.00.356.997 I llama_context: n_seq_max     = 1
0.00.356.997 I llama_context: n_ctx         = 8192
0.00.356.997 I llama_context: n_ctx_per_seq = 8192
0.00.356.998 I llama_context: n_batch       = 2048
0.00.356.998 I llama_context: n_ubatch      = 2048
0.00.356.998 I llama_context: causal_attn   = 0
0.00.356.999 I llama_context: flash_attn    = 0
0.00.357.000 I llama_context: freq_base     = 10000.0
0.00.357.001 I llama_context: freq_scale    = 1
0.00.357.028 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.135 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.559 I 
0.00.365.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.846 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.865 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.865 I main: number of tokens in prompt = 13
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


0.00.365.870 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.870 I main: number of tokens in prompt = 40
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


0.00.365.936 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.939 I llama_perf_context_print:        load time =     365.22 ms
0.00.373.941 I llama_perf_context_print: prompt eval time =       7.91 ms /    62 tokens (    0.13 ms per token,  7838.18 tokens per second)
0.00.373.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.943 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m0.390s
user	0m0.405s
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
0.00.000.312 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type  f16:   98 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = all F32 (guessed)
0.00.021.750 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.936 I load: special tokens cache size = 25
0.00.068.980 I load: token to piece cache size = 0.2984 MB
0.00.069.010 I print_info: arch             = gptneox
0.00.069.010 I print_info: vocab_only       = 0
0.00.069.011 I print_info: n_ctx_train      = 2048
0.00.069.011 I print_info: n_embd           = 2048
0.00.069.012 I print_info: n_layer          = 24
0.00.069.020 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.029 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.032 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.038 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.042 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.043 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.018 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.257.039 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.095.569 I llama_context: constructing llama_context
0.01.095.587 I llama_context: n_seq_max     = 1
0.01.095.588 I llama_context: n_ctx         = 2048
0.01.095.588 I llama_context: n_ctx_per_seq = 2048
0.01.095.588 I llama_context: n_batch       = 2048
0.01.095.589 I llama_context: n_ubatch      = 512
0.01.095.589 I llama_context: causal_attn   = 1
0.01.095.590 I llama_context: flash_attn    = 0
0.01.095.594 I llama_context: freq_base     = 10000.0
0.01.095.595 I llama_context: freq_scale    = 1
0.01.095.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.243 I llama_context: graph nodes  = 1063
0.01.175.243 I llama_context: graph splits = 1
0.01.175.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.979 I main: llama threadpool init, n_threads = 4
0.01.283.001 I 
0.01.283.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.283.088 I 
0.01.283.163 I sampler seed: 1234
0.01.283.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.283.226 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.305.348 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.05.305.353 I llama_perf_context_print:        load time =    1281.36 ms
0.05.305.355 I llama_perf_context_print: prompt eval time =     104.64 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.05.305.356 I llama_perf_context_print:        eval time =    3905.80 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.305.357 I llama_perf_context_print:       total time =    4023.44 ms /    70 tokens

real	0m5.405s
user	0m16.863s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type  f16:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = all F32 (guessed)
0.00.020.998 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.276 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.279 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: ssm_d_conv       = 0
0.00.067.291 I print_info: ssm_d_inner      = 0
0.00.067.292 I print_info: ssm_d_state      = 0
0.00.067.292 I print_info: ssm_dt_rank      = 0
0.00.067.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.296 I print_info: vocab type       = BPE
0.00.067.297 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.412 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.434 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.993 I llama_context: constructing llama_context
0.01.054.009 I llama_context: n_seq_max     = 1
0.01.054.009 I llama_context: n_ctx         = 128
0.01.054.010 I llama_context: n_ctx_per_seq = 128
0.01.054.010 I llama_context: n_batch       = 128
0.01.054.010 I llama_context: n_ubatch      = 128
0.01.054.011 I llama_context: causal_attn   = 1
0.01.054.011 I llama_context: flash_attn    = 0
0.01.054.015 I llama_context: freq_base     = 10000.0
0.01.054.016 I llama_context: freq_scale    = 1
0.01.054.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.058.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.987 I llama_context: graph nodes  = 1063
0.01.067.987 I llama_context: graph splits = 1
0.01.067.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.577 I 
0.01.139.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.711 I perplexity: tokenizing the input ..
0.01.146.284 I perplexity: tokenization took 6.57 ms
0.01.146.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.417 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.566 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.621 I llama_perf_context_print:        load time =    1139.15 ms
0.02.177.636 I llama_perf_context_print: prompt eval time =    1026.23 ms /   128 tokens (    8.02 ms per token,   124.73 tokens per second)
0.02.177.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.639 I llama_perf_context_print:       total time =    1038.07 ms /   129 tokens

real	0m2.281s
user	0m4.894s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.496 I print_info: n_layer          = 24
0.00.067.511 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.513 I print_info: n_swa            = 0
0.00.067.515 I print_info: is_swa_any       = 0
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.524 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.527 I print_info: n_expert         = 0
0.00.067.528 I print_info: n_expert_used    = 0
0.00.067.528 I print_info: causal attn      = 1
0.00.067.528 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.534 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.535 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.748 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.771 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.791 I llama_context: constructing llama_context
0.00.332.923 I llama_context: n_seq_max     = 1
0.00.332.931 I llama_context: n_ctx         = 2048
0.00.332.940 I llama_context: n_ctx_per_seq = 2048
0.00.332.947 I llama_context: n_batch       = 2048
0.00.332.953 I llama_context: n_ubatch      = 512
0.00.332.972 I llama_context: causal_attn   = 1
0.00.332.979 I llama_context: flash_attn    = 0
0.00.332.990 I llama_context: freq_base     = 10000.0
0.00.332.997 I llama_context: freq_scale    = 1
0.00.333.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.149 I llama_context: graph nodes  = 1063
0.00.417.156 I llama_context: graph splits = 1
0.00.417.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.755 I main: llama threadpool init, n_threads = 4
0.00.507.779 I 
0.00.507.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.906 I 
0.00.508.011 I sampler seed: 1234
0.00.508.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.024 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.979 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.783.983 I llama_perf_context_print:        load time =     506.18 ms
0.02.783.985 I llama_perf_context_print: prompt eval time =      54.13 ms /     7 tokens (    7.73 ms per token,   129.31 tokens per second)
0.02.783.986 I llama_perf_context_print:        eval time =    2210.15 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.783.986 I llama_perf_context_print:       total time =    2277.31 ms /    70 tokens

real	0m2.853s
user	0m10.126s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q8_0
0.00.021.078 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.373 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.374 I print_info: ssm_d_state      = 0
0.00.067.374 I print_info: ssm_dt_rank      = 0
0.00.067.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.622 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.644 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.633 I llama_context: constructing llama_context
0.00.324.670 I llama_context: n_seq_max     = 1
0.00.324.677 I llama_context: n_ctx         = 128
0.00.324.683 I llama_context: n_ctx_per_seq = 128
0.00.324.690 I llama_context: n_batch       = 128
0.00.324.696 I llama_context: n_ubatch      = 128
0.00.324.702 I llama_context: causal_attn   = 1
0.00.324.711 I llama_context: flash_attn    = 0
0.00.324.723 I llama_context: freq_base     = 10000.0
0.00.324.731 I llama_context: freq_scale    = 1
0.00.324.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.838 I llama_context: graph nodes  = 1063
0.00.338.845 I llama_context: graph splits = 1
0.00.338.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.932 I 
0.00.401.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.053 I perplexity: tokenizing the input ..
0.00.407.562 I perplexity: tokenization took 6.505 ms
0.00.407.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.058 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.156 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.200 I llama_perf_context_print:        load time =     400.55 ms
0.00.796.216 I llama_perf_context_print: prompt eval time =     383.34 ms /   128 tokens (    2.99 ms per token,   333.91 tokens per second)
0.00.796.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.218 I llama_perf_context_print:       total time =     395.29 ms /   129 tokens

real	0m0.862s
user	0m2.504s
sys	0m0.793s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_0
0.00.021.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.066.611 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.639 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.640 I print_info: n_layer          = 24
0.00.066.654 I print_info: n_head           = 16
0.00.066.656 I print_info: n_head_kv        = 16
0.00.066.656 I print_info: n_rot            = 32
0.00.066.657 I print_info: n_swa            = 0
0.00.066.658 I print_info: is_swa_any       = 0
0.00.066.658 I print_info: n_embd_head_k    = 128
0.00.066.658 I print_info: n_embd_head_v    = 128
0.00.066.660 I print_info: n_gqa            = 1
0.00.066.662 I print_info: n_embd_k_gqa     = 2048
0.00.066.663 I print_info: n_embd_v_gqa     = 2048
0.00.066.665 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.666 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.667 I print_info: n_expert         = 0
0.00.066.667 I print_info: n_expert_used    = 0
0.00.066.667 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.668 I print_info: rope type        = 2
0.00.066.668 I print_info: rope scaling     = linear
0.00.066.669 I print_info: freq_base_train  = 10000.0
0.00.066.670 I print_info: freq_scale_train = 1
0.00.066.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.670 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.671 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.672 I print_info: general.name     = 1.4B
0.00.066.675 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.436 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.457 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.616 I llama_context: constructing llama_context
0.00.231.635 I llama_context: n_seq_max     = 1
0.00.231.635 I llama_context: n_ctx         = 2048
0.00.231.636 I llama_context: n_ctx_per_seq = 2048
0.00.231.636 I llama_context: n_batch       = 2048
0.00.231.637 I llama_context: n_ubatch      = 512
0.00.231.637 I llama_context: causal_attn   = 1
0.00.231.638 I llama_context: flash_attn    = 0
0.00.231.643 I llama_context: freq_base     = 10000.0
0.00.231.644 I llama_context: freq_scale    = 1
0.00.231.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.404 I llama_context: graph nodes  = 1063
0.00.313.405 I llama_context: graph splits = 1
0.00.313.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.758 I main: llama threadpool init, n_threads = 4
0.00.396.780 I 
0.00.396.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.865 I 
0.00.397.026 I sampler seed: 1234
0.00.397.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.049 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.197 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.01.914.202 I llama_perf_context_print:        load time =     395.17 ms
0.01.914.204 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.50 tokens per second)
0.01.914.205 I llama_perf_context_print:        eval time =    1462.56 ms /    63 runs   (   23.22 ms per token,    43.08 tokens per second)
0.01.914.205 I llama_perf_context_print:       total time =    1518.53 ms /    70 tokens

real	0m1.960s
user	0m6.864s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_0
0.00.021.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.884 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.900 I print_info: n_head           = 16
0.00.066.902 I print_info: n_head_kv        = 16
0.00.066.902 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.904 I print_info: is_swa_any       = 0
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.904 I print_info: n_embd_head_v    = 128
0.00.066.906 I print_info: n_gqa            = 1
0.00.066.907 I print_info: n_embd_k_gqa     = 2048
0.00.066.909 I print_info: n_embd_v_gqa     = 2048
0.00.066.910 I print_info: f_norm_eps       = 1.0e-05
0.00.066.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.911 I print_info: f_logit_scale    = 0.0e+00
0.00.066.911 I print_info: f_attn_scale     = 0.0e+00
0.00.066.912 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.913 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.914 I print_info: rope type        = 2
0.00.066.914 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.917 I print_info: ssm_d_inner      = 0
0.00.066.917 I print_info: ssm_d_state      = 0
0.00.066.917 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.922 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.943 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.632 I llama_context: constructing llama_context
0.00.233.647 I llama_context: n_seq_max     = 1
0.00.233.647 I llama_context: n_ctx         = 128
0.00.233.648 I llama_context: n_ctx_per_seq = 128
0.00.233.648 I llama_context: n_batch       = 128
0.00.233.648 I llama_context: n_ubatch      = 128
0.00.233.648 I llama_context: causal_attn   = 1
0.00.233.649 I llama_context: flash_attn    = 0
0.00.233.654 I llama_context: freq_base     = 10000.0
0.00.233.655 I llama_context: freq_scale    = 1
0.00.233.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.165 I llama_context: graph nodes  = 1063
0.00.247.165 I llama_context: graph splits = 1
0.00.247.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.158 I 
0.00.292.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.298 I perplexity: tokenizing the input ..
0.00.299.106 I perplexity: tokenization took 6.81 ms
0.00.299.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.127 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.053 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.101 I llama_perf_context_print:        load time =     291.77 ms
0.00.731.105 I llama_perf_context_print: prompt eval time =     427.16 ms /   128 tokens (    3.34 ms per token,   299.65 tokens per second)
0.00.731.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.107 I llama_perf_context_print:       total time =     438.97 ms /   129 tokens

real	0m0.773s
user	0m2.553s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_1
0.00.021.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.884 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.930 I print_info: is_swa_any       = 0
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.932 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.939 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.940 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.941 I print_info: rope scaling     = linear
0.00.066.942 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.943 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: ssm_d_conv       = 0
0.00.066.943 I print_info: ssm_d_inner      = 0
0.00.066.944 I print_info: ssm_d_state      = 0
0.00.066.944 I print_info: ssm_dt_rank      = 0
0.00.066.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.001 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.015 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.167 I llama_context: constructing llama_context
0.00.248.184 I llama_context: n_seq_max     = 1
0.00.248.185 I llama_context: n_ctx         = 2048
0.00.248.185 I llama_context: n_ctx_per_seq = 2048
0.00.248.185 I llama_context: n_batch       = 2048
0.00.248.186 I llama_context: n_ubatch      = 512
0.00.248.186 I llama_context: causal_attn   = 1
0.00.248.187 I llama_context: flash_attn    = 0
0.00.248.192 I llama_context: freq_base     = 10000.0
0.00.248.193 I llama_context: freq_scale    = 1
0.00.248.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.963 I llama_context: graph nodes  = 1063
0.00.330.964 I llama_context: graph splits = 1
0.00.330.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.234 I main: llama threadpool init, n_threads = 4
0.00.406.257 I 
0.00.406.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.344 I 
0.00.406.454 I sampler seed: 1234
0.00.406.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.478 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.164 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.039.169 I llama_perf_context_print:        load time =     404.67 ms
0.02.039.170 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.15 tokens per second)
0.02.039.171 I llama_perf_context_print:        eval time =    1580.20 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.039.172 I llama_perf_context_print:       total time =    1634.01 ms /    70 tokens

real	0m2.086s
user	0m7.379s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_1
0.00.021.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.353 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.652 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: is_swa_any       = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.674 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.677 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: f_attn_scale     = 0.0e+00
0.00.066.678 I print_info: n_ff             = 8192
0.00.066.678 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.601 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.615 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.218 I llama_context: constructing llama_context
0.00.256.256 I llama_context: n_seq_max     = 1
0.00.256.263 I llama_context: n_ctx         = 128
0.00.256.270 I llama_context: n_ctx_per_seq = 128
0.00.256.277 I llama_context: n_batch       = 128
0.00.256.283 I llama_context: n_ubatch      = 128
0.00.256.290 I llama_context: causal_attn   = 1
0.00.256.310 I llama_context: flash_attn    = 0
0.00.256.321 I llama_context: freq_base     = 10000.0
0.00.256.329 I llama_context: freq_scale    = 1
0.00.256.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.233 I llama_context: graph nodes  = 1063
0.00.270.240 I llama_context: graph splits = 1
0.00.270.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.133 I 
0.00.315.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.251 I perplexity: tokenizing the input ..
0.00.321.824 I perplexity: tokenization took 6.569 ms
0.00.321.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.298 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.153 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.195 I llama_perf_context_print:        load time =     314.76 ms
0.00.772.211 I llama_perf_context_print: prompt eval time =     445.43 ms /   128 tokens (    3.48 ms per token,   287.36 tokens per second)
0.00.772.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.212 I llama_perf_context_print:       total time =     457.09 ms /   129 tokens

real	0m0.819s
user	0m2.717s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q5_0
0.00.021.331 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.623 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.635 I print_info: n_expert         = 0
0.00.066.635 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.636 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.651 I print_info: ssm_d_conv       = 0
0.00.066.651 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.653 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: LF token         = 187 'Ċ'
0.00.066.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: max token length = 1024
0.00.066.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.349 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.363 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.409 I llama_context: constructing llama_context
0.00.142.427 I llama_context: n_seq_max     = 1
0.00.142.428 I llama_context: n_ctx         = 2048
0.00.142.429 I llama_context: n_ctx_per_seq = 2048
0.00.142.429 I llama_context: n_batch       = 2048
0.00.142.430 I llama_context: n_ubatch      = 512
0.00.142.430 I llama_context: causal_attn   = 1
0.00.142.431 I llama_context: flash_attn    = 0
0.00.142.435 I llama_context: freq_base     = 10000.0
0.00.142.436 I llama_context: freq_scale    = 1
0.00.142.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.748 I llama_context: graph nodes  = 1063
0.00.223.749 I llama_context: graph splits = 1
0.00.223.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.429 I main: llama threadpool init, n_threads = 4
0.00.305.451 I 
0.00.305.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.547 I 
0.00.305.661 I sampler seed: 1234
0.00.305.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.687 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.776 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.792.781 I llama_perf_context_print:        load time =     303.73 ms
0.02.792.782 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.34 tokens per second)
0.02.792.783 I llama_perf_context_print:        eval time =    2393.42 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.792.784 I llama_perf_context_print:       total time =    2488.44 ms /    70 tokens

real	0m2.842s
user	0m10.298s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_0
0.00.021.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.501 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.504 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.514 I print_info: ssm_d_state      = 0
0.00.067.514 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.515 I print_info: model type       = 1.4B
0.00.067.516 I print_info: model params     = 1.41 B
0.00.067.516 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.520 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.481 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.503 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.523 I llama_context: constructing llama_context
0.00.144.542 I llama_context: n_seq_max     = 1
0.00.144.543 I llama_context: n_ctx         = 128
0.00.144.543 I llama_context: n_ctx_per_seq = 128
0.00.144.544 I llama_context: n_batch       = 128
0.00.144.544 I llama_context: n_ubatch      = 128
0.00.144.544 I llama_context: causal_attn   = 1
0.00.144.545 I llama_context: flash_attn    = 0
0.00.144.549 I llama_context: freq_base     = 10000.0
0.00.144.550 I llama_context: freq_scale    = 1
0.00.144.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.420 I llama_context: graph nodes  = 1063
0.00.158.421 I llama_context: graph splits = 1
0.00.158.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.964 I 
0.00.233.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.093 I perplexity: tokenizing the input ..
0.00.239.277 I perplexity: tokenization took 6.18 ms
0.00.239.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.400 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.402 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.451 I llama_perf_context_print:        load time =     232.59 ms
0.01.373.466 I llama_perf_context_print: prompt eval time =    1129.25 ms /   128 tokens (    8.82 ms per token,   113.35 tokens per second)
0.01.373.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.493 I llama_perf_context_print:       total time =    1140.50 ms /   129 tokens

real	0m1.420s
user	0m4.975s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_1
0.00.021.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.911 I load: token to piece cache size = 0.2984 MB
0.00.066.939 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.940 I print_info: n_layer          = 24
0.00.066.953 I print_info: n_head           = 16
0.00.066.955 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.956 I print_info: is_swa_any       = 0
0.00.066.957 I print_info: n_embd_head_k    = 128
0.00.066.957 I print_info: n_embd_head_v    = 128
0.00.066.959 I print_info: n_gqa            = 1
0.00.066.960 I print_info: n_embd_k_gqa     = 2048
0.00.066.961 I print_info: n_embd_v_gqa     = 2048
0.00.066.963 I print_info: f_norm_eps       = 1.0e-05
0.00.066.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.965 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.966 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.969 I print_info: ssm_dt_rank      = 0
0.00.066.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.973 I print_info: vocab type       = BPE
0.00.066.974 I print_info: n_vocab          = 50304
0.00.066.974 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.739 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.761 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.853 I llama_context: constructing llama_context
0.00.150.871 I llama_context: n_seq_max     = 1
0.00.150.872 I llama_context: n_ctx         = 2048
0.00.150.873 I llama_context: n_ctx_per_seq = 2048
0.00.150.873 I llama_context: n_batch       = 2048
0.00.150.873 I llama_context: n_ubatch      = 512
0.00.150.874 I llama_context: causal_attn   = 1
0.00.150.874 I llama_context: flash_attn    = 0
0.00.150.877 I llama_context: freq_base     = 10000.0
0.00.150.878 I llama_context: freq_scale    = 1
0.00.150.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.940 I llama_context: graph nodes  = 1063
0.00.231.940 I llama_context: graph splits = 1
0.00.231.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.125 I main: llama threadpool init, n_threads = 4
0.00.337.216 I 
0.00.337.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.295 I 
0.00.337.390 I sampler seed: 1234
0.00.337.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.413 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.987 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.990.992 I llama_perf_context_print:        load time =     335.48 ms
0.02.990.993 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.990.994 I llama_perf_context_print:        eval time =    2511.81 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.990.995 I llama_perf_context_print:       total time =    2655.00 ms /    70 tokens

real	0m3.044s
user	0m11.061s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q5_1
0.00.020.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.198 I print_info: arch             = gptneox
0.00.066.199 I print_info: vocab_only       = 0
0.00.066.199 I print_info: n_ctx_train      = 2048
0.00.066.199 I print_info: n_embd           = 2048
0.00.066.200 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.217 I print_info: is_swa_any       = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.217 I print_info: n_embd_head_v    = 128
0.00.066.219 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.225 I print_info: n_expert         = 0
0.00.066.225 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.229 I print_info: rope_finetuned   = unknown
0.00.066.229 I print_info: ssm_d_conv       = 0
0.00.066.229 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.231 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.235 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.664 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.186 I llama_context: constructing llama_context
0.00.148.203 I llama_context: n_seq_max     = 1
0.00.148.203 I llama_context: n_ctx         = 128
0.00.148.204 I llama_context: n_ctx_per_seq = 128
0.00.148.204 I llama_context: n_batch       = 128
0.00.148.204 I llama_context: n_ubatch      = 128
0.00.148.205 I llama_context: causal_attn   = 1
0.00.148.205 I llama_context: flash_attn    = 0
0.00.148.209 I llama_context: freq_base     = 10000.0
0.00.148.210 I llama_context: freq_scale    = 1
0.00.148.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.690 I llama_context: graph nodes  = 1063
0.00.161.691 I llama_context: graph splits = 1
0.00.161.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.934 I 
0.00.231.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.062 I perplexity: tokenizing the input ..
0.00.237.517 I perplexity: tokenization took 6.451 ms
0.00.237.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.135 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.219 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.267 I llama_perf_context_print:        load time =     230.56 ms
0.02.212.282 I llama_perf_context_print: prompt eval time =    1969.83 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.212.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.285 I llama_perf_context_print:       total time =    1981.36 ms /   129 tokens

real	0m2.262s
user	0m8.319s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.066.429 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.458 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.459 I print_info: n_embd           = 2048
0.00.066.459 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.477 I print_info: is_swa_any       = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.477 I print_info: n_embd_head_v    = 128
0.00.066.479 I print_info: n_gqa            = 1
0.00.066.481 I print_info: n_embd_k_gqa     = 2048
0.00.066.482 I print_info: n_embd_v_gqa     = 2048
0.00.066.484 I print_info: f_norm_eps       = 1.0e-05
0.00.066.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.485 I print_info: f_logit_scale    = 0.0e+00
0.00.066.485 I print_info: f_attn_scale     = 0.0e+00
0.00.066.486 I print_info: n_ff             = 8192
0.00.066.486 I print_info: n_expert         = 0
0.00.066.487 I print_info: n_expert_used    = 0
0.00.066.487 I print_info: causal attn      = 1
0.00.066.487 I print_info: pooling type     = 0
0.00.066.488 I print_info: rope type        = 2
0.00.066.488 I print_info: rope scaling     = linear
0.00.066.489 I print_info: freq_base_train  = 10000.0
0.00.066.490 I print_info: freq_scale_train = 1
0.00.066.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.490 I print_info: rope_finetuned   = unknown
0.00.066.491 I print_info: ssm_d_conv       = 0
0.00.066.491 I print_info: ssm_d_inner      = 0
0.00.066.491 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.493 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.176 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.971 I llama_context: constructing llama_context
0.00.116.991 I llama_context: n_seq_max     = 1
0.00.116.991 I llama_context: n_ctx         = 2048
0.00.116.991 I llama_context: n_ctx_per_seq = 2048
0.00.116.991 I llama_context: n_batch       = 2048
0.00.116.992 I llama_context: n_ubatch      = 512
0.00.116.992 I llama_context: causal_attn   = 1
0.00.116.992 I llama_context: flash_attn    = 0
0.00.116.995 I llama_context: freq_base     = 10000.0
0.00.116.996 I llama_context: freq_scale    = 1
0.00.117.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.935 I llama_context: graph nodes  = 1063
0.00.196.935 I llama_context: graph splits = 1
0.00.196.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.278 I main: llama threadpool init, n_threads = 4
0.00.279.298 I 
0.00.279.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.439 I 
0.00.279.554 I sampler seed: 1234
0.00.279.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.578 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.955 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.01.853.960 I llama_perf_context_print:        load time =     277.59 ms
0.01.853.961 I llama_perf_context_print: prompt eval time =      86.19 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.01.853.962 I llama_perf_context_print:        eval time =    1477.30 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.853.962 I llama_perf_context_print:       total time =    1575.78 ms /    70 tokens

real	0m1.891s
user	0m6.656s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q2_K - Medium
0.00.021.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.627 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.629 I print_info: n_layer          = 24
0.00.066.644 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.647 I print_info: n_swa            = 0
0.00.066.648 I print_info: is_swa_any       = 0
0.00.066.648 I print_info: n_embd_head_k    = 128
0.00.066.648 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.653 I print_info: n_embd_v_gqa     = 2048
0.00.066.654 I print_info: f_norm_eps       = 1.0e-05
0.00.066.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.655 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: f_attn_scale     = 0.0e+00
0.00.066.656 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.657 I print_info: causal attn      = 1
0.00.066.657 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.659 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.660 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.661 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.662 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.663 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.667 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.510 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.530 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.228 I llama_context: constructing llama_context
0.00.117.242 I llama_context: n_seq_max     = 1
0.00.117.243 I llama_context: n_ctx         = 128
0.00.117.243 I llama_context: n_ctx_per_seq = 128
0.00.117.243 I llama_context: n_batch       = 128
0.00.117.244 I llama_context: n_ubatch      = 128
0.00.117.244 I llama_context: causal_attn   = 1
0.00.117.244 I llama_context: flash_attn    = 0
0.00.117.247 I llama_context: freq_base     = 10000.0
0.00.117.248 I llama_context: freq_scale    = 1
0.00.117.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.557 I llama_context: graph nodes  = 1063
0.00.130.557 I llama_context: graph splits = 1
0.00.130.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.115 I 
0.00.176.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.237 I perplexity: tokenizing the input ..
0.00.182.653 I perplexity: tokenization took 6.412 ms
0.00.182.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.405 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.552 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.595 I llama_perf_context_print:        load time =     175.65 ms
0.01.477.611 I llama_perf_context_print: prompt eval time =    1289.81 ms /   128 tokens (   10.08 ms per token,    99.24 tokens per second)
0.01.477.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.614 I llama_perf_context_print:       total time =    1301.54 ms /   129 tokens

real	0m1.514s
user	0m5.513s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q3_K - Medium
0.00.021.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.264 I print_info: n_head_kv        = 16
0.00.067.264 I print_info: n_rot            = 32
0.00.067.264 I print_info: n_swa            = 0
0.00.067.265 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.269 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.272 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.274 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.275 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.276 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.279 I print_info: ssm_d_inner      = 0
0.00.067.279 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.281 I print_info: model params     = 1.41 B
0.00.067.281 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.285 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.791 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.806 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.400 I llama_context: constructing llama_context
0.00.200.437 I llama_context: n_seq_max     = 1
0.00.200.444 I llama_context: n_ctx         = 2048
0.00.200.451 I llama_context: n_ctx_per_seq = 2048
0.00.200.457 I llama_context: n_batch       = 2048
0.00.200.477 I llama_context: n_ubatch      = 512
0.00.200.483 I llama_context: causal_attn   = 1
0.00.200.502 I llama_context: flash_attn    = 0
0.00.200.527 I llama_context: freq_base     = 10000.0
0.00.200.587 I llama_context: freq_scale    = 1
0.00.200.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.200 I llama_context: graph nodes  = 1063
0.00.282.207 I llama_context: graph splits = 1
0.00.282.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.442 I main: llama threadpool init, n_threads = 4
0.00.365.464 I 
0.00.365.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.584 I 
0.00.365.688 I sampler seed: 1234
0.00.365.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.713 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.720 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.218.725 I llama_perf_context_print:        load time =     363.87 ms
0.02.218.726 I llama_perf_context_print: prompt eval time =      76.00 ms /     7 tokens (   10.86 ms per token,    92.10 tokens per second)
0.02.218.727 I llama_perf_context_print:        eval time =    1765.67 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.218.728 I llama_perf_context_print:       total time =    1854.36 ms /    70 tokens

real	0m2.261s
user	0m8.084s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q3_K - Medium
0.00.021.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.083 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.084 I print_info: n_ctx_train      = 2048
0.00.067.084 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.116 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.118 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.122 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.667 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.690 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.544 I llama_context: constructing llama_context
0.00.208.580 I llama_context: n_seq_max     = 1
0.00.208.587 I llama_context: n_ctx         = 128
0.00.208.594 I llama_context: n_ctx_per_seq = 128
0.00.208.600 I llama_context: n_batch       = 128
0.00.208.607 I llama_context: n_ubatch      = 128
0.00.208.626 I llama_context: causal_attn   = 1
0.00.208.632 I llama_context: flash_attn    = 0
0.00.208.643 I llama_context: freq_base     = 10000.0
0.00.208.650 I llama_context: freq_scale    = 1
0.00.208.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.213.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.059 I llama_context: graph nodes  = 1063
0.00.223.067 I llama_context: graph splits = 1
0.00.223.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.046 I 
0.00.275.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.160 I perplexity: tokenizing the input ..
0.00.281.441 I perplexity: tokenization took 6.277 ms
0.00.281.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.830 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.780 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.835 I llama_perf_context_print:        load time =     274.64 ms
0.01.189.837 I llama_perf_context_print: prompt eval time =     903.06 ms /   128 tokens (    7.06 ms per token,   141.74 tokens per second)
0.01.189.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.840 I llama_perf_context_print:       total time =     914.82 ms /   129 tokens

real	0m1.229s
user	0m4.375s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q4_K - Medium
0.00.021.493 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.976 I load: special tokens cache size = 25
0.00.068.041 I load: token to piece cache size = 0.2984 MB
0.00.068.070 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.072 I print_info: n_layer          = 24
0.00.068.087 I print_info: n_head           = 16
0.00.068.088 I print_info: n_head_kv        = 16
0.00.068.089 I print_info: n_rot            = 32
0.00.068.089 I print_info: n_swa            = 0
0.00.068.090 I print_info: is_swa_any       = 0
0.00.068.091 I print_info: n_embd_head_k    = 128
0.00.068.091 I print_info: n_embd_head_v    = 128
0.00.068.093 I print_info: n_gqa            = 1
0.00.068.094 I print_info: n_embd_k_gqa     = 2048
0.00.068.096 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.099 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.100 I print_info: n_expert_used    = 0
0.00.068.100 I print_info: causal attn      = 1
0.00.068.100 I print_info: pooling type     = 0
0.00.068.100 I print_info: rope type        = 2
0.00.068.101 I print_info: rope scaling     = linear
0.00.068.102 I print_info: freq_base_train  = 10000.0
0.00.068.103 I print_info: freq_scale_train = 1
0.00.068.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.103 I print_info: rope_finetuned   = unknown
0.00.068.103 I print_info: ssm_d_conv       = 0
0.00.068.103 I print_info: ssm_d_inner      = 0
0.00.068.103 I print_info: ssm_d_state      = 0
0.00.068.103 I print_info: ssm_dt_rank      = 0
0.00.068.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.104 I print_info: model type       = 1.4B
0.00.068.105 I print_info: model params     = 1.41 B
0.00.068.105 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.109 I print_info: n_vocab          = 50304
0.00.068.109 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.068.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.273 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.296 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.252 I llama_context: constructing llama_context
0.00.248.288 I llama_context: n_seq_max     = 1
0.00.248.295 I llama_context: n_ctx         = 2048
0.00.248.302 I llama_context: n_ctx_per_seq = 2048
0.00.248.309 I llama_context: n_batch       = 2048
0.00.248.315 I llama_context: n_ubatch      = 512
0.00.248.334 I llama_context: causal_attn   = 1
0.00.248.340 I llama_context: flash_attn    = 0
0.00.248.352 I llama_context: freq_base     = 10000.0
0.00.248.359 I llama_context: freq_scale    = 1
0.00.248.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.968 I llama_context: graph nodes  = 1063
0.00.329.975 I llama_context: graph splits = 1
0.00.330.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.687 I main: llama threadpool init, n_threads = 4
0.00.431.709 I 
0.00.431.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.832 I 
0.00.431.960 I sampler seed: 1234
0.00.431.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.984 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.699 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.554.704 I llama_perf_context_print:        load time =     430.02 ms
0.02.554.705 I llama_perf_context_print: prompt eval time =      68.42 ms /     7 tokens (    9.77 ms per token,   102.31 tokens per second)
0.02.554.706 I llama_perf_context_print:        eval time =    2042.44 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.554.707 I llama_perf_context_print:       total time =    2124.14 ms /    70 tokens

real	0m2.603s
user	0m9.395s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q4_K - Medium
0.00.021.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.707 I print_info: arch             = gptneox
0.00.067.708 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.708 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.720 I print_info: n_swa            = 0
0.00.067.721 I print_info: is_swa_any       = 0
0.00.067.722 I print_info: n_embd_head_k    = 128
0.00.067.722 I print_info: n_embd_head_v    = 128
0.00.067.724 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.727 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.729 I print_info: f_attn_scale     = 0.0e+00
0.00.067.730 I print_info: n_ff             = 8192
0.00.067.730 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.731 I print_info: causal attn      = 1
0.00.067.731 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.732 I print_info: rope scaling     = linear
0.00.067.733 I print_info: freq_base_train  = 10000.0
0.00.067.734 I print_info: freq_scale_train = 1
0.00.067.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.734 I print_info: rope_finetuned   = unknown
0.00.067.734 I print_info: ssm_d_conv       = 0
0.00.067.735 I print_info: ssm_d_inner      = 0
0.00.067.735 I print_info: ssm_d_state      = 0
0.00.067.735 I print_info: ssm_dt_rank      = 0
0.00.067.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.736 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.737 I print_info: general.name     = 1.4B
0.00.067.740 I print_info: vocab type       = BPE
0.00.067.740 I print_info: n_vocab          = 50304
0.00.067.741 I print_info: n_merges         = 50009
0.00.067.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.900 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.922 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.364 I llama_context: constructing llama_context
0.00.248.381 I llama_context: n_seq_max     = 1
0.00.248.381 I llama_context: n_ctx         = 128
0.00.248.382 I llama_context: n_ctx_per_seq = 128
0.00.248.382 I llama_context: n_batch       = 128
0.00.248.382 I llama_context: n_ubatch      = 128
0.00.248.383 I llama_context: causal_attn   = 1
0.00.248.383 I llama_context: flash_attn    = 0
0.00.248.388 I llama_context: freq_base     = 10000.0
0.00.248.388 I llama_context: freq_scale    = 1
0.00.248.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.218 I llama_context: graph nodes  = 1063
0.00.262.218 I llama_context: graph splits = 1
0.00.262.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.292 I 
0.00.315.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.408 I perplexity: tokenizing the input ..
0.00.321.924 I perplexity: tokenization took 6.512 ms
0.00.321.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.950 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.897 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.941 I llama_perf_context_print:        load time =     314.85 ms
0.00.897.958 I llama_perf_context_print: prompt eval time =     571.03 ms /   128 tokens (    4.46 ms per token,   224.16 tokens per second)
0.00.897.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.960 I llama_perf_context_print:       total time =     582.67 ms /   129 tokens

real	0m0.945s
user	0m3.142s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q5_K - Medium
0.00.021.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.181 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.193 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.195 I print_info: ssm_dt_rank      = 0
0.00.067.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.196 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.617 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.639 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.996 I llama_context: constructing llama_context
0.00.269.030 I llama_context: n_seq_max     = 1
0.00.269.037 I llama_context: n_ctx         = 2048
0.00.269.044 I llama_context: n_ctx_per_seq = 2048
0.00.269.050 I llama_context: n_batch       = 2048
0.00.269.056 I llama_context: n_ubatch      = 512
0.00.269.062 I llama_context: causal_attn   = 1
0.00.269.070 I llama_context: flash_attn    = 0
0.00.269.081 I llama_context: freq_base     = 10000.0
0.00.269.101 I llama_context: freq_scale    = 1
0.00.269.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.310 I llama_context: graph nodes  = 1063
0.00.352.311 I llama_context: graph splits = 1
0.00.352.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.880 I main: llama threadpool init, n_threads = 4
0.00.465.901 I 
0.00.465.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.990 I 
0.00.466.098 I sampler seed: 1234
0.00.466.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.123 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.314 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.03.043.319 I llama_perf_context_print:        load time =     464.28 ms
0.03.043.320 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.03.043.321 I llama_perf_context_print:        eval time =    2471.47 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.043.322 I llama_perf_context_print:       total time =    2578.55 ms /    70 tokens

real	0m3.098s
user	0m11.296s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q5_K - Medium
0.00.021.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.623 I load: token to piece cache size = 0.2984 MB
0.00.067.653 I print_info: arch             = gptneox
0.00.067.653 I print_info: vocab_only       = 0
0.00.067.654 I print_info: n_ctx_train      = 2048
0.00.067.654 I print_info: n_embd           = 2048
0.00.067.654 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.674 I print_info: is_swa_any       = 0
0.00.067.675 I print_info: n_embd_head_k    = 128
0.00.067.675 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.680 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.689 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.690 I print_info: rope type        = 2
0.00.067.690 I print_info: rope scaling     = linear
0.00.067.691 I print_info: freq_base_train  = 10000.0
0.00.067.692 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.693 I print_info: rope_finetuned   = unknown
0.00.067.694 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.694 I print_info: ssm_d_state      = 0
0.00.067.695 I print_info: ssm_dt_rank      = 0
0.00.067.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.698 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.699 I print_info: general.name     = 1.4B
0.00.067.701 I print_info: vocab type       = BPE
0.00.067.702 I print_info: n_vocab          = 50304
0.00.067.702 I print_info: n_merges         = 50009
0.00.067.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.646 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.662 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.267 I llama_context: constructing llama_context
0.00.276.304 I llama_context: n_seq_max     = 1
0.00.276.311 I llama_context: n_ctx         = 128
0.00.276.318 I llama_context: n_ctx_per_seq = 128
0.00.276.325 I llama_context: n_batch       = 128
0.00.276.331 I llama_context: n_ubatch      = 128
0.00.276.337 I llama_context: causal_attn   = 1
0.00.276.357 I llama_context: flash_attn    = 0
0.00.276.367 I llama_context: freq_base     = 10000.0
0.00.276.375 I llama_context: freq_scale    = 1
0.00.276.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.578 I llama_context: graph nodes  = 1063
0.00.290.585 I llama_context: graph splits = 1
0.00.290.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.901 I 
0.00.366.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.017 I perplexity: tokenizing the input ..
0.00.373.602 I perplexity: tokenization took 6.581 ms
0.00.373.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.291 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.243 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.285 I llama_perf_context_print:        load time =     366.51 ms
0.01.040.299 I llama_perf_context_print: prompt eval time =     661.71 ms /   128 tokens (    5.17 ms per token,   193.44 tokens per second)
0.01.040.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.301 I llama_perf_context_print:       total time =     673.41 ms /   129 tokens

real	0m1.090s
user	0m3.686s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q6_K
0.00.021.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.886 I print_info: vocab_only       = 0
0.00.066.886 I print_info: n_ctx_train      = 2048
0.00.066.887 I print_info: n_embd           = 2048
0.00.066.887 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.905 I print_info: is_swa_any       = 0
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.161 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.182 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.513 I llama_context: constructing llama_context
0.00.284.529 I llama_context: n_seq_max     = 1
0.00.284.529 I llama_context: n_ctx         = 2048
0.00.284.529 I llama_context: n_ctx_per_seq = 2048
0.00.284.530 I llama_context: n_batch       = 2048
0.00.284.530 I llama_context: n_ubatch      = 512
0.00.284.530 I llama_context: causal_attn   = 1
0.00.284.531 I llama_context: flash_attn    = 0
0.00.284.536 I llama_context: freq_base     = 10000.0
0.00.284.537 I llama_context: freq_scale    = 1
0.00.284.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.073 I llama_context: graph nodes  = 1063
0.00.366.073 I llama_context: graph splits = 1
0.00.366.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.223 I main: llama threadpool init, n_threads = 4
0.00.494.247 I 
0.00.494.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.357 I 
0.00.494.460 I sampler seed: 1234
0.00.494.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.485 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.684 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.03.187.689 I llama_perf_context_print:        load time =     492.63 ms
0.03.187.691 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.03.187.692 I llama_perf_context_print:        eval time =    2567.87 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.187.692 I llama_perf_context_print:       total time =    2694.53 ms /    70 tokens

real	0m3.244s
user	0m11.879s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q6_K
0.00.021.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.448 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.462 I print_info: n_head           = 16
0.00.066.464 I print_info: n_head_kv        = 16
0.00.066.464 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.466 I print_info: is_swa_any       = 0
0.00.066.466 I print_info: n_embd_head_k    = 128
0.00.066.467 I print_info: n_embd_head_v    = 128
0.00.066.469 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.471 I print_info: n_embd_v_gqa     = 2048
0.00.066.472 I print_info: f_norm_eps       = 1.0e-05
0.00.066.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.474 I print_info: f_attn_scale     = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.475 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.477 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.480 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.487 I print_info: vocab type       = BPE
0.00.066.488 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.709 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.731 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.399 I llama_context: constructing llama_context
0.00.280.433 I llama_context: n_seq_max     = 1
0.00.280.440 I llama_context: n_ctx         = 128
0.00.280.447 I llama_context: n_ctx_per_seq = 128
0.00.280.454 I llama_context: n_batch       = 128
0.00.280.461 I llama_context: n_ubatch      = 128
0.00.280.467 I llama_context: causal_attn   = 1
0.00.280.475 I llama_context: flash_attn    = 0
0.00.280.487 I llama_context: freq_base     = 10000.0
0.00.280.494 I llama_context: freq_scale    = 1
0.00.280.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.318 I llama_context: graph nodes  = 1063
0.00.294.326 I llama_context: graph splits = 1
0.00.294.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.670 I 
0.00.385.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.783 I perplexity: tokenizing the input ..
0.00.392.311 I perplexity: tokenization took 6.524 ms
0.00.392.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.652 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.748 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.812 I llama_perf_context_print:        load time =     385.26 ms
0.01.191.814 I llama_perf_context_print: prompt eval time =     794.49 ms /   128 tokens (    6.21 ms per token,   161.11 tokens per second)
0.01.191.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.816 I llama_perf_context_print:       total time =     806.17 ms /   129 tokens

real	0m1.247s
user	0m4.279s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q4_0
0.00.020.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.066.360 I load: token to piece cache size = 0.2984 MB
0.00.066.388 I print_info: arch             = gptneox
0.00.066.388 I print_info: vocab_only       = 0
0.00.066.388 I print_info: n_ctx_train      = 2048
0.00.066.388 I print_info: n_embd           = 2048
0.00.066.389 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.403 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.405 I print_info: is_swa_any       = 0
0.00.066.405 I print_info: n_embd_head_k    = 128
0.00.066.405 I print_info: n_embd_head_v    = 128
0.00.066.407 I print_info: n_gqa            = 1
0.00.066.408 I print_info: n_embd_k_gqa     = 2048
0.00.066.410 I print_info: n_embd_v_gqa     = 2048
0.00.066.411 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.412 I print_info: f_logit_scale    = 0.0e+00
0.00.066.413 I print_info: f_attn_scale     = 0.0e+00
0.00.066.413 I print_info: n_ff             = 8192
0.00.066.414 I print_info: n_expert         = 0
0.00.066.414 I print_info: n_expert_used    = 0
0.00.066.414 I print_info: causal attn      = 1
0.00.066.415 I print_info: pooling type     = 0
0.00.066.415 I print_info: rope type        = 2
0.00.066.415 I print_info: rope scaling     = linear
0.00.066.417 I print_info: freq_base_train  = 10000.0
0.00.066.417 I print_info: freq_scale_train = 1
0.00.066.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.417 I print_info: rope_finetuned   = unknown
0.00.066.418 I print_info: ssm_d_conv       = 0
0.00.066.418 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: LF token         = 187 'Ċ'
0.00.066.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.402 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.908 I llama_context: constructing llama_context
0.00.229.944 I llama_context: n_seq_max     = 1
0.00.229.951 I llama_context: n_ctx         = 2048
0.00.229.958 I llama_context: n_ctx_per_seq = 2048
0.00.229.964 I llama_context: n_batch       = 2048
0.00.229.971 I llama_context: n_ubatch      = 512
0.00.229.977 I llama_context: causal_attn   = 1
0.00.229.984 I llama_context: flash_attn    = 0
0.00.229.996 I llama_context: freq_base     = 10000.0
0.00.230.004 I llama_context: freq_scale    = 1
0.00.230.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.611 I llama_context: graph nodes  = 1063
0.00.310.618 I llama_context: graph splits = 1
0.00.310.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.733 I llama_context: constructing llama_context
0.00.886.756 I llama_context: n_seq_max     = 1
0.00.886.756 I llama_context: n_ctx         = 2048
0.00.886.757 I llama_context: n_ctx_per_seq = 2048
0.00.886.757 I llama_context: n_batch       = 2048
0.00.886.758 I llama_context: n_ubatch      = 512
0.00.886.758 I llama_context: causal_attn   = 1
0.00.886.759 I llama_context: flash_attn    = 0
0.00.886.764 I llama_context: freq_base     = 10000.0
0.00.886.765 I llama_context: freq_scale    = 1
0.00.886.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.780 I llama_context: graph nodes  = 1063
0.00.969.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.494 I llama_context: constructing llama_context
0.01.468.512 I llama_context: n_seq_max     = 1
0.01.468.513 I llama_context: n_ctx         = 2048
0.01.468.513 I llama_context: n_ctx_per_seq = 2048
0.01.468.514 I llama_context: n_batch       = 2048
0.01.468.514 I llama_context: n_ubatch      = 512
0.01.468.515 I llama_context: causal_attn   = 1
0.01.468.515 I llama_context: flash_attn    = 0
0.01.468.521 I llama_context: freq_base     = 10000.0
0.01.468.522 I llama_context: freq_scale    = 1
0.01.468.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.831 I llama_context: graph nodes  = 1063
0.01.550.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.424s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 5624 (03135300) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.763 I load: token to piece cache size = 0.2984 MB
0.00.066.792 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.809 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.810 I print_info: is_swa_any       = 0
0.00.066.811 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.813 I print_info: n_gqa            = 1
0.00.066.815 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.736 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.756 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.014 I llama_context: constructing llama_context
0.00.227.050 I llama_context: n_seq_max     = 1
0.00.227.057 I llama_context: n_ctx         = 2048
0.00.227.064 I llama_context: n_ctx_per_seq = 2048
0.00.227.071 I llama_context: n_batch       = 2048
0.00.227.078 I llama_context: n_ubatch      = 512
0.00.227.085 I llama_context: causal_attn   = 1
0.00.227.092 I llama_context: flash_attn    = 1
0.00.227.102 I llama_context: freq_base     = 10000.0
0.00.227.178 I llama_context: freq_scale    = 1
0.00.227.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.861 I llama_context: graph nodes  = 968
0.00.306.861 I llama_context: graph splits = 1
0.00.306.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.788 I llama_context: constructing llama_context
0.00.820.810 I llama_context: n_seq_max     = 1
0.00.820.811 I llama_context: n_ctx         = 2048
0.00.820.811 I llama_context: n_ctx_per_seq = 2048
0.00.820.811 I llama_context: n_batch       = 2048
0.00.820.812 I llama_context: n_ubatch      = 512
0.00.820.812 I llama_context: causal_attn   = 1
0.00.820.812 I llama_context: flash_attn    = 1
0.00.820.819 I llama_context: freq_base     = 10000.0
0.00.820.820 I llama_context: freq_scale    = 1
0.00.820.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.893.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.380 I llama_context: graph nodes  = 968
0.00.902.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.641 I llama_context: constructing llama_context
0.01.349.659 I llama_context: n_seq_max     = 1
0.01.349.659 I llama_context: n_ctx         = 2048
0.01.349.659 I llama_context: n_ctx_per_seq = 2048
0.01.349.660 I llama_context: n_batch       = 2048
0.01.349.660 I llama_context: n_ubatch      = 512
0.01.349.660 I llama_context: causal_attn   = 1
0.01.349.661 I llama_context: flash_attn    = 1
0.01.349.666 I llama_context: freq_base     = 10000.0
0.01.349.667 I llama_context: freq_scale    = 1
0.01.349.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.765 I llama_context: graph nodes  = 968
0.01.430.766 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.842s
sys	0m0.732s
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
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51954minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51713minor)pagefaults 0swaps
```
