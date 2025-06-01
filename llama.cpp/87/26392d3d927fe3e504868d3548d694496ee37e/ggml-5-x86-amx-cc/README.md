## Summary

- status:  SUCCESS ✅
- runtime: 4:50.33
- date:    Sun Jun  1 08:49:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8726392d3d927fe3e504868d3548d694496ee37e
- author:  ddh0
```
readme : update bindings (#13950)
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/33 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.25 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.72 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.34 sec*proc (33 tests)

Total Test time (real) =  45.35 sec

real	0m45.360s
user	0m57.338s
sys	0m0.856s
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
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
main    =  21.25 sec*proc (33 tests)

Total Test time (real) =  21.27 sec

real	0m21.274s
user	0m22.837s
sys	0m0.766s
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
0.00.000.260 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.396 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.397 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type  f16:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = F16
0.00.008.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.632 I load: special tokens cache size = 5
0.00.024.324 I load: token to piece cache size = 0.2032 MB
0.00.024.352 I print_info: arch             = bert
0.00.024.353 I print_info: vocab_only       = 0
0.00.024.353 I print_info: n_ctx_train      = 512
0.00.024.354 I print_info: n_embd           = 384
0.00.024.354 I print_info: n_layer          = 12
0.00.024.371 I print_info: n_head           = 12
0.00.024.373 I print_info: n_head_kv        = 12
0.00.024.374 I print_info: n_rot            = 32
0.00.024.374 I print_info: n_swa            = 0
0.00.024.376 I print_info: is_swa_any       = 0
0.00.024.376 I print_info: n_embd_head_k    = 32
0.00.024.377 I print_info: n_embd_head_v    = 32
0.00.024.378 I print_info: n_gqa            = 1
0.00.024.380 I print_info: n_embd_k_gqa     = 384
0.00.024.381 I print_info: n_embd_v_gqa     = 384
0.00.024.383 I print_info: f_norm_eps       = 1.0e-12
0.00.024.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.387 I print_info: f_logit_scale    = 0.0e+00
0.00.024.387 I print_info: f_attn_scale     = 0.0e+00
0.00.024.389 I print_info: n_ff             = 1536
0.00.024.390 I print_info: n_expert         = 0
0.00.024.390 I print_info: n_expert_used    = 0
0.00.024.392 I print_info: causal attn      = 0
0.00.024.392 I print_info: pooling type     = 2
0.00.024.393 I print_info: rope type        = 2
0.00.024.393 I print_info: rope scaling     = linear
0.00.024.394 I print_info: freq_base_train  = 10000.0
0.00.024.394 I print_info: freq_scale_train = 1
0.00.024.395 I print_info: n_ctx_orig_yarn  = 512
0.00.024.395 I print_info: rope_finetuned   = unknown
0.00.024.396 I print_info: ssm_d_conv       = 0
0.00.024.396 I print_info: ssm_d_inner      = 0
0.00.024.396 I print_info: ssm_d_state      = 0
0.00.024.397 I print_info: ssm_dt_rank      = 0
0.00.024.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.398 I print_info: model type       = 33M
0.00.024.399 I print_info: model params     = 33.21 M
0.00.024.399 I print_info: general.name     = Bge Small
0.00.024.402 I print_info: vocab type       = WPM
0.00.024.403 I print_info: n_vocab          = 30522
0.00.024.404 I print_info: n_merges         = 0
0.00.024.404 I print_info: BOS token        = 101 '[CLS]'
0.00.024.405 I print_info: UNK token        = 100 '[UNK]'
0.00.024.405 I print_info: SEP token        = 102 '[SEP]'
0.00.024.405 I print_info: PAD token        = 0 '[PAD]'
0.00.024.406 I print_info: MASK token       = 103 '[MASK]'
0.00.024.406 I print_info: LF token         = 0 '[PAD]'
0.00.024.406 I print_info: max token length = 21
0.00.024.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.867 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.883 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.190 I llama_context: constructing llama_context
0.00.044.203 I llama_context: n_seq_max     = 1
0.00.044.204 I llama_context: n_ctx         = 512
0.00.044.204 I llama_context: n_ctx_per_seq = 512
0.00.044.204 I llama_context: n_batch       = 2048
0.00.044.205 I llama_context: n_ubatch      = 2048
0.00.044.205 I llama_context: causal_attn   = 0
0.00.044.206 I llama_context: flash_attn    = 0
0.00.044.208 I llama_context: freq_base     = 10000.0
0.00.044.209 I llama_context: freq_scale    = 1
0.00.044.238 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.797 I 
0.00.054.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.080 I llama_perf_context_print:        load time =      54.47 ms
0.00.060.082 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.26 tokens per second)
0.00.060.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.084 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.071s
user	0m0.074s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.012 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.758 I load: special tokens cache size = 5
0.00.023.368 I load: token to piece cache size = 0.2032 MB
0.00.023.394 I print_info: arch             = bert
0.00.023.394 I print_info: vocab_only       = 0
0.00.023.394 I print_info: n_ctx_train      = 512
0.00.023.395 I print_info: n_embd           = 384
0.00.023.395 I print_info: n_layer          = 12
0.00.023.409 I print_info: n_head           = 12
0.00.023.410 I print_info: n_head_kv        = 12
0.00.023.411 I print_info: n_rot            = 32
0.00.023.411 I print_info: n_swa            = 0
0.00.023.412 I print_info: is_swa_any       = 0
0.00.023.412 I print_info: n_embd_head_k    = 32
0.00.023.413 I print_info: n_embd_head_v    = 32
0.00.023.414 I print_info: n_gqa            = 1
0.00.023.415 I print_info: n_embd_k_gqa     = 384
0.00.023.416 I print_info: n_embd_v_gqa     = 384
0.00.023.418 I print_info: f_norm_eps       = 1.0e-12
0.00.023.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.420 I print_info: f_logit_scale    = 0.0e+00
0.00.023.421 I print_info: f_attn_scale     = 0.0e+00
0.00.023.422 I print_info: n_ff             = 1536
0.00.023.422 I print_info: n_expert         = 0
0.00.023.422 I print_info: n_expert_used    = 0
0.00.023.423 I print_info: causal attn      = 0
0.00.023.423 I print_info: pooling type     = 2
0.00.023.423 I print_info: rope type        = 2
0.00.023.424 I print_info: rope scaling     = linear
0.00.023.425 I print_info: freq_base_train  = 10000.0
0.00.023.426 I print_info: freq_scale_train = 1
0.00.023.426 I print_info: n_ctx_orig_yarn  = 512
0.00.023.427 I print_info: rope_finetuned   = unknown
0.00.023.427 I print_info: ssm_d_conv       = 0
0.00.023.427 I print_info: ssm_d_inner      = 0
0.00.023.428 I print_info: ssm_d_state      = 0
0.00.023.428 I print_info: ssm_dt_rank      = 0
0.00.023.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.430 I print_info: model type       = 33M
0.00.023.431 I print_info: model params     = 33.21 M
0.00.023.431 I print_info: general.name     = Bge Small
0.00.023.434 I print_info: vocab type       = WPM
0.00.023.435 I print_info: n_vocab          = 30522
0.00.023.436 I print_info: n_merges         = 0
0.00.023.436 I print_info: BOS token        = 101 '[CLS]'
0.00.023.437 I print_info: UNK token        = 100 '[UNK]'
0.00.023.437 I print_info: SEP token        = 102 '[SEP]'
0.00.023.437 I print_info: PAD token        = 0 '[PAD]'
0.00.023.438 I print_info: MASK token       = 103 '[MASK]'
0.00.023.438 I print_info: LF token         = 0 '[PAD]'
0.00.023.438 I print_info: max token length = 21
0.00.023.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.473 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.495 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.018 I llama_context: constructing llama_context
0.00.033.033 I llama_context: n_seq_max     = 1
0.00.033.035 I llama_context: n_ctx         = 512
0.00.033.036 I llama_context: n_ctx_per_seq = 512
0.00.033.037 I llama_context: n_batch       = 2048
0.00.033.037 I llama_context: n_ubatch      = 2048
0.00.033.037 I llama_context: causal_attn   = 0
0.00.033.038 I llama_context: flash_attn    = 0
0.00.033.041 I llama_context: freq_base     = 10000.0
0.00.033.042 I llama_context: freq_scale    = 1
0.00.033.085 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.237 I 
0.00.042.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.721 I llama_perf_context_print:        load time =      41.92 ms
0.00.045.722 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4068.72 tokens per second)
0.00.045.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.724 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens

real	0m0.055s
user	0m0.121s
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
0.00.000.253 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.317 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.472 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.475 I llama_model_loader: - type  f32:   40 tensors
0.00.019.475 I llama_model_loader: - type  f16:   30 tensors
0.00.019.478 I print_info: file format = GGUF V3 (latest)
0.00.019.478 I print_info: file type   = F16
0.00.019.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.631 W load: empty token at index 5
0.00.036.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.593 I load: special tokens cache size = 5
0.00.345.258 I load: token to piece cache size = 1.5060 MB
0.00.345.283 I print_info: arch             = jina-bert-v2
0.00.345.283 I print_info: vocab_only       = 0
0.00.345.284 I print_info: n_ctx_train      = 8192
0.00.345.284 I print_info: n_embd           = 384
0.00.345.284 I print_info: n_layer          = 4
0.00.345.292 I print_info: n_head           = 12
0.00.345.294 I print_info: n_head_kv        = 12
0.00.345.294 I print_info: n_rot            = 32
0.00.345.294 I print_info: n_swa            = 0
0.00.345.296 I print_info: is_swa_any       = 0
0.00.345.296 I print_info: n_embd_head_k    = 32
0.00.345.296 I print_info: n_embd_head_v    = 32
0.00.345.297 I print_info: n_gqa            = 1
0.00.345.299 I print_info: n_embd_k_gqa     = 384
0.00.345.300 I print_info: n_embd_v_gqa     = 384
0.00.345.301 I print_info: f_norm_eps       = 1.0e-12
0.00.345.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.302 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.302 I print_info: f_logit_scale    = 0.0e+00
0.00.345.302 I print_info: f_attn_scale     = 0.0e+00
0.00.345.304 I print_info: n_ff             = 1536
0.00.345.304 I print_info: n_expert         = 0
0.00.345.304 I print_info: n_expert_used    = 0
0.00.345.304 I print_info: causal attn      = 0
0.00.345.304 I print_info: pooling type     = -1
0.00.345.305 I print_info: rope type        = -1
0.00.345.305 I print_info: rope scaling     = linear
0.00.345.306 I print_info: freq_base_train  = 10000.0
0.00.345.306 I print_info: freq_scale_train = 1
0.00.345.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.306 I print_info: rope_finetuned   = unknown
0.00.345.307 I print_info: ssm_d_conv       = 0
0.00.345.307 I print_info: ssm_d_inner      = 0
0.00.345.307 I print_info: ssm_d_state      = 0
0.00.345.307 I print_info: ssm_dt_rank      = 0
0.00.345.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.308 I print_info: model type       = 33M
0.00.345.309 I print_info: model params     = 32.90 M
0.00.345.309 I print_info: general.name     = Jina Bert Implementation
0.00.345.312 I print_info: vocab type       = BPE
0.00.345.313 I print_info: n_vocab          = 61056
0.00.345.313 I print_info: n_merges         = 39382
0.00.345.313 I print_info: BOS token        = 0 '<s>'
0.00.345.314 I print_info: EOS token        = 2 '</s>'
0.00.345.314 I print_info: UNK token        = 3 '<unk>'
0.00.345.316 I print_info: SEP token        = 2 '</s>'
0.00.345.316 I print_info: PAD token        = 1 '<pad>'
0.00.345.368 I print_info: MASK token       = 4 '<mask>'
0.00.345.370 I print_info: EOG token        = 2 '</s>'
0.00.345.370 I print_info: max token length = 45
0.00.345.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.228 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.250 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.356 I llama_context: constructing llama_context
0.00.356.375 I llama_context: n_seq_max     = 1
0.00.356.375 I llama_context: n_ctx         = 8192
0.00.356.375 I llama_context: n_ctx_per_seq = 8192
0.00.356.376 I llama_context: n_batch       = 2048
0.00.356.376 I llama_context: n_ubatch      = 2048
0.00.356.376 I llama_context: causal_attn   = 0
0.00.356.376 I llama_context: flash_attn    = 0
0.00.356.378 I llama_context: freq_base     = 10000.0
0.00.356.379 I llama_context: freq_scale    = 1
0.00.356.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.747 I 
0.00.364.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.970 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.971 I main: number of tokens in prompt = 13
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


0.00.364.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.977 I main: number of tokens in prompt = 40
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


0.00.365.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.674 I llama_perf_context_print:        load time =     364.43 ms
0.00.372.676 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8231.55 tokens per second)
0.00.372.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.678 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m0.389s
user	0m0.403s
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
0.00.000.299 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type  f16:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = all F32 (guessed)
0.00.021.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.158 I load: special tokens cache size = 25
0.00.069.233 I load: token to piece cache size = 0.2984 MB
0.00.069.261 I print_info: arch             = gptneox
0.00.069.262 I print_info: vocab_only       = 0
0.00.069.262 I print_info: n_ctx_train      = 2048
0.00.069.263 I print_info: n_embd           = 2048
0.00.069.263 I print_info: n_layer          = 24
0.00.069.279 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.282 I print_info: n_swa            = 0
0.00.069.284 I print_info: is_swa_any       = 0
0.00.069.284 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.293 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.295 I print_info: n_expert         = 0
0.00.069.295 I print_info: n_expert_used    = 0
0.00.069.296 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.297 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.298 I print_info: freq_base_train  = 10000.0
0.00.069.299 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.299 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.305 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.328 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.344 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.550 I llama_context: constructing llama_context
0.01.047.570 I llama_context: n_seq_max     = 1
0.01.047.570 I llama_context: n_ctx         = 2048
0.01.047.571 I llama_context: n_ctx_per_seq = 2048
0.01.047.571 I llama_context: n_batch       = 2048
0.01.047.571 I llama_context: n_ubatch      = 512
0.01.047.572 I llama_context: causal_attn   = 1
0.01.047.572 I llama_context: flash_attn    = 0
0.01.047.577 I llama_context: freq_base     = 10000.0
0.01.047.578 I llama_context: freq_scale    = 1
0.01.047.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.252 I llama_context: graph nodes  = 1063
0.01.129.252 I llama_context: graph splits = 1
0.01.129.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.701 I main: llama threadpool init, n_threads = 4
0.01.236.723 I 
0.01.236.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.808 I 
0.01.236.913 I sampler seed: 1234
0.01.236.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.990 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.283.995 I llama_perf_context_print:        load time =    1235.06 ms
0.05.283.996 I llama_perf_context_print: prompt eval time =     103.85 ms /     7 tokens (   14.84 ms per token,    67.40 tokens per second)
0.05.283.998 I llama_perf_context_print:        eval time =    3931.56 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.283.999 I llama_perf_context_print:       total time =    4048.37 ms /    70 tokens

real	0m5.384s
user	0m16.967s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type  f16:   98 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = all F32 (guessed)
0.00.021.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.066.885 I load: token to piece cache size = 0.2984 MB
0.00.066.912 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.913 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.925 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.938 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.939 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.492 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.515 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.856 I llama_context: constructing llama_context
0.01.067.871 I llama_context: n_seq_max     = 1
0.01.067.871 I llama_context: n_ctx         = 128
0.01.067.872 I llama_context: n_ctx_per_seq = 128
0.01.067.872 I llama_context: n_batch       = 128
0.01.067.872 I llama_context: n_ubatch      = 128
0.01.067.873 I llama_context: causal_attn   = 1
0.01.067.873 I llama_context: flash_attn    = 0
0.01.067.879 I llama_context: freq_base     = 10000.0
0.01.067.880 I llama_context: freq_scale    = 1
0.01.067.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.072.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.832 I llama_context: graph nodes  = 1063
0.01.081.832 I llama_context: graph splits = 1
0.01.081.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.550 I 
0.01.152.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.648 I perplexity: tokenizing the input ..
0.01.159.153 I perplexity: tokenization took 6.501 ms
0.01.159.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.216 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.189.342 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.189.403 I llama_perf_context_print:        load time =    1152.10 ms
0.02.189.404 I llama_perf_context_print: prompt eval time =    1025.07 ms /   128 tokens (    8.01 ms per token,   124.87 tokens per second)
0.02.189.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.407 I llama_perf_context_print:       total time =    1036.88 ms /   129 tokens

real	0m2.290s
user	0m4.887s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q8_0
0.00.021.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.565 I print_info: arch             = gptneox
0.00.066.566 I print_info: vocab_only       = 0
0.00.066.566 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.582 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.583 I print_info: is_swa_any       = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.592 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.595 I print_info: ssm_d_conv       = 0
0.00.066.595 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.596 I print_info: ssm_dt_rank      = 0
0.00.066.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.597 I print_info: model params     = 1.41 B
0.00.066.597 I print_info: general.name     = 1.4B
0.00.066.601 I print_info: vocab type       = BPE
0.00.066.602 I print_info: n_vocab          = 50304
0.00.066.602 I print_info: n_merges         = 50009
0.00.066.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: max token length = 1024
0.00.066.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.632 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.128.653 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.288.165 I llama_context: constructing llama_context
0.00.288.199 I llama_context: n_seq_max     = 1
0.00.288.206 I llama_context: n_ctx         = 2048
0.00.288.212 I llama_context: n_ctx_per_seq = 2048
0.00.288.219 I llama_context: n_batch       = 2048
0.00.288.225 I llama_context: n_ubatch      = 512
0.00.288.232 I llama_context: causal_attn   = 1
0.00.288.233 I llama_context: flash_attn    = 0
0.00.288.238 I llama_context: freq_base     = 10000.0
0.00.288.239 I llama_context: freq_scale    = 1
0.00.288.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.313 I llama_context: graph nodes  = 1063
0.00.368.314 I llama_context: graph splits = 1
0.00.368.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.455 I main: llama threadpool init, n_threads = 4
0.00.460.476 I 
0.00.460.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.563 I 
0.00.460.659 I sampler seed: 1234
0.00.460.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.682 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.716.753 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.716.758 I llama_perf_context_print:        load time =     458.89 ms
0.02.716.759 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.02.716.760 I llama_perf_context_print:        eval time =    2195.54 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.716.761 I llama_perf_context_print:       total time =    2257.37 ms /    70 tokens

real	0m2.769s
user	0m9.940s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q8_0
0.00.021.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: f_attn_scale     = 0.0e+00
0.00.066.927 I print_info: n_ff             = 8192
0.00.066.927 I print_info: n_expert         = 0
0.00.066.927 I print_info: n_expert_used    = 0
0.00.066.927 I print_info: causal attn      = 1
0.00.066.928 I print_info: pooling type     = 0
0.00.066.928 I print_info: rope type        = 2
0.00.066.928 I print_info: rope scaling     = linear
0.00.066.929 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.932 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.953 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.916 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.129.938 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.287.281 I llama_context: constructing llama_context
0.00.287.319 I llama_context: n_seq_max     = 1
0.00.287.327 I llama_context: n_ctx         = 128
0.00.287.333 I llama_context: n_ctx_per_seq = 128
0.00.287.339 I llama_context: n_batch       = 128
0.00.287.346 I llama_context: n_ubatch      = 128
0.00.287.353 I llama_context: causal_attn   = 1
0.00.287.359 I llama_context: flash_attn    = 0
0.00.287.384 I llama_context: freq_base     = 10000.0
0.00.287.442 I llama_context: freq_scale    = 1
0.00.287.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.355 I llama_context: graph nodes  = 1063
0.00.301.356 I llama_context: graph splits = 1
0.00.301.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.193 I 
0.00.348.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.318 I perplexity: tokenizing the input ..
0.00.354.952 I perplexity: tokenization took 6.63 ms
0.00.354.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.602 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.744.519 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.744.583 I llama_perf_context_print:        load time =     347.80 ms
0.00.744.611 I llama_perf_context_print: prompt eval time =     384.59 ms /   128 tokens (    3.00 ms per token,   332.82 tokens per second)
0.00.744.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.614 I llama_perf_context_print:       total time =     396.42 ms /   129 tokens

real	0m0.793s
user	0m2.467s
sys	0m0.697s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.785 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q4_0
0.00.020.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.064.960 I load: token to piece cache size = 0.2984 MB
0.00.064.985 I print_info: arch             = gptneox
0.00.064.985 I print_info: vocab_only       = 0
0.00.064.986 I print_info: n_ctx_train      = 2048
0.00.064.986 I print_info: n_embd           = 2048
0.00.064.986 I print_info: n_layer          = 24
0.00.065.000 I print_info: n_head           = 16
0.00.065.002 I print_info: n_head_kv        = 16
0.00.065.002 I print_info: n_rot            = 32
0.00.065.002 I print_info: n_swa            = 0
0.00.065.003 I print_info: is_swa_any       = 0
0.00.065.003 I print_info: n_embd_head_k    = 128
0.00.065.003 I print_info: n_embd_head_v    = 128
0.00.065.005 I print_info: n_gqa            = 1
0.00.065.006 I print_info: n_embd_k_gqa     = 2048
0.00.065.007 I print_info: n_embd_v_gqa     = 2048
0.00.065.008 I print_info: f_norm_eps       = 1.0e-05
0.00.065.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.010 I print_info: f_logit_scale    = 0.0e+00
0.00.065.010 I print_info: f_attn_scale     = 0.0e+00
0.00.065.011 I print_info: n_ff             = 8192
0.00.065.011 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.012 I print_info: causal attn      = 1
0.00.065.012 I print_info: pooling type     = 0
0.00.065.012 I print_info: rope type        = 2
0.00.065.012 I print_info: rope scaling     = linear
0.00.065.013 I print_info: freq_base_train  = 10000.0
0.00.065.014 I print_info: freq_scale_train = 1
0.00.065.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.014 I print_info: rope_finetuned   = unknown
0.00.065.015 I print_info: ssm_d_conv       = 0
0.00.065.015 I print_info: ssm_d_inner      = 0
0.00.065.015 I print_info: ssm_d_state      = 0
0.00.065.015 I print_info: ssm_dt_rank      = 0
0.00.065.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.016 I print_info: model type       = 1.4B
0.00.065.017 I print_info: model params     = 1.41 B
0.00.065.017 I print_info: general.name     = 1.4B
0.00.065.019 I print_info: vocab type       = BPE
0.00.065.020 I print_info: n_vocab          = 50304
0.00.065.020 I print_info: n_merges         = 50009
0.00.065.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.021 I print_info: LF token         = 187 'Ċ'
0.00.065.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: max token length = 1024
0.00.065.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.357 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.371 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.334 I llama_context: constructing llama_context
0.00.227.369 I llama_context: n_seq_max     = 1
0.00.227.376 I llama_context: n_ctx         = 2048
0.00.227.382 I llama_context: n_ctx_per_seq = 2048
0.00.227.389 I llama_context: n_batch       = 2048
0.00.227.395 I llama_context: n_ubatch      = 512
0.00.227.401 I llama_context: causal_attn   = 1
0.00.227.408 I llama_context: flash_attn    = 0
0.00.227.432 I llama_context: freq_base     = 10000.0
0.00.227.439 I llama_context: freq_scale    = 1
0.00.227.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.586 I llama_context: graph nodes  = 1063
0.00.307.587 I llama_context: graph splits = 1
0.00.307.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.261 I main: llama threadpool init, n_threads = 4
0.00.394.282 I 
0.00.394.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.367 I 
0.00.394.471 I sampler seed: 1234
0.00.394.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.494 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.181 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.914.186 I llama_perf_context_print:        load time =     392.67 ms
0.01.914.187 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.26 tokens per second)
0.01.914.188 I llama_perf_context_print:        eval time =    1460.62 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.914.189 I llama_perf_context_print:       total time =    1520.99 ms /    70 tokens

real	0m1.962s
user	0m6.927s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_0
0.00.020.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.569 I load: special tokens cache size = 25
0.00.065.648 I load: token to piece cache size = 0.2984 MB
0.00.065.674 I print_info: arch             = gptneox
0.00.065.675 I print_info: vocab_only       = 0
0.00.065.675 I print_info: n_ctx_train      = 2048
0.00.065.675 I print_info: n_embd           = 2048
0.00.065.676 I print_info: n_layer          = 24
0.00.065.690 I print_info: n_head           = 16
0.00.065.691 I print_info: n_head_kv        = 16
0.00.065.692 I print_info: n_rot            = 32
0.00.065.692 I print_info: n_swa            = 0
0.00.065.693 I print_info: is_swa_any       = 0
0.00.065.693 I print_info: n_embd_head_k    = 128
0.00.065.694 I print_info: n_embd_head_v    = 128
0.00.065.695 I print_info: n_gqa            = 1
0.00.065.697 I print_info: n_embd_k_gqa     = 2048
0.00.065.698 I print_info: n_embd_v_gqa     = 2048
0.00.065.699 I print_info: f_norm_eps       = 1.0e-05
0.00.065.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.701 I print_info: f_logit_scale    = 0.0e+00
0.00.065.701 I print_info: f_attn_scale     = 0.0e+00
0.00.065.702 I print_info: n_ff             = 8192
0.00.065.702 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.703 I print_info: rope type        = 2
0.00.065.703 I print_info: rope scaling     = linear
0.00.065.705 I print_info: freq_base_train  = 10000.0
0.00.065.705 I print_info: freq_scale_train = 1
0.00.065.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.706 I print_info: ssm_d_conv       = 0
0.00.065.707 I print_info: ssm_d_inner      = 0
0.00.065.707 I print_info: ssm_d_state      = 0
0.00.065.707 I print_info: ssm_dt_rank      = 0
0.00.065.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.709 I print_info: model type       = 1.4B
0.00.065.721 I print_info: model params     = 1.41 B
0.00.065.721 I print_info: general.name     = 1.4B
0.00.065.724 I print_info: vocab type       = BPE
0.00.065.725 I print_info: n_vocab          = 50304
0.00.065.725 I print_info: n_merges         = 50009
0.00.065.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: LF token         = 187 'Ċ'
0.00.065.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.728 I print_info: max token length = 1024
0.00.065.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.861 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.883 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.884 I llama_context: constructing llama_context
0.00.226.904 I llama_context: n_seq_max     = 1
0.00.226.904 I llama_context: n_ctx         = 128
0.00.226.905 I llama_context: n_ctx_per_seq = 128
0.00.226.905 I llama_context: n_batch       = 128
0.00.226.906 I llama_context: n_ubatch      = 128
0.00.226.907 I llama_context: causal_attn   = 1
0.00.226.907 I llama_context: flash_attn    = 0
0.00.226.914 I llama_context: freq_base     = 10000.0
0.00.226.915 I llama_context: freq_scale    = 1
0.00.226.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.615 I llama_context: graph nodes  = 1063
0.00.240.616 I llama_context: graph splits = 1
0.00.240.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.513 I 
0.00.279.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.648 I perplexity: tokenizing the input ..
0.00.286.128 I perplexity: tokenization took 6.477 ms
0.00.286.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.956 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.956 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.003 I llama_perf_context_print:        load time =     279.05 ms
0.00.725.029 I llama_perf_context_print: prompt eval time =     434.02 ms /   128 tokens (    3.39 ms per token,   294.92 tokens per second)
0.00.725.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.043 I llama_perf_context_print:       total time =     445.51 ms /   129 tokens

real	0m0.767s
user	0m2.490s
sys	0m0.481s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q4_1
0.00.021.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.507 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.623 I print_info: n_swa            = 0
0.00.066.624 I print_info: is_swa_any       = 0
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.627 I print_info: n_embd_k_gqa     = 2048
0.00.066.628 I print_info: n_embd_v_gqa     = 2048
0.00.066.630 I print_info: f_norm_eps       = 1.0e-05
0.00.066.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.631 I print_info: f_logit_scale    = 0.0e+00
0.00.066.631 I print_info: f_attn_scale     = 0.0e+00
0.00.066.632 I print_info: n_ff             = 8192
0.00.066.632 I print_info: n_expert         = 0
0.00.066.632 I print_info: n_expert_used    = 0
0.00.066.632 I print_info: causal attn      = 1
0.00.066.633 I print_info: pooling type     = 0
0.00.066.633 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.634 I print_info: freq_base_train  = 10000.0
0.00.066.634 I print_info: freq_scale_train = 1
0.00.066.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.635 I print_info: rope_finetuned   = unknown
0.00.066.635 I print_info: ssm_d_conv       = 0
0.00.066.635 I print_info: ssm_d_inner      = 0
0.00.066.636 I print_info: ssm_d_state      = 0
0.00.066.636 I print_info: ssm_dt_rank      = 0
0.00.066.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.636 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.637 I print_info: general.name     = 1.4B
0.00.066.640 I print_info: vocab type       = BPE
0.00.066.641 I print_info: n_vocab          = 50304
0.00.066.641 I print_info: n_merges         = 50009
0.00.066.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: LF token         = 187 'Ċ'
0.00.066.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.344 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.363 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.408 I llama_context: constructing llama_context
0.00.242.429 I llama_context: n_seq_max     = 1
0.00.242.430 I llama_context: n_ctx         = 2048
0.00.242.430 I llama_context: n_ctx_per_seq = 2048
0.00.242.430 I llama_context: n_batch       = 2048
0.00.242.431 I llama_context: n_ubatch      = 512
0.00.242.431 I llama_context: causal_attn   = 1
0.00.242.432 I llama_context: flash_attn    = 0
0.00.242.438 I llama_context: freq_base     = 10000.0
0.00.242.438 I llama_context: freq_scale    = 1
0.00.242.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.047 I llama_context: graph nodes  = 1063
0.00.324.048 I llama_context: graph splits = 1
0.00.324.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.227 I main: llama threadpool init, n_threads = 4
0.00.409.248 I 
0.00.409.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.338 I 
0.00.409.444 I sampler seed: 1234
0.00.409.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.469 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.326 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.035.331 I llama_perf_context_print:        load time =     407.66 ms
0.02.035.332 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.65 tokens per second)
0.02.035.333 I llama_perf_context_print:        eval time =    1572.78 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.035.334 I llama_perf_context_print:       total time =    1627.17 ms /    70 tokens

real	0m2.083s
user	0m7.409s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_1
0.00.021.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.766 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.768 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.771 I print_info: n_embd_v_gqa     = 2048
0.00.066.772 I print_info: f_norm_eps       = 1.0e-05
0.00.066.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.791 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.792 I print_info: rope_finetuned   = unknown
0.00.066.793 I print_info: ssm_d_conv       = 0
0.00.066.793 I print_info: ssm_d_inner      = 0
0.00.066.793 I print_info: ssm_d_state      = 0
0.00.066.794 I print_info: ssm_dt_rank      = 0
0.00.066.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.795 I print_info: model type       = 1.4B
0.00.066.795 I print_info: model params     = 1.41 B
0.00.066.796 I print_info: general.name     = 1.4B
0.00.066.799 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.800 I print_info: n_merges         = 50009
0.00.066.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: LF token         = 187 'Ċ'
0.00.066.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: max token length = 1024
0.00.066.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.482 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.504 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.209 I llama_context: constructing llama_context
0.00.243.226 I llama_context: n_seq_max     = 1
0.00.243.226 I llama_context: n_ctx         = 128
0.00.243.226 I llama_context: n_ctx_per_seq = 128
0.00.243.227 I llama_context: n_batch       = 128
0.00.243.227 I llama_context: n_ubatch      = 128
0.00.243.227 I llama_context: causal_attn   = 1
0.00.243.228 I llama_context: flash_attn    = 0
0.00.243.233 I llama_context: freq_base     = 10000.0
0.00.243.234 I llama_context: freq_scale    = 1
0.00.243.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.066 I llama_context: graph nodes  = 1063
0.00.257.066 I llama_context: graph splits = 1
0.00.257.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.299 I 
0.00.295.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.422 I perplexity: tokenizing the input ..
0.00.301.824 I perplexity: tokenization took 6.404 ms
0.00.301.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.911 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.752.753 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.752.797 I llama_perf_context_print:        load time =     294.88 ms
0.00.752.812 I llama_perf_context_print: prompt eval time =     446.18 ms /   128 tokens (    3.49 ms per token,   286.88 tokens per second)
0.00.752.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.813 I llama_perf_context_print:       total time =     457.53 ms /   129 tokens

real	0m0.797s
user	0m2.595s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_0
0.00.020.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.065.507 I load: token to piece cache size = 0.2984 MB
0.00.065.576 I print_info: arch             = gptneox
0.00.065.576 I print_info: vocab_only       = 0
0.00.065.576 I print_info: n_ctx_train      = 2048
0.00.065.576 I print_info: n_embd           = 2048
0.00.065.577 I print_info: n_layer          = 24
0.00.065.585 I print_info: n_head           = 16
0.00.065.587 I print_info: n_head_kv        = 16
0.00.065.587 I print_info: n_rot            = 32
0.00.065.587 I print_info: n_swa            = 0
0.00.065.588 I print_info: is_swa_any       = 0
0.00.065.589 I print_info: n_embd_head_k    = 128
0.00.065.589 I print_info: n_embd_head_v    = 128
0.00.065.590 I print_info: n_gqa            = 1
0.00.065.592 I print_info: n_embd_k_gqa     = 2048
0.00.065.593 I print_info: n_embd_v_gqa     = 2048
0.00.065.594 I print_info: f_norm_eps       = 1.0e-05
0.00.065.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.596 I print_info: f_logit_scale    = 0.0e+00
0.00.065.596 I print_info: f_attn_scale     = 0.0e+00
0.00.065.597 I print_info: n_ff             = 8192
0.00.065.597 I print_info: n_expert         = 0
0.00.065.597 I print_info: n_expert_used    = 0
0.00.065.598 I print_info: causal attn      = 1
0.00.065.598 I print_info: pooling type     = 0
0.00.065.598 I print_info: rope type        = 2
0.00.065.598 I print_info: rope scaling     = linear
0.00.065.599 I print_info: freq_base_train  = 10000.0
0.00.065.600 I print_info: freq_scale_train = 1
0.00.065.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.600 I print_info: rope_finetuned   = unknown
0.00.065.600 I print_info: ssm_d_conv       = 0
0.00.065.601 I print_info: ssm_d_inner      = 0
0.00.065.601 I print_info: ssm_d_state      = 0
0.00.065.601 I print_info: ssm_dt_rank      = 0
0.00.065.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.602 I print_info: model type       = 1.4B
0.00.065.603 I print_info: model params     = 1.41 B
0.00.065.603 I print_info: general.name     = 1.4B
0.00.065.606 I print_info: vocab type       = BPE
0.00.065.606 I print_info: n_vocab          = 50304
0.00.065.607 I print_info: n_merges         = 50009
0.00.065.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: LF token         = 187 'Ċ'
0.00.065.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: max token length = 1024
0.00.065.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.863 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.877 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.788 I llama_context: constructing llama_context
0.00.141.805 I llama_context: n_seq_max     = 1
0.00.141.806 I llama_context: n_ctx         = 2048
0.00.141.806 I llama_context: n_ctx_per_seq = 2048
0.00.141.806 I llama_context: n_batch       = 2048
0.00.141.806 I llama_context: n_ubatch      = 512
0.00.141.807 I llama_context: causal_attn   = 1
0.00.141.807 I llama_context: flash_attn    = 0
0.00.141.811 I llama_context: freq_base     = 10000.0
0.00.141.811 I llama_context: freq_scale    = 1
0.00.141.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.810 I llama_context: graph nodes  = 1063
0.00.225.811 I llama_context: graph splits = 1
0.00.225.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.586 I main: llama threadpool init, n_threads = 4
0.00.308.605 I 
0.00.308.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.701 I 
0.00.308.825 I sampler seed: 1234
0.00.308.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.849 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.571 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.790.578 I llama_perf_context_print:        load time =     306.97 ms
0.02.790.580 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.36 tokens per second)
0.02.790.582 I llama_perf_context_print:        eval time =    2388.61 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.790.583 I llama_perf_context_print:       total time =    2483.11 ms /    70 tokens

real	0m2.839s
user	0m10.276s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q5_0
0.00.020.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.065.362 I load: token to piece cache size = 0.2984 MB
0.00.065.388 I print_info: arch             = gptneox
0.00.065.389 I print_info: vocab_only       = 0
0.00.065.389 I print_info: n_ctx_train      = 2048
0.00.065.389 I print_info: n_embd           = 2048
0.00.065.390 I print_info: n_layer          = 24
0.00.065.404 I print_info: n_head           = 16
0.00.065.405 I print_info: n_head_kv        = 16
0.00.065.406 I print_info: n_rot            = 32
0.00.065.406 I print_info: n_swa            = 0
0.00.065.407 I print_info: is_swa_any       = 0
0.00.065.407 I print_info: n_embd_head_k    = 128
0.00.065.408 I print_info: n_embd_head_v    = 128
0.00.065.409 I print_info: n_gqa            = 1
0.00.065.411 I print_info: n_embd_k_gqa     = 2048
0.00.065.412 I print_info: n_embd_v_gqa     = 2048
0.00.065.413 I print_info: f_norm_eps       = 1.0e-05
0.00.065.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.414 I print_info: f_logit_scale    = 0.0e+00
0.00.065.415 I print_info: f_attn_scale     = 0.0e+00
0.00.065.415 I print_info: n_ff             = 8192
0.00.065.416 I print_info: n_expert         = 0
0.00.065.416 I print_info: n_expert_used    = 0
0.00.065.417 I print_info: causal attn      = 1
0.00.065.417 I print_info: pooling type     = 0
0.00.065.417 I print_info: rope type        = 2
0.00.065.417 I print_info: rope scaling     = linear
0.00.065.418 I print_info: freq_base_train  = 10000.0
0.00.065.419 I print_info: freq_scale_train = 1
0.00.065.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.419 I print_info: rope_finetuned   = unknown
0.00.065.420 I print_info: ssm_d_conv       = 0
0.00.065.420 I print_info: ssm_d_inner      = 0
0.00.065.420 I print_info: ssm_d_state      = 0
0.00.065.420 I print_info: ssm_dt_rank      = 0
0.00.065.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.421 I print_info: model type       = 1.4B
0.00.065.422 I print_info: model params     = 1.41 B
0.00.065.423 I print_info: general.name     = 1.4B
0.00.065.425 I print_info: vocab type       = BPE
0.00.065.426 I print_info: n_vocab          = 50304
0.00.065.426 I print_info: n_merges         = 50009
0.00.065.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: LF token         = 187 'Ċ'
0.00.065.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: max token length = 1024
0.00.065.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.993 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.015 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.102 I llama_context: constructing llama_context
0.00.141.122 I llama_context: n_seq_max     = 1
0.00.141.122 I llama_context: n_ctx         = 128
0.00.141.123 I llama_context: n_ctx_per_seq = 128
0.00.141.123 I llama_context: n_batch       = 128
0.00.141.123 I llama_context: n_ubatch      = 128
0.00.141.123 I llama_context: causal_attn   = 1
0.00.141.124 I llama_context: flash_attn    = 0
0.00.141.127 I llama_context: freq_base     = 10000.0
0.00.141.128 I llama_context: freq_scale    = 1
0.00.141.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.937 I llama_context: graph nodes  = 1063
0.00.154.937 I llama_context: graph splits = 1
0.00.154.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.172 I 
0.00.210.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.274 I perplexity: tokenizing the input ..
0.00.216.183 I perplexity: tokenization took 5.906 ms
0.00.216.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.689 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.555 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.596 I llama_perf_context_print:        load time =     209.75 ms
0.01.350.610 I llama_perf_context_print: prompt eval time =    1129.70 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.350.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.612 I llama_perf_context_print:       total time =    1140.45 ms /   129 tokens

real	0m1.396s
user	0m4.908s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_1
0.00.021.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.309 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.311 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.328 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.329 I print_info: n_swa            = 0
0.00.067.330 I print_info: is_swa_any       = 0
0.00.067.331 I print_info: n_embd_head_k    = 128
0.00.067.331 I print_info: n_embd_head_v    = 128
0.00.067.333 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.337 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.340 I print_info: n_expert         = 0
0.00.067.340 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.341 I print_info: pooling type     = 0
0.00.067.341 I print_info: rope type        = 2
0.00.067.342 I print_info: rope scaling     = linear
0.00.067.343 I print_info: freq_base_train  = 10000.0
0.00.067.344 I print_info: freq_scale_train = 1
0.00.067.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.345 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.346 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.347 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.295 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.100 I llama_context: constructing llama_context
0.00.150.120 I llama_context: n_seq_max     = 1
0.00.150.120 I llama_context: n_ctx         = 2048
0.00.150.121 I llama_context: n_ctx_per_seq = 2048
0.00.150.121 I llama_context: n_batch       = 2048
0.00.150.122 I llama_context: n_ubatch      = 512
0.00.150.122 I llama_context: causal_attn   = 1
0.00.150.122 I llama_context: flash_attn    = 0
0.00.150.126 I llama_context: freq_base     = 10000.0
0.00.150.127 I llama_context: freq_scale    = 1
0.00.150.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.104 I llama_context: graph nodes  = 1063
0.00.231.104 I llama_context: graph splits = 1
0.00.231.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.590 I main: llama threadpool init, n_threads = 4
0.00.333.612 I 
0.00.333.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.698 I 
0.00.333.785 I sampler seed: 1234
0.00.333.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.808 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.380 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.981.384 I llama_perf_context_print:        load time =     331.97 ms
0.02.981.385 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.981.387 I llama_perf_context_print:        eval time =    2507.50 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.981.387 I llama_perf_context_print:       total time =    2648.86 ms /    70 tokens

real	0m3.033s
user	0m11.024s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_1
0.00.021.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.859 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.893 I print_info: n_head           = 16
0.00.066.895 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.896 I print_info: n_swa            = 0
0.00.066.897 I print_info: is_swa_any       = 0
0.00.066.898 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.901 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.905 I print_info: f_logit_scale    = 0.0e+00
0.00.066.906 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.908 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.908 I print_info: rope scaling     = linear
0.00.066.910 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.911 I print_info: ssm_dt_rank      = 0
0.00.066.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.912 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.914 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.918 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.985 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.007 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.872 I llama_context: constructing llama_context
0.00.147.888 I llama_context: n_seq_max     = 1
0.00.147.889 I llama_context: n_ctx         = 128
0.00.147.889 I llama_context: n_ctx_per_seq = 128
0.00.147.889 I llama_context: n_batch       = 128
0.00.147.889 I llama_context: n_ubatch      = 128
0.00.147.890 I llama_context: causal_attn   = 1
0.00.147.890 I llama_context: flash_attn    = 0
0.00.147.893 I llama_context: freq_base     = 10000.0
0.00.147.894 I llama_context: freq_scale    = 1
0.00.147.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.073 I llama_context: graph nodes  = 1063
0.00.161.074 I llama_context: graph splits = 1
0.00.161.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.246 I 
0.00.222.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.368 I perplexity: tokenizing the input ..
0.00.228.667 I perplexity: tokenization took 6.301 ms
0.00.228.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.732 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.566 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.610 I llama_perf_context_print:        load time =     221.83 ms
0.02.202.625 I llama_perf_context_print: prompt eval time =    1968.98 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.202.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.628 I llama_perf_context_print:       total time =    1980.38 ms /   129 tokens

real	0m2.250s
user	0m8.273s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q2_K - Medium
0.00.021.536 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.068.236 I load: token to piece cache size = 0.2984 MB
0.00.068.263 I print_info: arch             = gptneox
0.00.068.263 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.264 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
0.00.068.279 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.281 I print_info: n_swa            = 0
0.00.068.282 I print_info: is_swa_any       = 0
0.00.068.282 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.287 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.291 I print_info: n_expert_used    = 0
0.00.068.291 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.294 I print_info: rope_finetuned   = unknown
0.00.068.294 I print_info: ssm_d_conv       = 0
0.00.068.294 I print_info: ssm_d_inner      = 0
0.00.068.295 I print_info: ssm_d_state      = 0
0.00.068.295 I print_info: ssm_dt_rank      = 0
0.00.068.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.296 I print_info: model type       = 1.4B
0.00.068.296 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.299 I print_info: vocab type       = BPE
0.00.068.300 I print_info: n_vocab          = 50304
0.00.068.300 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.930 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.928 I llama_context: constructing llama_context
0.00.118.947 I llama_context: n_seq_max     = 1
0.00.118.948 I llama_context: n_ctx         = 2048
0.00.118.948 I llama_context: n_ctx_per_seq = 2048
0.00.118.948 I llama_context: n_batch       = 2048
0.00.118.948 I llama_context: n_ubatch      = 512
0.00.118.949 I llama_context: causal_attn   = 1
0.00.118.949 I llama_context: flash_attn    = 0
0.00.118.953 I llama_context: freq_base     = 10000.0
0.00.118.953 I llama_context: freq_scale    = 1
0.00.118.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.031 I llama_context: graph nodes  = 1063
0.00.202.031 I llama_context: graph splits = 1
0.00.202.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.839 I main: llama threadpool init, n_threads = 4
0.00.282.860 I 
0.00.282.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.942 I 
0.00.283.045 I sampler seed: 1234
0.00.283.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.068 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.679 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34992.61 tokens per second)
0.01.851.683 I llama_perf_context_print:        load time =     281.13 ms
0.01.851.685 I llama_perf_context_print: prompt eval time =      82.14 ms /     7 tokens (   11.73 ms per token,    85.22 tokens per second)
0.01.851.686 I llama_perf_context_print:        eval time =    1476.05 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.851.686 I llama_perf_context_print:       total time =    1569.90 ms /    70 tokens

real	0m1.887s
user	0m6.622s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q2_K - Medium
0.00.020.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.066.708 I load: token to piece cache size = 0.2984 MB
0.00.066.734 I print_info: arch             = gptneox
0.00.066.735 I print_info: vocab_only       = 0
0.00.066.735 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.755 I print_info: is_swa_any       = 0
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.763 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.764 I print_info: n_ff             = 8192
0.00.066.764 I print_info: n_expert         = 0
0.00.066.765 I print_info: n_expert_used    = 0
0.00.066.765 I print_info: causal attn      = 1
0.00.066.765 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.766 I print_info: rope scaling     = linear
0.00.066.767 I print_info: freq_base_train  = 10000.0
0.00.066.768 I print_info: freq_scale_train = 1
0.00.066.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.768 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.769 I print_info: ssm_d_inner      = 0
0.00.066.769 I print_info: ssm_d_state      = 0
0.00.066.769 I print_info: ssm_dt_rank      = 0
0.00.066.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.770 I print_info: model type       = 1.4B
0.00.066.771 I print_info: model params     = 1.41 B
0.00.066.771 I print_info: general.name     = 1.4B
0.00.066.774 I print_info: vocab type       = BPE
0.00.066.775 I print_info: n_vocab          = 50304
0.00.066.775 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.048 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.065 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.980 I llama_context: constructing llama_context
0.00.115.995 I llama_context: n_seq_max     = 1
0.00.115.995 I llama_context: n_ctx         = 128
0.00.115.996 I llama_context: n_ctx_per_seq = 128
0.00.115.996 I llama_context: n_batch       = 128
0.00.115.996 I llama_context: n_ubatch      = 128
0.00.115.997 I llama_context: causal_attn   = 1
0.00.115.997 I llama_context: flash_attn    = 0
0.00.116.000 I llama_context: freq_base     = 10000.0
0.00.116.001 I llama_context: freq_scale    = 1
0.00.116.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.441 I llama_context: graph nodes  = 1063
0.00.129.441 I llama_context: graph splits = 1
0.00.129.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.112 I 
0.00.175.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.227 I perplexity: tokenizing the input ..
0.00.181.627 I perplexity: tokenization took 6.396 ms
0.00.181.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.370 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.380 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.422 I llama_perf_context_print:        load time =     174.73 ms
0.01.482.435 I llama_perf_context_print: prompt eval time =    1295.89 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.482.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.437 I llama_perf_context_print:       total time =    1307.33 ms /   129 tokens

real	0m1.515s
user	0m5.536s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q3_K - Medium
0.00.021.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.380 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.412 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.412 I print_info: ssm_d_inner      = 0
0.00.067.412 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.418 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: max token length = 1024
0.00.067.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.605 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.622 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.385 I llama_context: constructing llama_context
0.00.200.416 I llama_context: n_seq_max     = 1
0.00.200.423 I llama_context: n_ctx         = 2048
0.00.200.430 I llama_context: n_ctx_per_seq = 2048
0.00.200.436 I llama_context: n_batch       = 2048
0.00.200.443 I llama_context: n_ubatch      = 512
0.00.200.449 I llama_context: causal_attn   = 1
0.00.200.455 I llama_context: flash_attn    = 0
0.00.200.466 I llama_context: freq_base     = 10000.0
0.00.200.474 I llama_context: freq_scale    = 1
0.00.200.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.329 I llama_context: graph nodes  = 1063
0.00.283.329 I llama_context: graph splits = 1
0.00.283.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.928 I main: llama threadpool init, n_threads = 4
0.00.365.952 I 
0.00.366.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.037 I 
0.00.366.137 I sampler seed: 1234
0.00.366.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.161 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.864 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.200.869 I llama_perf_context_print:        load time =     364.25 ms
0.02.200.870 I llama_perf_context_print: prompt eval time =      68.25 ms /     7 tokens (    9.75 ms per token,   102.57 tokens per second)
0.02.200.872 I llama_perf_context_print:        eval time =    1755.57 ms /    63 runs   (   27.87 ms per token,    35.89 tokens per second)
0.02.200.872 I llama_perf_context_print:       total time =    1836.01 ms /    70 tokens

real	0m2.244s
user	0m7.950s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q3_K - Medium
0.00.020.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.949 I load: special tokens cache size = 25
0.00.065.977 I load: token to piece cache size = 0.2984 MB
0.00.066.002 I print_info: arch             = gptneox
0.00.066.003 I print_info: vocab_only       = 0
0.00.066.003 I print_info: n_ctx_train      = 2048
0.00.066.003 I print_info: n_embd           = 2048
0.00.066.004 I print_info: n_layer          = 24
0.00.066.017 I print_info: n_head           = 16
0.00.066.019 I print_info: n_head_kv        = 16
0.00.066.019 I print_info: n_rot            = 32
0.00.066.019 I print_info: n_swa            = 0
0.00.066.020 I print_info: is_swa_any       = 0
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.021 I print_info: n_embd_head_v    = 128
0.00.066.023 I print_info: n_gqa            = 1
0.00.066.024 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.027 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.028 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: f_attn_scale     = 0.0e+00
0.00.066.029 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.029 I print_info: n_expert_used    = 0
0.00.066.030 I print_info: causal attn      = 1
0.00.066.030 I print_info: pooling type     = 0
0.00.066.030 I print_info: rope type        = 2
0.00.066.030 I print_info: rope scaling     = linear
0.00.066.031 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.032 I print_info: rope_finetuned   = unknown
0.00.066.032 I print_info: ssm_d_conv       = 0
0.00.066.032 I print_info: ssm_d_inner      = 0
0.00.066.033 I print_info: ssm_d_state      = 0
0.00.066.033 I print_info: ssm_dt_rank      = 0
0.00.066.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.033 I print_info: model type       = 1.4B
0.00.066.034 I print_info: model params     = 1.41 B
0.00.066.034 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.037 I print_info: n_merges         = 50009
0.00.066.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: LF token         = 187 'Ċ'
0.00.066.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: max token length = 1024
0.00.066.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.618 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.638 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.501 I llama_context: constructing llama_context
0.00.197.517 I llama_context: n_seq_max     = 1
0.00.197.517 I llama_context: n_ctx         = 128
0.00.197.518 I llama_context: n_ctx_per_seq = 128
0.00.197.518 I llama_context: n_batch       = 128
0.00.197.518 I llama_context: n_ubatch      = 128
0.00.197.519 I llama_context: causal_attn   = 1
0.00.197.519 I llama_context: flash_attn    = 0
0.00.197.524 I llama_context: freq_base     = 10000.0
0.00.197.525 I llama_context: freq_scale    = 1
0.00.197.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.052 I llama_context: graph nodes  = 1063
0.00.211.052 I llama_context: graph splits = 1
0.00.211.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.842 I 
0.00.263.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.956 I perplexity: tokenizing the input ..
0.00.270.472 I perplexity: tokenization took 6.513 ms
0.00.270.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.883 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.715 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.758 I llama_perf_context_print:        load time =     263.44 ms
0.01.173.772 I llama_perf_context_print: prompt eval time =     898.50 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.173.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.773 I llama_perf_context_print:       total time =     909.94 ms /   129 tokens

real	0m1.215s
user	0m4.258s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q4_K - Medium
0.00.021.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.068.523 I load: token to piece cache size = 0.2984 MB
0.00.068.549 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.551 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.566 I print_info: n_head           = 16
0.00.068.567 I print_info: n_head_kv        = 16
0.00.068.567 I print_info: n_rot            = 32
0.00.068.568 I print_info: n_swa            = 0
0.00.068.569 I print_info: is_swa_any       = 0
0.00.068.569 I print_info: n_embd_head_k    = 128
0.00.068.569 I print_info: n_embd_head_v    = 128
0.00.068.571 I print_info: n_gqa            = 1
0.00.068.572 I print_info: n_embd_k_gqa     = 2048
0.00.068.573 I print_info: n_embd_v_gqa     = 2048
0.00.068.574 I print_info: f_norm_eps       = 1.0e-05
0.00.068.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.576 I print_info: f_logit_scale    = 0.0e+00
0.00.068.576 I print_info: f_attn_scale     = 0.0e+00
0.00.068.577 I print_info: n_ff             = 8192
0.00.068.577 I print_info: n_expert         = 0
0.00.068.577 I print_info: n_expert_used    = 0
0.00.068.578 I print_info: causal attn      = 1
0.00.068.578 I print_info: pooling type     = 0
0.00.068.578 I print_info: rope type        = 2
0.00.068.578 I print_info: rope scaling     = linear
0.00.068.579 I print_info: freq_base_train  = 10000.0
0.00.068.580 I print_info: freq_scale_train = 1
0.00.068.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.580 I print_info: rope_finetuned   = unknown
0.00.068.581 I print_info: ssm_d_conv       = 0
0.00.068.581 I print_info: ssm_d_inner      = 0
0.00.068.581 I print_info: ssm_d_state      = 0
0.00.068.581 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.584 I print_info: model params     = 1.41 B
0.00.068.584 I print_info: general.name     = 1.4B
0.00.068.587 I print_info: vocab type       = BPE
0.00.068.588 I print_info: n_vocab          = 50304
0.00.068.588 I print_info: n_merges         = 50009
0.00.068.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: LF token         = 187 'Ċ'
0.00.068.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: max token length = 1024
0.00.068.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.708 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.723 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.031 I llama_context: constructing llama_context
0.00.248.052 I llama_context: n_seq_max     = 1
0.00.248.053 I llama_context: n_ctx         = 2048
0.00.248.053 I llama_context: n_ctx_per_seq = 2048
0.00.248.054 I llama_context: n_batch       = 2048
0.00.248.054 I llama_context: n_ubatch      = 512
0.00.248.054 I llama_context: causal_attn   = 1
0.00.248.055 I llama_context: flash_attn    = 0
0.00.248.060 I llama_context: freq_base     = 10000.0
0.00.248.061 I llama_context: freq_scale    = 1
0.00.248.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.879 I llama_context: graph nodes  = 1063
0.00.330.880 I llama_context: graph splits = 1
0.00.330.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.886 I main: llama threadpool init, n_threads = 4
0.00.430.907 I 
0.00.430.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.992 I 
0.00.431.097 I sampler seed: 1234
0.00.431.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.122 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.002 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.560.007 I llama_perf_context_print:        load time =     429.24 ms
0.02.560.008 I llama_perf_context_print: prompt eval time =      65.85 ms /     7 tokens (    9.41 ms per token,   106.30 tokens per second)
0.02.560.010 I llama_perf_context_print:        eval time =    2051.62 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.560.010 I llama_perf_context_print:       total time =    2130.20 ms /    70 tokens

real	0m2.608s
user	0m9.363s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q4_K - Medium
0.00.020.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.716 I load: special tokens cache size = 25
0.00.065.758 I load: token to piece cache size = 0.2984 MB
0.00.065.784 I print_info: arch             = gptneox
0.00.065.784 I print_info: vocab_only       = 0
0.00.065.785 I print_info: n_ctx_train      = 2048
0.00.065.785 I print_info: n_embd           = 2048
0.00.065.785 I print_info: n_layer          = 24
0.00.065.793 I print_info: n_head           = 16
0.00.065.795 I print_info: n_head_kv        = 16
0.00.065.795 I print_info: n_rot            = 32
0.00.065.795 I print_info: n_swa            = 0
0.00.065.796 I print_info: is_swa_any       = 0
0.00.065.796 I print_info: n_embd_head_k    = 128
0.00.065.797 I print_info: n_embd_head_v    = 128
0.00.065.798 I print_info: n_gqa            = 1
0.00.065.799 I print_info: n_embd_k_gqa     = 2048
0.00.065.801 I print_info: n_embd_v_gqa     = 2048
0.00.065.802 I print_info: f_norm_eps       = 1.0e-05
0.00.065.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.803 I print_info: f_logit_scale    = 0.0e+00
0.00.065.803 I print_info: f_attn_scale     = 0.0e+00
0.00.065.804 I print_info: n_ff             = 8192
0.00.065.804 I print_info: n_expert         = 0
0.00.065.804 I print_info: n_expert_used    = 0
0.00.065.805 I print_info: causal attn      = 1
0.00.065.805 I print_info: pooling type     = 0
0.00.065.805 I print_info: rope type        = 2
0.00.065.805 I print_info: rope scaling     = linear
0.00.065.806 I print_info: freq_base_train  = 10000.0
0.00.065.806 I print_info: freq_scale_train = 1
0.00.065.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.807 I print_info: rope_finetuned   = unknown
0.00.065.807 I print_info: ssm_d_conv       = 0
0.00.065.807 I print_info: ssm_d_inner      = 0
0.00.065.807 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.840 I print_info: vocab type       = BPE
0.00.065.841 I print_info: n_vocab          = 50304
0.00.065.842 I print_info: n_merges         = 50009
0.00.065.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: LF token         = 187 'Ċ'
0.00.065.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: max token length = 1024
0.00.065.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.071 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.086 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.210 I llama_context: constructing llama_context
0.00.253.245 I llama_context: n_seq_max     = 1
0.00.253.253 I llama_context: n_ctx         = 128
0.00.253.260 I llama_context: n_ctx_per_seq = 128
0.00.253.267 I llama_context: n_batch       = 128
0.00.253.285 I llama_context: n_ubatch      = 128
0.00.253.292 I llama_context: causal_attn   = 1
0.00.253.298 I llama_context: flash_attn    = 0
0.00.253.309 I llama_context: freq_base     = 10000.0
0.00.253.329 I llama_context: freq_scale    = 1
0.00.253.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.980 I llama_context: graph nodes  = 1063
0.00.266.981 I llama_context: graph splits = 1
0.00.266.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.540 I 
0.00.327.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.652 I perplexity: tokenizing the input ..
0.00.334.150 I perplexity: tokenization took 6.494 ms
0.00.334.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.246 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.287 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.333 I llama_perf_context_print:        load time =     327.16 ms
0.00.905.348 I llama_perf_context_print: prompt eval time =     566.24 ms /   128 tokens (    4.42 ms per token,   226.05 tokens per second)
0.00.905.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.350 I llama_perf_context_print:       total time =     577.82 ms /   129 tokens

real	0m0.951s
user	0m3.215s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_K - Medium
0.00.021.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.787 I print_info: arch             = gptneox
0.00.067.787 I print_info: vocab_only       = 0
0.00.067.788 I print_info: n_ctx_train      = 2048
0.00.067.788 I print_info: n_embd           = 2048
0.00.067.788 I print_info: n_layer          = 24
0.00.067.801 I print_info: n_head           = 16
0.00.067.803 I print_info: n_head_kv        = 16
0.00.067.803 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: is_swa_any       = 0
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.805 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.809 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.843 I print_info: freq_base_train  = 10000.0
0.00.067.844 I print_info: freq_scale_train = 1
0.00.067.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.845 I print_info: rope_finetuned   = unknown
0.00.067.845 I print_info: ssm_d_conv       = 0
0.00.067.845 I print_info: ssm_d_inner      = 0
0.00.067.846 I print_info: ssm_d_state      = 0
0.00.067.846 I print_info: ssm_dt_rank      = 0
0.00.067.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.847 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.851 I print_info: n_vocab          = 50304
0.00.067.851 I print_info: n_merges         = 50009
0.00.067.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: LF token         = 187 'Ċ'
0.00.067.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.788 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.810 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.449 I llama_context: constructing llama_context
0.00.269.469 I llama_context: n_seq_max     = 1
0.00.269.469 I llama_context: n_ctx         = 2048
0.00.269.470 I llama_context: n_ctx_per_seq = 2048
0.00.269.470 I llama_context: n_batch       = 2048
0.00.269.470 I llama_context: n_ubatch      = 512
0.00.269.471 I llama_context: causal_attn   = 1
0.00.269.471 I llama_context: flash_attn    = 0
0.00.269.475 I llama_context: freq_base     = 10000.0
0.00.269.476 I llama_context: freq_scale    = 1
0.00.269.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.554 I llama_context: graph nodes  = 1063
0.00.352.554 I llama_context: graph splits = 1
0.00.352.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.957 I main: llama threadpool init, n_threads = 4
0.00.466.978 I 
0.00.467.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.067 I 
0.00.467.171 I sampler seed: 1234
0.00.467.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.196 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.130 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.041.135 I llama_perf_context_print:        load time =     465.32 ms
0.03.041.136 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.041.137 I llama_perf_context_print:        eval time =    2473.01 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.041.138 I llama_perf_context_print:       total time =    2575.25 ms /    70 tokens

real	0m3.094s
user	0m11.245s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.866 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q5_K - Medium
0.00.020.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.065.572 I load: token to piece cache size = 0.2984 MB
0.00.065.598 I print_info: arch             = gptneox
0.00.065.599 I print_info: vocab_only       = 0
0.00.065.599 I print_info: n_ctx_train      = 2048
0.00.065.599 I print_info: n_embd           = 2048
0.00.065.599 I print_info: n_layer          = 24
0.00.065.614 I print_info: n_head           = 16
0.00.065.615 I print_info: n_head_kv        = 16
0.00.065.616 I print_info: n_rot            = 32
0.00.065.616 I print_info: n_swa            = 0
0.00.065.617 I print_info: is_swa_any       = 0
0.00.065.617 I print_info: n_embd_head_k    = 128
0.00.065.617 I print_info: n_embd_head_v    = 128
0.00.065.619 I print_info: n_gqa            = 1
0.00.065.620 I print_info: n_embd_k_gqa     = 2048
0.00.065.622 I print_info: n_embd_v_gqa     = 2048
0.00.065.623 I print_info: f_norm_eps       = 1.0e-05
0.00.065.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.624 I print_info: f_logit_scale    = 0.0e+00
0.00.065.624 I print_info: f_attn_scale     = 0.0e+00
0.00.065.625 I print_info: n_ff             = 8192
0.00.065.625 I print_info: n_expert         = 0
0.00.065.625 I print_info: n_expert_used    = 0
0.00.065.626 I print_info: causal attn      = 1
0.00.065.626 I print_info: pooling type     = 0
0.00.065.626 I print_info: rope type        = 2
0.00.065.626 I print_info: rope scaling     = linear
0.00.065.627 I print_info: freq_base_train  = 10000.0
0.00.065.628 I print_info: freq_scale_train = 1
0.00.065.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.628 I print_info: rope_finetuned   = unknown
0.00.065.628 I print_info: ssm_d_conv       = 0
0.00.065.629 I print_info: ssm_d_inner      = 0
0.00.065.629 I print_info: ssm_d_state      = 0
0.00.065.629 I print_info: ssm_dt_rank      = 0
0.00.065.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.629 I print_info: model type       = 1.4B
0.00.065.630 I print_info: model params     = 1.41 B
0.00.065.630 I print_info: general.name     = 1.4B
0.00.065.632 I print_info: vocab type       = BPE
0.00.065.634 I print_info: n_vocab          = 50304
0.00.065.634 I print_info: n_merges         = 50009
0.00.065.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.635 I print_info: LF token         = 187 'Ċ'
0.00.065.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: max token length = 1024
0.00.065.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.792 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.813 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.576 I llama_context: constructing llama_context
0.00.267.592 I llama_context: n_seq_max     = 1
0.00.267.593 I llama_context: n_ctx         = 128
0.00.267.593 I llama_context: n_ctx_per_seq = 128
0.00.267.593 I llama_context: n_batch       = 128
0.00.267.594 I llama_context: n_ubatch      = 128
0.00.267.594 I llama_context: causal_attn   = 1
0.00.267.594 I llama_context: flash_attn    = 0
0.00.267.600 I llama_context: freq_base     = 10000.0
0.00.267.601 I llama_context: freq_scale    = 1
0.00.267.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.011 I llama_context: graph nodes  = 1063
0.00.281.012 I llama_context: graph splits = 1
0.00.281.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.096 I 
0.00.357.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.219 I perplexity: tokenizing the input ..
0.00.363.697 I perplexity: tokenization took 6.474 ms
0.00.363.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.125 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.159 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.203 I llama_perf_context_print:        load time =     356.65 ms
0.01.029.220 I llama_perf_context_print: prompt eval time =     660.49 ms /   128 tokens (    5.16 ms per token,   193.80 tokens per second)
0.01.029.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.223 I llama_perf_context_print:       total time =     672.13 ms /   129 tokens

real	0m1.079s
user	0m3.754s
sys	0m0.464s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q6_K
0.00.021.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.074 I print_info: n_embd_v_gqa     = 2048
0.00.067.075 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.077 I print_info: f_logit_scale    = 0.0e+00
0.00.067.077 I print_info: f_attn_scale     = 0.0e+00
0.00.067.078 I print_info: n_ff             = 8192
0.00.067.078 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.079 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.081 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: ssm_d_conv       = 0
0.00.067.082 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.804 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.819 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.966 I llama_context: constructing llama_context
0.00.281.998 I llama_context: n_seq_max     = 1
0.00.282.005 I llama_context: n_ctx         = 2048
0.00.282.012 I llama_context: n_ctx_per_seq = 2048
0.00.282.019 I llama_context: n_batch       = 2048
0.00.282.025 I llama_context: n_ubatch      = 512
0.00.282.044 I llama_context: causal_attn   = 1
0.00.282.050 I llama_context: flash_attn    = 0
0.00.282.061 I llama_context: freq_base     = 10000.0
0.00.282.069 I llama_context: freq_scale    = 1
0.00.282.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.142 I llama_context: graph nodes  = 1063
0.00.364.149 I llama_context: graph splits = 1
0.00.364.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.811 I main: llama threadpool init, n_threads = 4
0.00.496.832 I 
0.00.496.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.917 I 
0.00.497.019 I sampler seed: 1234
0.00.497.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.042 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.574 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.03.204.579 I llama_perf_context_print:        load time =     495.20 ms
0.03.204.580 I llama_perf_context_print: prompt eval time =     116.22 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.03.204.581 I llama_perf_context_print:        eval time =    2580.18 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.204.582 I llama_perf_context_print:       total time =    2708.90 ms /    70 tokens

real	0m3.262s
user	0m11.972s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q6_K
0.00.021.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.549 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.577 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.577 I print_info: n_embd           = 2048
0.00.067.577 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.593 I print_info: n_head_kv        = 16
0.00.067.593 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.595 I print_info: is_swa_any       = 0
0.00.067.595 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.597 I print_info: n_gqa            = 1
0.00.067.599 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.601 I print_info: f_norm_eps       = 1.0e-05
0.00.067.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.603 I print_info: f_logit_scale    = 0.0e+00
0.00.067.603 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.605 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.605 I print_info: rope type        = 2
0.00.067.606 I print_info: rope scaling     = linear
0.00.067.607 I print_info: freq_base_train  = 10000.0
0.00.067.608 I print_info: freq_scale_train = 1
0.00.067.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.609 I print_info: ssm_d_inner      = 0
0.00.067.609 I print_info: ssm_d_state      = 0
0.00.067.609 I print_info: ssm_dt_rank      = 0
0.00.067.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.610 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.611 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.505 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.526 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.144 I llama_context: constructing llama_context
0.00.285.178 I llama_context: n_seq_max     = 1
0.00.285.185 I llama_context: n_ctx         = 128
0.00.285.192 I llama_context: n_ctx_per_seq = 128
0.00.285.198 I llama_context: n_batch       = 128
0.00.285.205 I llama_context: n_ubatch      = 128
0.00.285.211 I llama_context: causal_attn   = 1
0.00.285.218 I llama_context: flash_attn    = 0
0.00.285.231 I llama_context: freq_base     = 10000.0
0.00.285.238 I llama_context: freq_scale    = 1
0.00.285.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.117 I llama_context: graph nodes  = 1063
0.00.299.118 I llama_context: graph splits = 1
0.00.299.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.739 I 
0.00.400.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.881 I perplexity: tokenizing the input ..
0.00.407.359 I perplexity: tokenization took 6.473 ms
0.00.407.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.017 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.121 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.163 I llama_perf_context_print:        load time =     400.37 ms
0.01.204.177 I llama_perf_context_print: prompt eval time =     791.78 ms /   128 tokens (    6.19 ms per token,   161.66 tokens per second)
0.01.204.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.179 I llama_perf_context_print:       total time =     803.45 ms /   129 tokens

real	0m1.257s
user	0m4.323s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.811 I print_info: arch             = gptneox
0.00.066.812 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.831 I print_info: is_swa_any       = 0
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.832 I print_info: n_embd_head_v    = 128
0.00.066.833 I print_info: n_gqa            = 1
0.00.066.835 I print_info: n_embd_k_gqa     = 2048
0.00.066.836 I print_info: n_embd_v_gqa     = 2048
0.00.066.838 I print_info: f_norm_eps       = 1.0e-05
0.00.066.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.841 I print_info: n_expert         = 0
0.00.066.841 I print_info: n_expert_used    = 0
0.00.066.841 I print_info: causal attn      = 1
0.00.066.841 I print_info: pooling type     = 0
0.00.066.842 I print_info: rope type        = 2
0.00.066.842 I print_info: rope scaling     = linear
0.00.066.843 I print_info: freq_base_train  = 10000.0
0.00.066.844 I print_info: freq_scale_train = 1
0.00.066.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: ssm_d_conv       = 0
0.00.066.845 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.845 I print_info: ssm_dt_rank      = 0
0.00.066.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.846 I print_info: model type       = 1.4B
0.00.066.847 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.850 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.851 I print_info: n_merges         = 50009
0.00.066.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.749 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.770 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.164 I llama_context: constructing llama_context
0.00.229.184 I llama_context: n_seq_max     = 1
0.00.229.184 I llama_context: n_ctx         = 2048
0.00.229.185 I llama_context: n_ctx_per_seq = 2048
0.00.229.185 I llama_context: n_batch       = 2048
0.00.229.185 I llama_context: n_ubatch      = 512
0.00.229.186 I llama_context: causal_attn   = 1
0.00.229.186 I llama_context: flash_attn    = 0
0.00.229.192 I llama_context: freq_base     = 10000.0
0.00.229.193 I llama_context: freq_scale    = 1
0.00.229.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.470 I llama_context: graph nodes  = 1063
0.00.309.470 I llama_context: graph splits = 1
0.00.309.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.869.196 I llama_context: constructing llama_context
0.00.869.219 I llama_context: n_seq_max     = 1
0.00.869.219 I llama_context: n_ctx         = 2048
0.00.869.219 I llama_context: n_ctx_per_seq = 2048
0.00.869.220 I llama_context: n_batch       = 2048
0.00.869.220 I llama_context: n_ubatch      = 512
0.00.869.220 I llama_context: causal_attn   = 1
0.00.869.221 I llama_context: flash_attn    = 0
0.00.869.226 I llama_context: freq_base     = 10000.0
0.00.869.227 I llama_context: freq_scale    = 1
0.00.869.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.940.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.587 I llama_context: graph nodes  = 1063
0.00.949.588 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.821 I llama_context: constructing llama_context
0.01.441.838 I llama_context: n_seq_max     = 1
0.01.441.838 I llama_context: n_ctx         = 2048
0.01.441.839 I llama_context: n_ctx_per_seq = 2048
0.01.441.839 I llama_context: n_batch       = 2048
0.01.441.839 I llama_context: n_ubatch      = 512
0.01.441.840 I llama_context: causal_attn   = 1
0.01.441.840 I llama_context: flash_attn    = 0
0.01.441.845 I llama_context: freq_base     = 10000.0
0.01.441.846 I llama_context: freq_scale    = 1
0.01.441.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.681 I llama_context: graph nodes  = 1063
0.01.524.681 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.103s
user	0m6.453s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5561 (8726392d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_0
0.00.020.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.840 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.868 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.880 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.881 I print_info: is_swa_any       = 0
0.00.066.882 I print_info: n_embd_head_k    = 128
0.00.066.882 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.886 I print_info: n_embd_v_gqa     = 2048
0.00.066.887 I print_info: f_norm_eps       = 1.0e-05
0.00.066.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.889 I print_info: f_logit_scale    = 0.0e+00
0.00.066.890 I print_info: f_attn_scale     = 0.0e+00
0.00.066.890 I print_info: n_ff             = 8192
0.00.066.891 I print_info: n_expert         = 0
0.00.066.891 I print_info: n_expert_used    = 0
0.00.066.891 I print_info: causal attn      = 1
0.00.066.891 I print_info: pooling type     = 0
0.00.066.892 I print_info: rope type        = 2
0.00.066.892 I print_info: rope scaling     = linear
0.00.066.893 I print_info: freq_base_train  = 10000.0
0.00.066.894 I print_info: freq_scale_train = 1
0.00.066.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.894 I print_info: rope_finetuned   = unknown
0.00.066.895 I print_info: ssm_d_conv       = 0
0.00.066.895 I print_info: ssm_d_inner      = 0
0.00.066.895 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.896 I print_info: model type       = 1.4B
0.00.066.897 I print_info: model params     = 1.41 B
0.00.066.897 I print_info: general.name     = 1.4B
0.00.066.900 I print_info: vocab type       = BPE
0.00.066.901 I print_info: n_vocab          = 50304
0.00.066.901 I print_info: n_merges         = 50009
0.00.066.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: LF token         = 187 'Ċ'
0.00.066.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: max token length = 1024
0.00.066.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.546 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.569 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.395 I llama_context: constructing llama_context
0.00.226.414 I llama_context: n_seq_max     = 1
0.00.226.414 I llama_context: n_ctx         = 2048
0.00.226.415 I llama_context: n_ctx_per_seq = 2048
0.00.226.415 I llama_context: n_batch       = 2048
0.00.226.416 I llama_context: n_ubatch      = 512
0.00.226.417 I llama_context: causal_attn   = 1
0.00.226.417 I llama_context: flash_attn    = 1
0.00.226.423 I llama_context: freq_base     = 10000.0
0.00.226.424 I llama_context: freq_scale    = 1
0.00.226.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.024 I llama_context: graph nodes  = 968
0.00.307.025 I llama_context: graph splits = 1
0.00.307.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.620 I llama_context: constructing llama_context
0.00.828.643 I llama_context: n_seq_max     = 1
0.00.828.644 I llama_context: n_ctx         = 2048
0.00.828.644 I llama_context: n_ctx_per_seq = 2048
0.00.828.644 I llama_context: n_batch       = 2048
0.00.828.645 I llama_context: n_ubatch      = 512
0.00.828.645 I llama_context: causal_attn   = 1
0.00.828.645 I llama_context: flash_attn    = 1
0.00.828.651 I llama_context: freq_base     = 10000.0
0.00.828.652 I llama_context: freq_scale    = 1
0.00.828.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.194 I llama_context: graph nodes  = 968
0.00.909.195 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.492 I llama_context: constructing llama_context
0.01.354.515 I llama_context: n_seq_max     = 1
0.01.354.515 I llama_context: n_ctx         = 2048
0.01.354.516 I llama_context: n_ctx_per_seq = 2048
0.01.354.516 I llama_context: n_batch       = 2048
0.01.354.516 I llama_context: n_ubatch      = 512
0.01.354.517 I llama_context: causal_attn   = 1
0.01.354.517 I llama_context: flash_attn    = 1
0.01.354.523 I llama_context: freq_base     = 10000.0
0.01.354.524 I llama_context: freq_scale    = 1
0.01.354.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.787 I llama_context: graph nodes  = 968
0.01.433.787 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.888s
sys	0m0.678s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
0.46user 0.70system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
