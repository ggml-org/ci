## Summary

- status:  SUCCESS ✅
- runtime: 4:51.15
- date:    Thu Jun  5 06:11:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e31bec4fd53634c9e5b04650488a09a055f5dab
- author:  Georgi Gerganov
```
context : fix pos_min initialization upon error decode (#14008)

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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.26 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.24 sec
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

real	0m44.855s
user	0m56.873s
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
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.29 sec*proc (33 tests)

Total Test time (real) =  21.30 sec

real	0m21.308s
user	0m22.946s
sys	0m0.786s
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
0.00.000.262 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.278 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.381 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.459 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.171 I llama_model_loader: - type  f16:   73 tensors
0.00.008.173 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = F16
0.00.008.176 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.738 I load: special tokens cache size = 5
0.00.024.353 I load: token to piece cache size = 0.2032 MB
0.00.024.385 I print_info: arch             = bert
0.00.024.385 I print_info: vocab_only       = 0
0.00.024.385 I print_info: n_ctx_train      = 512
0.00.024.386 I print_info: n_embd           = 384
0.00.024.386 I print_info: n_layer          = 12
0.00.024.403 I print_info: n_head           = 12
0.00.024.405 I print_info: n_head_kv        = 12
0.00.024.407 I print_info: n_rot            = 32
0.00.024.407 I print_info: n_swa            = 0
0.00.024.409 I print_info: is_swa_any       = 0
0.00.024.409 I print_info: n_embd_head_k    = 32
0.00.024.422 I print_info: n_embd_head_v    = 32
0.00.024.425 I print_info: n_gqa            = 1
0.00.024.427 I print_info: n_embd_k_gqa     = 384
0.00.024.428 I print_info: n_embd_v_gqa     = 384
0.00.024.430 I print_info: f_norm_eps       = 1.0e-12
0.00.024.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.432 I print_info: f_logit_scale    = 0.0e+00
0.00.024.432 I print_info: f_attn_scale     = 0.0e+00
0.00.024.434 I print_info: n_ff             = 1536
0.00.024.434 I print_info: n_expert         = 0
0.00.024.434 I print_info: n_expert_used    = 0
0.00.024.435 I print_info: causal attn      = 0
0.00.024.435 I print_info: pooling type     = 2
0.00.024.435 I print_info: rope type        = 2
0.00.024.436 I print_info: rope scaling     = linear
0.00.024.437 I print_info: freq_base_train  = 10000.0
0.00.024.437 I print_info: freq_scale_train = 1
0.00.024.437 I print_info: n_ctx_orig_yarn  = 512
0.00.024.438 I print_info: rope_finetuned   = unknown
0.00.024.438 I print_info: ssm_d_conv       = 0
0.00.024.438 I print_info: ssm_d_inner      = 0
0.00.024.439 I print_info: ssm_d_state      = 0
0.00.024.439 I print_info: ssm_dt_rank      = 0
0.00.024.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.440 I print_info: model type       = 33M
0.00.024.441 I print_info: model params     = 33.21 M
0.00.024.441 I print_info: general.name     = Bge Small
0.00.024.444 I print_info: vocab type       = WPM
0.00.024.446 I print_info: n_vocab          = 30522
0.00.024.446 I print_info: n_merges         = 0
0.00.024.448 I print_info: BOS token        = 101 '[CLS]'
0.00.024.448 I print_info: UNK token        = 100 '[UNK]'
0.00.024.449 I print_info: SEP token        = 102 '[SEP]'
0.00.024.449 I print_info: PAD token        = 0 '[PAD]'
0.00.024.449 I print_info: MASK token       = 103 '[MASK]'
0.00.024.450 I print_info: LF token         = 0 '[PAD]'
0.00.024.450 I print_info: max token length = 21
0.00.024.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.908 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.929 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.747 I llama_context: constructing llama_context
0.00.045.760 I llama_context: n_seq_max     = 1
0.00.045.761 I llama_context: n_ctx         = 512
0.00.045.761 I llama_context: n_ctx_per_seq = 512
0.00.045.761 I llama_context: n_batch       = 2048
0.00.045.762 I llama_context: n_ubatch      = 2048
0.00.045.763 I llama_context: causal_attn   = 0
0.00.045.763 I llama_context: flash_attn    = 0
0.00.045.765 I llama_context: freq_base     = 10000.0
0.00.045.766 I llama_context: freq_scale    = 1
0.00.045.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.190 I 
0.00.057.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.443 I llama_perf_context_print:        load time =      56.86 ms
0.00.063.445 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1791.76 tokens per second)
0.00.063.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.446 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.075s
user	0m0.080s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.935 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.936 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.936 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.937 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.938 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.940 I llama_model_loader: - type  f32:  124 tensors
0.00.007.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.942 I print_info: file format = GGUF V3 (latest)
0.00.007.943 I print_info: file type   = Q8_0
0.00.007.945 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.018 I load: token to piece cache size = 0.2032 MB
0.00.024.047 I print_info: arch             = bert
0.00.024.048 I print_info: vocab_only       = 0
0.00.024.048 I print_info: n_ctx_train      = 512
0.00.024.049 I print_info: n_embd           = 384
0.00.024.049 I print_info: n_layer          = 12
0.00.024.063 I print_info: n_head           = 12
0.00.024.064 I print_info: n_head_kv        = 12
0.00.024.065 I print_info: n_rot            = 32
0.00.024.065 I print_info: n_swa            = 0
0.00.024.066 I print_info: is_swa_any       = 0
0.00.024.066 I print_info: n_embd_head_k    = 32
0.00.024.066 I print_info: n_embd_head_v    = 32
0.00.024.068 I print_info: n_gqa            = 1
0.00.024.069 I print_info: n_embd_k_gqa     = 384
0.00.024.070 I print_info: n_embd_v_gqa     = 384
0.00.024.071 I print_info: f_norm_eps       = 1.0e-12
0.00.024.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.073 I print_info: f_logit_scale    = 0.0e+00
0.00.024.073 I print_info: f_attn_scale     = 0.0e+00
0.00.024.074 I print_info: n_ff             = 1536
0.00.024.075 I print_info: n_expert         = 0
0.00.024.075 I print_info: n_expert_used    = 0
0.00.024.076 I print_info: causal attn      = 0
0.00.024.076 I print_info: pooling type     = 2
0.00.024.077 I print_info: rope type        = 2
0.00.024.077 I print_info: rope scaling     = linear
0.00.024.078 I print_info: freq_base_train  = 10000.0
0.00.024.079 I print_info: freq_scale_train = 1
0.00.024.079 I print_info: n_ctx_orig_yarn  = 512
0.00.024.080 I print_info: rope_finetuned   = unknown
0.00.024.081 I print_info: ssm_d_conv       = 0
0.00.024.081 I print_info: ssm_d_inner      = 0
0.00.024.081 I print_info: ssm_d_state      = 0
0.00.024.081 I print_info: ssm_dt_rank      = 0
0.00.024.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.082 I print_info: model type       = 33M
0.00.024.084 I print_info: model params     = 33.21 M
0.00.024.084 I print_info: general.name     = Bge Small
0.00.024.086 I print_info: vocab type       = WPM
0.00.024.087 I print_info: n_vocab          = 30522
0.00.024.087 I print_info: n_merges         = 0
0.00.024.088 I print_info: BOS token        = 101 '[CLS]'
0.00.024.089 I print_info: UNK token        = 100 '[UNK]'
0.00.024.089 I print_info: SEP token        = 102 '[SEP]'
0.00.024.089 I print_info: PAD token        = 0 '[PAD]'
0.00.024.090 I print_info: MASK token       = 103 '[MASK]'
0.00.024.090 I print_info: LF token         = 0 '[PAD]'
0.00.024.090 I print_info: max token length = 21
0.00.024.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.458 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.480 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.282 I llama_context: constructing llama_context
0.00.035.284 I llama_context: n_seq_max     = 1
0.00.035.284 I llama_context: n_ctx         = 512
0.00.035.284 I llama_context: n_ctx_per_seq = 512
0.00.035.285 I llama_context: n_batch       = 2048
0.00.035.285 I llama_context: n_ubatch      = 2048
0.00.035.285 I llama_context: causal_attn   = 0
0.00.035.286 I llama_context: flash_attn    = 0
0.00.035.288 I llama_context: freq_base     = 10000.0
0.00.035.289 I llama_context: freq_scale    = 1
0.00.035.313 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.841 I 
0.00.043.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.316 I llama_perf_context_print:        load time =      43.53 ms
0.00.047.318 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3943.91 tokens per second)
0.00.047.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.320 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.057s
user	0m0.132s
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
0.00.000.266 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.547 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.549 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.553 I llama_model_loader: - type  f32:   40 tensors
0.00.019.554 I llama_model_loader: - type  f16:   30 tensors
0.00.019.557 I print_info: file format = GGUF V3 (latest)
0.00.019.557 I print_info: file type   = F16
0.00.019.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.677 W load: empty token at index 5
0.00.037.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.111 I load: special tokens cache size = 5
0.00.348.074 I load: token to piece cache size = 1.5060 MB
0.00.348.102 I print_info: arch             = jina-bert-v2
0.00.348.103 I print_info: vocab_only       = 0
0.00.348.103 I print_info: n_ctx_train      = 8192
0.00.348.103 I print_info: n_embd           = 384
0.00.348.103 I print_info: n_layer          = 4
0.00.348.117 I print_info: n_head           = 12
0.00.348.119 I print_info: n_head_kv        = 12
0.00.348.120 I print_info: n_rot            = 32
0.00.348.120 I print_info: n_swa            = 0
0.00.348.121 I print_info: is_swa_any       = 0
0.00.348.121 I print_info: n_embd_head_k    = 32
0.00.348.122 I print_info: n_embd_head_v    = 32
0.00.348.123 I print_info: n_gqa            = 1
0.00.348.125 I print_info: n_embd_k_gqa     = 384
0.00.348.126 I print_info: n_embd_v_gqa     = 384
0.00.348.127 I print_info: f_norm_eps       = 1.0e-12
0.00.348.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.129 I print_info: f_logit_scale    = 0.0e+00
0.00.348.130 I print_info: f_attn_scale     = 0.0e+00
0.00.348.131 I print_info: n_ff             = 1536
0.00.348.131 I print_info: n_expert         = 0
0.00.348.131 I print_info: n_expert_used    = 0
0.00.348.132 I print_info: causal attn      = 0
0.00.348.132 I print_info: pooling type     = -1
0.00.348.132 I print_info: rope type        = -1
0.00.348.132 I print_info: rope scaling     = linear
0.00.348.133 I print_info: freq_base_train  = 10000.0
0.00.348.134 I print_info: freq_scale_train = 1
0.00.348.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.135 I print_info: rope_finetuned   = unknown
0.00.348.135 I print_info: ssm_d_conv       = 0
0.00.348.135 I print_info: ssm_d_inner      = 0
0.00.348.135 I print_info: ssm_d_state      = 0
0.00.348.136 I print_info: ssm_dt_rank      = 0
0.00.348.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.137 I print_info: model type       = 33M
0.00.348.138 I print_info: model params     = 32.90 M
0.00.348.138 I print_info: general.name     = Jina Bert Implementation
0.00.348.140 I print_info: vocab type       = BPE
0.00.348.142 I print_info: n_vocab          = 61056
0.00.348.142 I print_info: n_merges         = 39382
0.00.348.142 I print_info: BOS token        = 0 '<s>'
0.00.348.143 I print_info: EOS token        = 2 '</s>'
0.00.348.143 I print_info: UNK token        = 3 '<unk>'
0.00.348.143 I print_info: SEP token        = 2 '</s>'
0.00.348.144 I print_info: PAD token        = 1 '<pad>'
0.00.348.144 I print_info: MASK token       = 4 '<mask>'
0.00.348.145 I print_info: EOG token        = 2 '</s>'
0.00.348.145 I print_info: max token length = 45
0.00.348.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.933 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.949 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.799 I llama_context: constructing llama_context
0.00.358.817 I llama_context: n_seq_max     = 1
0.00.358.818 I llama_context: n_ctx         = 8192
0.00.358.818 I llama_context: n_ctx_per_seq = 8192
0.00.358.818 I llama_context: n_batch       = 2048
0.00.358.819 I llama_context: n_ubatch      = 2048
0.00.358.819 I llama_context: causal_attn   = 0
0.00.358.819 I llama_context: flash_attn    = 0
0.00.358.821 I llama_context: freq_base     = 10000.0
0.00.358.821 I llama_context: freq_scale    = 1
0.00.358.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.268 I 
0.00.367.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.481 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.500 I main: number of tokens in prompt = 13
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


0.00.367.505 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.505 I main: number of tokens in prompt = 40
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


0.00.367.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.577 I llama_perf_context_print:        load time =     366.93 ms
0.00.375.578 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7830.26 tokens per second)
0.00.375.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.580 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m0.394s
user	0m0.408s
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
0.00.000.302 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type  f16:   98 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = all F32 (guessed)
0.00.021.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.027 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.045 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.046 I print_info: n_swa            = 0
0.00.067.047 I print_info: is_swa_any       = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.051 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.055 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.057 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.058 I print_info: rope type        = 2
0.00.067.058 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.060 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: ssm_d_conv       = 0
0.00.067.061 I print_info: ssm_d_inner      = 0
0.00.067.061 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.063 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.066 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.768 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.785 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.611 I llama_context: constructing llama_context
0.01.029.634 I llama_context: n_seq_max     = 1
0.01.029.635 I llama_context: n_ctx         = 2048
0.01.029.635 I llama_context: n_ctx_per_seq = 2048
0.01.029.636 I llama_context: n_batch       = 2048
0.01.029.636 I llama_context: n_ubatch      = 512
0.01.029.637 I llama_context: causal_attn   = 1
0.01.029.637 I llama_context: flash_attn    = 0
0.01.029.644 I llama_context: freq_base     = 10000.0
0.01.029.645 I llama_context: freq_scale    = 1
0.01.029.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.986 I llama_context: graph nodes  = 1063
0.01.128.987 I llama_context: graph splits = 1
0.01.129.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.124 I main: llama threadpool init, n_threads = 4
0.01.279.146 I 
0.01.279.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.279.237 I 
0.01.279.336 I sampler seed: 1234
0.01.279.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.325.174 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.325.179 I llama_perf_context_print:        load time =    1277.46 ms
0.05.325.180 I llama_perf_context_print: prompt eval time =     103.98 ms /     7 tokens (   14.85 ms per token,    67.32 tokens per second)
0.05.325.181 I llama_perf_context_print:        eval time =    3930.97 ms /    63 runs   (   62.40 ms per token,    16.03 tokens per second)
0.05.325.182 I llama_perf_context_print:       total time =    4047.13 ms /    70 tokens

real	0m5.430s
user	0m17.135s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type  f16:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = all F32 (guessed)
0.00.021.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.259 I load: token to piece cache size = 0.2984 MB
0.00.067.287 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: is_swa_any       = 0
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.314 I print_info: f_logit_scale    = 0.0e+00
0.00.067.314 I print_info: f_attn_scale     = 0.0e+00
0.00.067.315 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.315 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.316 I print_info: rope scaling     = linear
0.00.067.317 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.319 I print_info: ssm_dt_rank      = 0
0.00.067.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.570 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.594 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.422 I llama_context: constructing llama_context
0.01.047.442 I llama_context: n_seq_max     = 1
0.01.047.442 I llama_context: n_ctx         = 128
0.01.047.443 I llama_context: n_ctx_per_seq = 128
0.01.047.443 I llama_context: n_batch       = 128
0.01.047.443 I llama_context: n_ubatch      = 128
0.01.047.444 I llama_context: causal_attn   = 1
0.01.047.444 I llama_context: flash_attn    = 0
0.01.047.449 I llama_context: freq_base     = 10000.0
0.01.047.450 I llama_context: freq_scale    = 1
0.01.047.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.134 I llama_context: graph nodes  = 1063
0.01.062.134 I llama_context: graph splits = 1
0.01.062.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.110 I 
0.01.145.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.204 I perplexity: tokenizing the input ..
0.01.151.718 I perplexity: tokenization took 6.51 ms
0.01.151.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.093 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.411 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.455 I llama_perf_context_print:        load time =    1144.71 ms
0.02.187.469 I llama_perf_context_print: prompt eval time =    1030.44 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.187.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.471 I llama_perf_context_print:       total time =    1042.37 ms /   129 tokens

real	0m2.294s
user	0m4.950s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q8_0
0.00.021.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.858 I load: special tokens cache size = 25
0.00.068.101 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.145 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.147 I print_info: n_rot            = 32
0.00.068.147 I print_info: n_swa            = 0
0.00.068.148 I print_info: is_swa_any       = 0
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.153 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.156 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.158 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.160 I print_info: ssm_d_conv       = 0
0.00.068.161 I print_info: ssm_d_inner      = 0
0.00.068.161 I print_info: ssm_d_state      = 0
0.00.068.161 I print_info: ssm_dt_rank      = 0
0.00.068.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.162 I print_info: model type       = 1.4B
0.00.068.162 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.981 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.003 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.151 I llama_context: constructing llama_context
0.00.327.183 I llama_context: n_seq_max     = 1
0.00.327.191 I llama_context: n_ctx         = 2048
0.00.327.197 I llama_context: n_ctx_per_seq = 2048
0.00.327.204 I llama_context: n_batch       = 2048
0.00.327.211 I llama_context: n_ubatch      = 512
0.00.327.218 I llama_context: causal_attn   = 1
0.00.327.226 I llama_context: flash_attn    = 0
0.00.327.237 I llama_context: freq_base     = 10000.0
0.00.327.247 I llama_context: freq_scale    = 1
0.00.327.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.906 I llama_context: graph nodes  = 1063
0.00.409.913 I llama_context: graph splits = 1
0.00.409.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.553 I main: llama threadpool init, n_threads = 4
0.00.504.574 I 
0.00.504.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.646 I 
0.00.504.750 I sampler seed: 1234
0.00.504.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.762 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.559 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.766.564 I llama_perf_context_print:        load time =     502.81 ms
0.02.766.565 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.02.766.566 I llama_perf_context_print:        eval time =    2201.23 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.766.567 I llama_perf_context_print:       total time =    2263.16 ms /    70 tokens

real	0m2.834s
user	0m10.040s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q8_0
0.00.021.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.518 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.520 I print_info: is_swa_any       = 0
0.00.067.520 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.522 I print_info: n_gqa            = 1
0.00.067.524 I print_info: n_embd_k_gqa     = 2048
0.00.067.525 I print_info: n_embd_v_gqa     = 2048
0.00.067.526 I print_info: f_norm_eps       = 1.0e-05
0.00.067.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.528 I print_info: f_attn_scale     = 0.0e+00
0.00.067.529 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.529 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.530 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.533 I print_info: freq_scale_train = 1
0.00.067.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.533 I print_info: ssm_d_conv       = 0
0.00.067.534 I print_info: ssm_d_inner      = 0
0.00.067.534 I print_info: ssm_d_state      = 0
0.00.067.534 I print_info: ssm_dt_rank      = 0
0.00.067.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.535 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.816 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.832 I llama_context: constructing llama_context
0.00.320.928 I llama_context: n_seq_max     = 1
0.00.320.935 I llama_context: n_ctx         = 128
0.00.320.943 I llama_context: n_ctx_per_seq = 128
0.00.320.950 I llama_context: n_batch       = 128
0.00.320.968 I llama_context: n_ubatch      = 128
0.00.320.975 I llama_context: causal_attn   = 1
0.00.320.982 I llama_context: flash_attn    = 0
0.00.320.993 I llama_context: freq_base     = 10000.0
0.00.321.001 I llama_context: freq_scale    = 1
0.00.321.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.661 I llama_context: graph nodes  = 1063
0.00.334.668 I llama_context: graph splits = 1
0.00.334.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.142 I 
0.00.381.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.266 I perplexity: tokenizing the input ..
0.00.387.660 I perplexity: tokenization took 6.39 ms
0.00.387.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.755 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.612 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.660 I llama_perf_context_print:        load time =     380.75 ms
0.00.776.662 I llama_perf_context_print: prompt eval time =     384.05 ms /   128 tokens (    3.00 ms per token,   333.29 tokens per second)
0.00.776.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.664 I llama_perf_context_print:       total time =     395.54 ms /   129 tokens

real	0m0.839s
user	0m2.479s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_0
0.00.021.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.067.607 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.637 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.638 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.661 I print_info: n_embd_v_gqa     = 2048
0.00.067.662 I print_info: f_norm_eps       = 1.0e-05
0.00.067.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.665 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.665 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: ssm_d_conv       = 0
0.00.067.668 I print_info: ssm_d_inner      = 0
0.00.067.668 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: LF token         = 187 'Ċ'
0.00.067.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.495 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.518 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.153 I llama_context: constructing llama_context
0.00.234.190 I llama_context: n_seq_max     = 1
0.00.234.197 I llama_context: n_ctx         = 2048
0.00.234.203 I llama_context: n_ctx_per_seq = 2048
0.00.234.210 I llama_context: n_batch       = 2048
0.00.234.216 I llama_context: n_ubatch      = 512
0.00.234.223 I llama_context: causal_attn   = 1
0.00.234.242 I llama_context: flash_attn    = 0
0.00.234.253 I llama_context: freq_base     = 10000.0
0.00.234.260 I llama_context: freq_scale    = 1
0.00.234.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.328 I llama_context: graph nodes  = 1063
0.00.315.335 I llama_context: graph splits = 1
0.00.315.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.340 I main: llama threadpool init, n_threads = 4
0.00.401.361 I 
0.00.401.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.452 I 
0.00.401.617 I sampler seed: 1234
0.00.401.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.641 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.891 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.903.896 I llama_perf_context_print:        load time =     399.73 ms
0.01.903.897 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.903.898 I llama_perf_context_print:        eval time =    1449.22 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.903.898 I llama_perf_context_print:       total time =    1503.67 ms /    70 tokens

real	0m1.949s
user	0m6.801s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.634 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.647 I print_info: is_swa_any       = 0
0.00.066.647 I print_info: n_embd_head_k    = 128
0.00.066.647 I print_info: n_embd_head_v    = 128
0.00.066.649 I print_info: n_gqa            = 1
0.00.066.650 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.657 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.660 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.664 I print_info: vocab type       = BPE
0.00.066.665 I print_info: n_vocab          = 50304
0.00.066.665 I print_info: n_merges         = 50009
0.00.066.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.208 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.229 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.722 I llama_context: constructing llama_context
0.00.232.754 I llama_context: n_seq_max     = 1
0.00.232.762 I llama_context: n_ctx         = 128
0.00.232.769 I llama_context: n_ctx_per_seq = 128
0.00.232.775 I llama_context: n_batch       = 128
0.00.232.782 I llama_context: n_ubatch      = 128
0.00.232.788 I llama_context: causal_attn   = 1
0.00.232.795 I llama_context: flash_attn    = 0
0.00.232.808 I llama_context: freq_base     = 10000.0
0.00.232.815 I llama_context: freq_scale    = 1
0.00.232.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.354 I llama_context: graph nodes  = 1063
0.00.246.361 I llama_context: graph splits = 1
0.00.246.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.927 I 
0.00.291.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.044 I perplexity: tokenizing the input ..
0.00.297.554 I perplexity: tokenization took 6.506 ms
0.00.297.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.044 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.010 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.055 I llama_perf_context_print:        load time =     290.52 ms
0.00.731.071 I llama_perf_context_print: prompt eval time =     428.49 ms /   128 tokens (    3.35 ms per token,   298.73 tokens per second)
0.00.731.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.073 I llama_perf_context_print:       total time =     440.15 ms /   129 tokens

real	0m0.774s
user	0m2.463s
sys	0m0.512s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_1
0.00.021.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.620 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.610 I print_info: arch             = gptneox
0.00.067.611 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.612 I print_info: n_embd           = 2048
0.00.067.612 I print_info: n_layer          = 24
0.00.067.628 I print_info: n_head           = 16
0.00.067.630 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.631 I print_info: is_swa_any       = 0
0.00.067.632 I print_info: n_embd_head_k    = 128
0.00.067.632 I print_info: n_embd_head_v    = 128
0.00.067.634 I print_info: n_gqa            = 1
0.00.067.636 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.638 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.641 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.644 I print_info: freq_base_train  = 10000.0
0.00.067.644 I print_info: freq_scale_train = 1
0.00.067.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.645 I print_info: ssm_d_conv       = 0
0.00.067.645 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.646 I print_info: ssm_dt_rank      = 0
0.00.067.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.647 I print_info: model type       = 1.4B
0.00.067.648 I print_info: model params     = 1.41 B
0.00.067.648 I print_info: general.name     = 1.4B
0.00.067.651 I print_info: vocab type       = BPE
0.00.067.652 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.439 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.454 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.107 I llama_context: constructing llama_context
0.00.254.146 I llama_context: n_seq_max     = 1
0.00.254.156 I llama_context: n_ctx         = 2048
0.00.254.164 I llama_context: n_ctx_per_seq = 2048
0.00.254.173 I llama_context: n_batch       = 2048
0.00.254.181 I llama_context: n_ubatch      = 512
0.00.254.189 I llama_context: causal_attn   = 1
0.00.254.198 I llama_context: flash_attn    = 0
0.00.254.213 I llama_context: freq_base     = 10000.0
0.00.254.222 I llama_context: freq_scale    = 1
0.00.254.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.461 I llama_context: graph nodes  = 1063
0.00.336.470 I llama_context: graph splits = 1
0.00.336.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.392 I main: llama threadpool init, n_threads = 4
0.00.411.414 I 
0.00.411.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.509 I 
0.00.411.622 I sampler seed: 1234
0.00.411.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.646 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.470 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.044.475 I llama_perf_context_print:        load time =     409.75 ms
0.02.044.476 I llama_perf_context_print: prompt eval time =      46.11 ms /     7 tokens (    6.59 ms per token,   151.83 tokens per second)
0.02.044.477 I llama_perf_context_print:        eval time =    1575.40 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.044.478 I llama_perf_context_print:       total time =    1634.17 ms /    70 tokens

real	0m2.093s
user	0m7.406s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_1
0.00.021.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.293 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.325 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.344 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.346 I print_info: n_gqa            = 1
0.00.067.348 I print_info: n_embd_k_gqa     = 2048
0.00.067.349 I print_info: n_embd_v_gqa     = 2048
0.00.067.350 I print_info: f_norm_eps       = 1.0e-05
0.00.067.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.352 I print_info: f_logit_scale    = 0.0e+00
0.00.067.352 I print_info: f_attn_scale     = 0.0e+00
0.00.067.353 I print_info: n_ff             = 8192
0.00.067.353 I print_info: n_expert         = 0
0.00.067.353 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.356 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.357 I print_info: ssm_d_conv       = 0
0.00.067.357 I print_info: ssm_d_inner      = 0
0.00.067.357 I print_info: ssm_d_state      = 0
0.00.067.358 I print_info: ssm_dt_rank      = 0
0.00.067.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.359 I print_info: model params     = 1.41 B
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
0.00.128.409 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.433 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.052 I llama_context: constructing llama_context
0.00.253.086 I llama_context: n_seq_max     = 1
0.00.253.093 I llama_context: n_ctx         = 128
0.00.253.099 I llama_context: n_ctx_per_seq = 128
0.00.253.106 I llama_context: n_batch       = 128
0.00.253.112 I llama_context: n_ubatch      = 128
0.00.253.119 I llama_context: causal_attn   = 1
0.00.253.125 I llama_context: flash_attn    = 0
0.00.253.150 I llama_context: freq_base     = 10000.0
0.00.253.158 I llama_context: freq_scale    = 1
0.00.253.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.339 I llama_context: graph nodes  = 1063
0.00.268.346 I llama_context: graph splits = 1
0.00.268.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.340 I 
0.00.314.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.461 I perplexity: tokenizing the input ..
0.00.320.909 I perplexity: tokenization took 6.445 ms
0.00.320.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.256 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.126 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.170 I llama_perf_context_print:        load time =     313.96 ms
0.00.771.172 I llama_perf_context_print: prompt eval time =     445.37 ms /   128 tokens (    3.48 ms per token,   287.40 tokens per second)
0.00.771.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.175 I llama_perf_context_print:       total time =     456.85 ms /   129 tokens

real	0m0.816s
user	0m2.691s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q5_0
0.00.021.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.218 I load: special tokens cache size = 25
0.00.068.178 I load: token to piece cache size = 0.2984 MB
0.00.068.206 I print_info: arch             = gptneox
0.00.068.206 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.207 I print_info: n_embd           = 2048
0.00.068.207 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.217 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.218 I print_info: n_swa            = 0
0.00.068.219 I print_info: is_swa_any       = 0
0.00.068.219 I print_info: n_embd_head_k    = 128
0.00.068.220 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.223 I print_info: n_embd_k_gqa     = 2048
0.00.068.224 I print_info: n_embd_v_gqa     = 2048
0.00.068.225 I print_info: f_norm_eps       = 1.0e-05
0.00.068.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.227 I print_info: f_logit_scale    = 0.0e+00
0.00.068.227 I print_info: f_attn_scale     = 0.0e+00
0.00.068.228 I print_info: n_ff             = 8192
0.00.068.228 I print_info: n_expert         = 0
0.00.068.228 I print_info: n_expert_used    = 0
0.00.068.228 I print_info: causal attn      = 1
0.00.068.229 I print_info: pooling type     = 0
0.00.068.229 I print_info: rope type        = 2
0.00.068.229 I print_info: rope scaling     = linear
0.00.068.230 I print_info: freq_base_train  = 10000.0
0.00.068.230 I print_info: freq_scale_train = 1
0.00.068.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.231 I print_info: rope_finetuned   = unknown
0.00.068.231 I print_info: ssm_d_conv       = 0
0.00.068.231 I print_info: ssm_d_inner      = 0
0.00.068.232 I print_info: ssm_d_state      = 0
0.00.068.232 I print_info: ssm_dt_rank      = 0
0.00.068.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.233 I print_info: model type       = 1.4B
0.00.068.233 I print_info: model params     = 1.41 B
0.00.068.233 I print_info: general.name     = 1.4B
0.00.068.236 I print_info: vocab type       = BPE
0.00.068.237 I print_info: n_vocab          = 50304
0.00.068.237 I print_info: n_merges         = 50009
0.00.068.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: LF token         = 187 'Ċ'
0.00.068.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: max token length = 1024
0.00.068.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.836 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.858 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.100 I llama_context: constructing llama_context
0.00.149.117 I llama_context: n_seq_max     = 1
0.00.149.117 I llama_context: n_ctx         = 2048
0.00.149.117 I llama_context: n_ctx_per_seq = 2048
0.00.149.117 I llama_context: n_batch       = 2048
0.00.149.118 I llama_context: n_ubatch      = 512
0.00.149.118 I llama_context: causal_attn   = 1
0.00.149.118 I llama_context: flash_attn    = 0
0.00.149.122 I llama_context: freq_base     = 10000.0
0.00.149.123 I llama_context: freq_scale    = 1
0.00.149.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.599 I llama_context: graph nodes  = 1063
0.00.229.600 I llama_context: graph splits = 1
0.00.229.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.172 I main: llama threadpool init, n_threads = 4
0.00.321.193 I 
0.00.321.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.288 I 
0.00.321.416 I sampler seed: 1234
0.00.321.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.440 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.856.766 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.856.770 I llama_perf_context_print:        load time =     319.61 ms
0.02.856.772 I llama_perf_context_print: prompt eval time =     128.74 ms /     7 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.856.773 I llama_perf_context_print:        eval time =    2394.92 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.856.773 I llama_perf_context_print:       total time =    2536.67 ms /    70 tokens

real	0m2.905s
user	0m10.519s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_0
0.00.021.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.594 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.614 I print_info: is_swa_any       = 0
0.00.067.614 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.618 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.623 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.624 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.630 I print_info: model params     = 1.41 B
0.00.067.630 I print_info: general.name     = 1.4B
0.00.067.633 I print_info: vocab type       = BPE
0.00.067.634 I print_info: n_vocab          = 50304
0.00.067.634 I print_info: n_merges         = 50009
0.00.067.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.987 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.799 I llama_context: constructing llama_context
0.00.144.816 I llama_context: n_seq_max     = 1
0.00.144.816 I llama_context: n_ctx         = 128
0.00.144.816 I llama_context: n_ctx_per_seq = 128
0.00.144.817 I llama_context: n_batch       = 128
0.00.144.817 I llama_context: n_ubatch      = 128
0.00.144.817 I llama_context: causal_attn   = 1
0.00.144.818 I llama_context: flash_attn    = 0
0.00.144.820 I llama_context: freq_base     = 10000.0
0.00.144.821 I llama_context: freq_scale    = 1
0.00.144.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.402 I llama_context: graph nodes  = 1063
0.00.158.403 I llama_context: graph splits = 1
0.00.158.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.982 I 
0.00.233.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.099 I perplexity: tokenizing the input ..
0.00.239.238 I perplexity: tokenization took 6.136 ms
0.00.239.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.816 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.760 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.801 I llama_perf_context_print:        load time =     232.59 ms
0.01.371.816 I llama_perf_context_print: prompt eval time =    1127.72 ms /   128 tokens (    8.81 ms per token,   113.50 tokens per second)
0.01.371.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.817 I llama_perf_context_print:       total time =    1138.85 ms /   129 tokens

real	0m1.418s
user	0m4.980s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q5_1
0.00.021.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.068.154 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.210 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.223 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.228 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.232 I print_info: n_ff             = 8192
0.00.068.232 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.233 I print_info: causal attn      = 1
0.00.068.233 I print_info: pooling type     = 0
0.00.068.233 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.235 I print_info: freq_base_train  = 10000.0
0.00.068.235 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.236 I print_info: rope_finetuned   = unknown
0.00.068.236 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: LF token         = 187 'Ċ'
0.00.068.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: max token length = 1024
0.00.068.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.446 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.462 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.395 I llama_context: constructing llama_context
0.00.153.411 I llama_context: n_seq_max     = 1
0.00.153.411 I llama_context: n_ctx         = 2048
0.00.153.412 I llama_context: n_ctx_per_seq = 2048
0.00.153.412 I llama_context: n_batch       = 2048
0.00.153.413 I llama_context: n_ubatch      = 512
0.00.153.413 I llama_context: causal_attn   = 1
0.00.153.413 I llama_context: flash_attn    = 0
0.00.153.416 I llama_context: freq_base     = 10000.0
0.00.153.417 I llama_context: freq_scale    = 1
0.00.153.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.860 I llama_context: graph nodes  = 1063
0.00.235.860 I llama_context: graph splits = 1
0.00.235.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.583 I main: llama threadpool init, n_threads = 4
0.00.341.605 I 
0.00.341.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.691 I 
0.00.341.785 I sampler seed: 1234
0.00.341.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.808 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.604 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.990.609 I llama_perf_context_print:        load time =     339.95 ms
0.02.990.611 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.990.612 I llama_perf_context_print:        eval time =    2507.64 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.990.612 I llama_perf_context_print:       total time =    2650.11 ms /    70 tokens

real	0m3.044s
user	0m11.038s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = Q5_1
0.00.020.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.870 I load: special tokens cache size = 25
0.00.065.705 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.741 I print_info: n_head           = 16
0.00.065.743 I print_info: n_head_kv        = 16
0.00.065.743 I print_info: n_rot            = 32
0.00.065.744 I print_info: n_swa            = 0
0.00.065.745 I print_info: is_swa_any       = 0
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.748 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.751 I print_info: f_norm_eps       = 1.0e-05
0.00.065.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.752 I print_info: f_logit_scale    = 0.0e+00
0.00.065.752 I print_info: f_attn_scale     = 0.0e+00
0.00.065.753 I print_info: n_ff             = 8192
0.00.065.753 I print_info: n_expert         = 0
0.00.065.753 I print_info: n_expert_used    = 0
0.00.065.754 I print_info: causal attn      = 1
0.00.065.754 I print_info: pooling type     = 0
0.00.065.754 I print_info: rope type        = 2
0.00.065.755 I print_info: rope scaling     = linear
0.00.065.756 I print_info: freq_base_train  = 10000.0
0.00.065.756 I print_info: freq_scale_train = 1
0.00.065.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.757 I print_info: rope_finetuned   = unknown
0.00.065.757 I print_info: ssm_d_conv       = 0
0.00.065.757 I print_info: ssm_d_inner      = 0
0.00.065.757 I print_info: ssm_d_state      = 0
0.00.065.757 I print_info: ssm_dt_rank      = 0
0.00.065.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.758 I print_info: model type       = 1.4B
0.00.065.759 I print_info: model params     = 1.41 B
0.00.065.759 I print_info: general.name     = 1.4B
0.00.065.761 I print_info: vocab type       = BPE
0.00.065.762 I print_info: n_vocab          = 50304
0.00.065.762 I print_info: n_merges         = 50009
0.00.065.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.763 I print_info: LF token         = 187 'Ċ'
0.00.065.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: max token length = 1024
0.00.065.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.747 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.128 I llama_context: constructing llama_context
0.00.147.145 I llama_context: n_seq_max     = 1
0.00.147.146 I llama_context: n_ctx         = 128
0.00.147.146 I llama_context: n_ctx_per_seq = 128
0.00.147.146 I llama_context: n_batch       = 128
0.00.147.146 I llama_context: n_ubatch      = 128
0.00.147.147 I llama_context: causal_attn   = 1
0.00.147.147 I llama_context: flash_attn    = 0
0.00.147.150 I llama_context: freq_base     = 10000.0
0.00.147.150 I llama_context: freq_scale    = 1
0.00.147.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.267 I llama_context: graph nodes  = 1063
0.00.160.267 I llama_context: graph splits = 1
0.00.160.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.138 I 
0.00.225.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.274 I perplexity: tokenizing the input ..
0.00.231.706 I perplexity: tokenization took 6.427 ms
0.00.231.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.592 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.559 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.601 I llama_perf_context_print:        load time =     224.76 ms
0.02.211.615 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.211.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.617 I llama_perf_context_print:       total time =    1986.49 ms /   129 tokens

real	0m2.262s
user	0m8.317s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q2_K - Medium
0.00.021.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.655 I load: token to piece cache size = 0.2984 MB
0.00.067.707 I print_info: arch             = gptneox
0.00.067.708 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.708 I print_info: n_embd           = 2048
0.00.067.709 I print_info: n_layer          = 24
0.00.067.724 I print_info: n_head           = 16
0.00.067.725 I print_info: n_head_kv        = 16
0.00.067.726 I print_info: n_rot            = 32
0.00.067.726 I print_info: n_swa            = 0
0.00.067.727 I print_info: is_swa_any       = 0
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.727 I print_info: n_embd_head_v    = 128
0.00.067.729 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.732 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.736 I print_info: causal attn      = 1
0.00.067.736 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.737 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.738 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.739 I print_info: ssm_d_state      = 0
0.00.067.739 I print_info: ssm_dt_rank      = 0
0.00.067.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.740 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.741 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.708 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.194 I llama_context: constructing llama_context
0.00.119.214 I llama_context: n_seq_max     = 1
0.00.119.214 I llama_context: n_ctx         = 2048
0.00.119.214 I llama_context: n_ctx_per_seq = 2048
0.00.119.215 I llama_context: n_batch       = 2048
0.00.119.215 I llama_context: n_ubatch      = 512
0.00.119.215 I llama_context: causal_attn   = 1
0.00.119.216 I llama_context: flash_attn    = 0
0.00.119.219 I llama_context: freq_base     = 10000.0
0.00.119.220 I llama_context: freq_scale    = 1
0.00.119.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.911 I llama_context: graph nodes  = 1063
0.00.202.912 I llama_context: graph splits = 1
0.00.202.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.774 I main: llama threadpool init, n_threads = 4
0.00.286.795 I 
0.00.286.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.907 I 
0.00.287.033 I sampler seed: 1234
0.00.287.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.063 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.347 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.01.869.353 I llama_perf_context_print:        load time =     285.10 ms
0.01.869.355 I llama_perf_context_print: prompt eval time =      88.02 ms /     7 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.869.356 I llama_perf_context_print:        eval time =    1483.45 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.869.357 I llama_perf_context_print:       total time =    1583.71 ms /    70 tokens

real	0m1.906s
user	0m6.690s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q2_K - Medium
0.00.020.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.524 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.543 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.550 I print_info: f_logit_scale    = 0.0e+00
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
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.555 I print_info: ssm_d_inner      = 0
0.00.067.555 I print_info: ssm_d_state      = 0
0.00.067.555 I print_info: ssm_dt_rank      = 0
0.00.067.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.557 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.560 I print_info: n_merges         = 50009
0.00.067.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.300 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.322 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.216 I llama_context: constructing llama_context
0.00.119.232 I llama_context: n_seq_max     = 1
0.00.119.233 I llama_context: n_ctx         = 128
0.00.119.233 I llama_context: n_ctx_per_seq = 128
0.00.119.234 I llama_context: n_batch       = 128
0.00.119.234 I llama_context: n_ubatch      = 128
0.00.119.234 I llama_context: causal_attn   = 1
0.00.119.235 I llama_context: flash_attn    = 0
0.00.119.238 I llama_context: freq_base     = 10000.0
0.00.119.239 I llama_context: freq_scale    = 1
0.00.119.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.855 I llama_context: graph nodes  = 1063
0.00.132.856 I llama_context: graph splits = 1
0.00.132.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.603 I 
0.00.178.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.723 I perplexity: tokenizing the input ..
0.00.185.169 I perplexity: tokenization took 6.442 ms
0.00.185.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.194 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.218 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.264 I llama_perf_context_print:        load time =     178.22 ms
0.01.484.279 I llama_perf_context_print: prompt eval time =    1293.72 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.484.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.306 I llama_perf_context_print:       total time =    1305.68 ms /   129 tokens

real	0m1.518s
user	0m5.530s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.585 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.585 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q3_K - Medium
0.00.021.591 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.067.921 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.950 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.965 I print_info: n_head           = 16
0.00.067.966 I print_info: n_head_kv        = 16
0.00.067.967 I print_info: n_rot            = 32
0.00.067.967 I print_info: n_swa            = 0
0.00.067.968 I print_info: is_swa_any       = 0
0.00.067.968 I print_info: n_embd_head_k    = 128
0.00.067.969 I print_info: n_embd_head_v    = 128
0.00.067.970 I print_info: n_gqa            = 1
0.00.067.971 I print_info: n_embd_k_gqa     = 2048
0.00.067.973 I print_info: n_embd_v_gqa     = 2048
0.00.067.974 I print_info: f_norm_eps       = 1.0e-05
0.00.067.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.977 I print_info: n_expert_used    = 0
0.00.067.977 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.978 I print_info: rope scaling     = linear
0.00.067.979 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.981 I print_info: ssm_d_inner      = 0
0.00.067.981 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.196 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.218 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.224 I llama_context: constructing llama_context
0.00.201.244 I llama_context: n_seq_max     = 1
0.00.201.245 I llama_context: n_ctx         = 2048
0.00.201.245 I llama_context: n_ctx_per_seq = 2048
0.00.201.246 I llama_context: n_batch       = 2048
0.00.201.246 I llama_context: n_ubatch      = 512
0.00.201.247 I llama_context: causal_attn   = 1
0.00.201.248 I llama_context: flash_attn    = 0
0.00.201.254 I llama_context: freq_base     = 10000.0
0.00.201.255 I llama_context: freq_scale    = 1
0.00.201.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.550 I llama_context: graph nodes  = 1063
0.00.284.551 I llama_context: graph splits = 1
0.00.284.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.448 I main: llama threadpool init, n_threads = 4
0.00.373.471 I 
0.00.373.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.578 I 
0.00.373.697 I sampler seed: 1234
0.00.373.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.724 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.171 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.211.176 I llama_perf_context_print:        load time =     371.71 ms
0.02.211.178 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.75 tokens per second)
0.02.211.180 I llama_perf_context_print:        eval time =    1750.31 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.211.181 I llama_perf_context_print:       total time =    1838.86 ms /    70 tokens

real	0m2.255s
user	0m8.050s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q3_K - Medium
0.00.021.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.818 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.846 I print_info: arch             = gptneox
0.00.067.846 I print_info: vocab_only       = 0
0.00.067.846 I print_info: n_ctx_train      = 2048
0.00.067.847 I print_info: n_embd           = 2048
0.00.067.847 I print_info: n_layer          = 24
0.00.067.862 I print_info: n_head           = 16
0.00.067.864 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.865 I print_info: is_swa_any       = 0
0.00.067.865 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.867 I print_info: n_gqa            = 1
0.00.067.868 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.871 I print_info: f_norm_eps       = 1.0e-05
0.00.067.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.873 I print_info: n_expert_used    = 0
0.00.067.874 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.874 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.875 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.876 I print_info: ssm_d_conv       = 0
0.00.067.876 I print_info: ssm_d_inner      = 0
0.00.067.876 I print_info: ssm_d_state      = 0
0.00.067.877 I print_info: ssm_dt_rank      = 0
0.00.067.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.878 I print_info: model type       = 1.4B
0.00.067.878 I print_info: model params     = 1.41 B
0.00.067.878 I print_info: general.name     = 1.4B
0.00.067.880 I print_info: vocab type       = BPE
0.00.067.881 I print_info: n_vocab          = 50304
0.00.067.882 I print_info: n_merges         = 50009
0.00.067.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.648 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.671 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.933 I llama_context: constructing llama_context
0.00.200.954 I llama_context: n_seq_max     = 1
0.00.200.954 I llama_context: n_ctx         = 128
0.00.200.954 I llama_context: n_ctx_per_seq = 128
0.00.200.955 I llama_context: n_batch       = 128
0.00.200.955 I llama_context: n_ubatch      = 128
0.00.200.955 I llama_context: causal_attn   = 1
0.00.200.956 I llama_context: flash_attn    = 0
0.00.200.961 I llama_context: freq_base     = 10000.0
0.00.200.962 I llama_context: freq_scale    = 1
0.00.200.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.587 I llama_context: graph nodes  = 1063
0.00.214.587 I llama_context: graph splits = 1
0.00.214.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.792 I 
0.00.265.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.906 I perplexity: tokenizing the input ..
0.00.272.421 I perplexity: tokenization took 6.511 ms
0.00.272.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.821 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.780 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.823 I llama_perf_context_print:        load time =     265.33 ms
0.01.175.839 I llama_perf_context_print: prompt eval time =     898.52 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.175.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.841 I llama_perf_context_print:       total time =     910.06 ms /   129 tokens

real	0m1.216s
user	0m4.243s
sys	0m0.403s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_K - Medium
0.00.021.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.066.637 I load: token to piece cache size = 0.2984 MB
0.00.066.665 I print_info: arch             = gptneox
0.00.066.666 I print_info: vocab_only       = 0
0.00.066.666 I print_info: n_ctx_train      = 2048
0.00.066.666 I print_info: n_embd           = 2048
0.00.066.666 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.683 I print_info: n_rot            = 32
0.00.066.683 I print_info: n_swa            = 0
0.00.066.685 I print_info: is_swa_any       = 0
0.00.066.685 I print_info: n_embd_head_k    = 128
0.00.066.685 I print_info: n_embd_head_v    = 128
0.00.066.686 I print_info: n_gqa            = 1
0.00.066.688 I print_info: n_embd_k_gqa     = 2048
0.00.066.689 I print_info: n_embd_v_gqa     = 2048
0.00.066.690 I print_info: f_norm_eps       = 1.0e-05
0.00.066.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.692 I print_info: f_attn_scale     = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.693 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.693 I print_info: pooling type     = 0
0.00.066.693 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.695 I print_info: freq_base_train  = 10000.0
0.00.066.695 I print_info: freq_scale_train = 1
0.00.066.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.696 I print_info: rope_finetuned   = unknown
0.00.066.696 I print_info: ssm_d_conv       = 0
0.00.066.696 I print_info: ssm_d_inner      = 0
0.00.066.696 I print_info: ssm_d_state      = 0
0.00.066.696 I print_info: ssm_dt_rank      = 0
0.00.066.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.697 I print_info: model type       = 1.4B
0.00.066.698 I print_info: model params     = 1.41 B
0.00.066.698 I print_info: general.name     = 1.4B
0.00.066.700 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.649 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.663 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.653 I llama_context: constructing llama_context
0.00.247.711 I llama_context: n_seq_max     = 1
0.00.247.745 I llama_context: n_ctx         = 2048
0.00.247.778 I llama_context: n_ctx_per_seq = 2048
0.00.247.810 I llama_context: n_batch       = 2048
0.00.247.833 I llama_context: n_ubatch      = 512
0.00.247.833 I llama_context: causal_attn   = 1
0.00.247.833 I llama_context: flash_attn    = 0
0.00.247.838 I llama_context: freq_base     = 10000.0
0.00.247.839 I llama_context: freq_scale    = 1
0.00.247.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.665 I llama_context: graph nodes  = 1063
0.00.328.700 I llama_context: graph splits = 1
0.00.328.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.389 I main: llama threadpool init, n_threads = 4
0.00.424.412 I 
0.00.424.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.537 I 
0.00.424.632 I sampler seed: 1234
0.00.424.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.657 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.445 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.548.451 I llama_perf_context_print:        load time =     422.79 ms
0.02.548.452 I llama_perf_context_print: prompt eval time =      66.23 ms /     7 tokens (    9.46 ms per token,   105.70 tokens per second)
0.02.548.453 I llama_perf_context_print:        eval time =    2046.33 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.548.453 I llama_perf_context_print:       total time =    2125.14 ms /    70 tokens

real	0m2.596s
user	0m9.437s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.898 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_K - Medium
0.00.020.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.188 I print_info: arch             = gptneox
0.00.066.189 I print_info: vocab_only       = 0
0.00.066.189 I print_info: n_ctx_train      = 2048
0.00.066.189 I print_info: n_embd           = 2048
0.00.066.189 I print_info: n_layer          = 24
0.00.066.198 I print_info: n_head           = 16
0.00.066.200 I print_info: n_head_kv        = 16
0.00.066.200 I print_info: n_rot            = 32
0.00.066.200 I print_info: n_swa            = 0
0.00.066.201 I print_info: is_swa_any       = 0
0.00.066.201 I print_info: n_embd_head_k    = 128
0.00.066.202 I print_info: n_embd_head_v    = 128
0.00.066.203 I print_info: n_gqa            = 1
0.00.066.205 I print_info: n_embd_k_gqa     = 2048
0.00.066.206 I print_info: n_embd_v_gqa     = 2048
0.00.066.207 I print_info: f_norm_eps       = 1.0e-05
0.00.066.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.208 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: f_attn_scale     = 0.0e+00
0.00.066.209 I print_info: n_ff             = 8192
0.00.066.209 I print_info: n_expert         = 0
0.00.066.210 I print_info: n_expert_used    = 0
0.00.066.210 I print_info: causal attn      = 1
0.00.066.210 I print_info: pooling type     = 0
0.00.066.210 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.212 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.212 I print_info: rope_finetuned   = unknown
0.00.066.212 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.213 I print_info: ssm_d_state      = 0
0.00.066.213 I print_info: ssm_dt_rank      = 0
0.00.066.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.215 I print_info: general.name     = 1.4B
0.00.066.217 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.218 I print_info: n_merges         = 50009
0.00.066.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: LF token         = 187 'Ċ'
0.00.066.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: max token length = 1024
0.00.066.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.390 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.412 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.101 I llama_context: constructing llama_context
0.00.248.118 I llama_context: n_seq_max     = 1
0.00.248.118 I llama_context: n_ctx         = 128
0.00.248.119 I llama_context: n_ctx_per_seq = 128
0.00.248.119 I llama_context: n_batch       = 128
0.00.248.119 I llama_context: n_ubatch      = 128
0.00.248.120 I llama_context: causal_attn   = 1
0.00.248.120 I llama_context: flash_attn    = 0
0.00.248.126 I llama_context: freq_base     = 10000.0
0.00.248.127 I llama_context: freq_scale    = 1
0.00.248.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.143 I llama_context: graph nodes  = 1063
0.00.262.144 I llama_context: graph splits = 1
0.00.262.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.403 I 
0.00.323.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.516 I perplexity: tokenizing the input ..
0.00.330.068 I perplexity: tokenization took 6.549 ms
0.00.330.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.316 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.238 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.281 I llama_perf_context_print:        load time =     323.01 ms
0.00.901.296 I llama_perf_context_print: prompt eval time =     566.32 ms /   128 tokens (    4.42 ms per token,   226.02 tokens per second)
0.00.901.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.297 I llama_perf_context_print:       total time =     577.90 ms /   129 tokens

real	0m0.948s
user	0m3.175s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q5_K - Medium
0.00.021.706 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.078 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.092 I print_info: n_head           = 16
0.00.068.094 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.095 I print_info: is_swa_any       = 0
0.00.068.096 I print_info: n_embd_head_k    = 128
0.00.068.096 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.098 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.102 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.103 I print_info: n_ff             = 8192
0.00.068.103 I print_info: n_expert         = 0
0.00.068.104 I print_info: n_expert_used    = 0
0.00.068.104 I print_info: causal attn      = 1
0.00.068.104 I print_info: pooling type     = 0
0.00.068.104 I print_info: rope type        = 2
0.00.068.105 I print_info: rope scaling     = linear
0.00.068.106 I print_info: freq_base_train  = 10000.0
0.00.068.106 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.107 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.107 I print_info: ssm_dt_rank      = 0
0.00.068.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.108 I print_info: model type       = 1.4B
0.00.068.109 I print_info: model params     = 1.41 B
0.00.068.109 I print_info: general.name     = 1.4B
0.00.068.111 I print_info: vocab type       = BPE
0.00.068.112 I print_info: n_vocab          = 50304
0.00.068.112 I print_info: n_merges         = 50009
0.00.068.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: LF token         = 187 'Ċ'
0.00.068.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: max token length = 1024
0.00.068.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.394 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.417 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.375 I llama_context: constructing llama_context
0.00.272.412 I llama_context: n_seq_max     = 1
0.00.272.419 I llama_context: n_ctx         = 2048
0.00.272.426 I llama_context: n_ctx_per_seq = 2048
0.00.272.432 I llama_context: n_batch       = 2048
0.00.272.439 I llama_context: n_ubatch      = 512
0.00.272.445 I llama_context: causal_attn   = 1
0.00.272.452 I llama_context: flash_attn    = 0
0.00.272.464 I llama_context: freq_base     = 10000.0
0.00.272.471 I llama_context: freq_scale    = 1
0.00.272.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.250 I llama_context: graph nodes  = 1063
0.00.356.251 I llama_context: graph splits = 1
0.00.356.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.350 I main: llama threadpool init, n_threads = 4
0.00.480.372 I 
0.00.480.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.461 I 
0.00.480.615 I sampler seed: 1234
0.00.480.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.640 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.070.480 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.070.485 I llama_perf_context_print:        load time =     478.65 ms
0.03.070.486 I llama_perf_context_print: prompt eval time =      92.70 ms /     7 tokens (   13.24 ms per token,    75.51 tokens per second)
0.03.070.487 I llama_perf_context_print:        eval time =    2486.05 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.070.488 I llama_perf_context_print:       total time =    2591.23 ms /    70 tokens

real	0m3.124s
user	0m11.440s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_K - Medium
0.00.021.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.861 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.846 I print_info: vocab_only       = 0
0.00.067.846 I print_info: n_ctx_train      = 2048
0.00.067.846 I print_info: n_embd           = 2048
0.00.067.847 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.864 I print_info: n_head_kv        = 16
0.00.067.865 I print_info: n_rot            = 32
0.00.067.865 I print_info: n_swa            = 0
0.00.067.866 I print_info: is_swa_any       = 0
0.00.067.866 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.868 I print_info: n_gqa            = 1
0.00.067.870 I print_info: n_embd_k_gqa     = 2048
0.00.067.872 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.877 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.879 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: ssm_d_conv       = 0
0.00.067.880 I print_info: ssm_d_inner      = 0
0.00.067.880 I print_info: ssm_d_state      = 0
0.00.067.881 I print_info: ssm_dt_rank      = 0
0.00.067.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.882 I print_info: model type       = 1.4B
0.00.067.882 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.885 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.887 I print_info: n_merges         = 50009
0.00.067.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: max token length = 1024
0.00.067.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.980 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.995 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.166 I llama_context: constructing llama_context
0.00.276.223 I llama_context: n_seq_max     = 1
0.00.276.255 I llama_context: n_ctx         = 128
0.00.276.271 I llama_context: n_ctx_per_seq = 128
0.00.276.302 I llama_context: n_batch       = 128
0.00.276.318 I llama_context: n_ubatch      = 128
0.00.276.335 I llama_context: causal_attn   = 1
0.00.276.351 I llama_context: flash_attn    = 0
0.00.276.373 I llama_context: freq_base     = 10000.0
0.00.276.389 I llama_context: freq_scale    = 1
0.00.276.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.325 I llama_context: graph nodes  = 1063
0.00.290.358 I llama_context: graph splits = 1
0.00.290.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.812 I 
0.00.358.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.947 I perplexity: tokenizing the input ..
0.00.365.639 I perplexity: tokenization took 6.689 ms
0.00.365.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.857 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.812 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.861 I llama_perf_context_print:        load time =     358.43 ms
0.01.035.875 I llama_perf_context_print: prompt eval time =     665.20 ms /   128 tokens (    5.20 ms per token,   192.42 tokens per second)
0.01.035.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.878 I llama_perf_context_print:       total time =     677.07 ms /   129 tokens

real	0m1.085s
user	0m3.676s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q6_K
0.00.021.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.922 I print_info: is_swa_any       = 0
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.928 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.932 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.933 I print_info: rope_finetuned   = unknown
0.00.067.933 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.934 I print_info: ssm_d_state      = 0
0.00.067.934 I print_info: ssm_dt_rank      = 0
0.00.067.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.935 I print_info: model params     = 1.41 B
0.00.067.935 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.939 I print_info: n_vocab          = 50304
0.00.067.939 I print_info: n_merges         = 50009
0.00.067.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: max token length = 1024
0.00.067.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.626 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.648 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.424 I llama_context: constructing llama_context
0.00.282.457 I llama_context: n_seq_max     = 1
0.00.282.464 I llama_context: n_ctx         = 2048
0.00.282.471 I llama_context: n_ctx_per_seq = 2048
0.00.282.478 I llama_context: n_batch       = 2048
0.00.282.484 I llama_context: n_ubatch      = 512
0.00.282.491 I llama_context: causal_attn   = 1
0.00.282.498 I llama_context: flash_attn    = 0
0.00.282.510 I llama_context: freq_base     = 10000.0
0.00.282.517 I llama_context: freq_scale    = 1
0.00.282.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.728 I llama_context: graph nodes  = 1063
0.00.363.735 I llama_context: graph splits = 1
0.00.363.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.791 I main: llama threadpool init, n_threads = 4
0.00.493.813 I 
0.00.493.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.900 I 
0.00.493.998 I sampler seed: 1234
0.00.494.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.022 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.932 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.197.937 I llama_perf_context_print:        load time =     492.20 ms
0.03.197.939 I llama_perf_context_print: prompt eval time =     117.74 ms /     7 tokens (   16.82 ms per token,    59.45 tokens per second)
0.03.197.940 I llama_perf_context_print:        eval time =    2574.87 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.197.940 I llama_perf_context_print:       total time =    2705.23 ms /    70 tokens

real	0m3.255s
user	0m11.965s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q6_K
0.00.021.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.230 I print_info: arch             = gptneox
0.00.068.230 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.231 I print_info: n_embd           = 2048
0.00.068.231 I print_info: n_layer          = 24
0.00.068.245 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.248 I print_info: is_swa_any       = 0
0.00.068.249 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.251 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.253 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.256 I print_info: f_logit_scale    = 0.0e+00
0.00.068.256 I print_info: f_attn_scale     = 0.0e+00
0.00.068.257 I print_info: n_ff             = 8192
0.00.068.257 I print_info: n_expert         = 0
0.00.068.257 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.258 I print_info: pooling type     = 0
0.00.068.258 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.260 I print_info: freq_scale_train = 1
0.00.068.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.261 I print_info: ssm_d_conv       = 0
0.00.068.261 I print_info: ssm_d_inner      = 0
0.00.068.261 I print_info: ssm_d_state      = 0
0.00.068.261 I print_info: ssm_dt_rank      = 0
0.00.068.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.263 I print_info: model params     = 1.41 B
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: LF token         = 187 'Ċ'
0.00.068.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: max token length = 1024
0.00.068.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.223 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.076 I llama_context: constructing llama_context
0.00.283.113 I llama_context: n_seq_max     = 1
0.00.283.120 I llama_context: n_ctx         = 128
0.00.283.127 I llama_context: n_ctx_per_seq = 128
0.00.283.133 I llama_context: n_batch       = 128
0.00.283.140 I llama_context: n_ubatch      = 128
0.00.283.146 I llama_context: causal_attn   = 1
0.00.283.154 I llama_context: flash_attn    = 0
0.00.283.179 I llama_context: freq_base     = 10000.0
0.00.283.187 I llama_context: freq_scale    = 1
0.00.283.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.280 I llama_context: graph nodes  = 1063
0.00.297.287 I llama_context: graph splits = 1
0.00.297.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.841 I 
0.00.389.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.959 I perplexity: tokenizing the input ..
0.00.396.453 I perplexity: tokenization took 6.489 ms
0.00.396.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.633 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.797 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.842 I llama_perf_context_print:        load time =     389.45 ms
0.01.192.857 I llama_perf_context_print: prompt eval time =     791.23 ms /   128 tokens (    6.18 ms per token,   161.77 tokens per second)
0.01.192.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.859 I llama_perf_context_print:       total time =     803.02 ms /   129 tokens

real	0m1.247s
user	0m4.282s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.067.280 I load: token to piece cache size = 0.2984 MB
0.00.067.307 I print_info: arch             = gptneox
0.00.067.308 I print_info: vocab_only       = 0
0.00.067.308 I print_info: n_ctx_train      = 2048
0.00.067.308 I print_info: n_embd           = 2048
0.00.067.309 I print_info: n_layer          = 24
0.00.067.322 I print_info: n_head           = 16
0.00.067.324 I print_info: n_head_kv        = 16
0.00.067.324 I print_info: n_rot            = 32
0.00.067.324 I print_info: n_swa            = 0
0.00.067.325 I print_info: is_swa_any       = 0
0.00.067.326 I print_info: n_embd_head_k    = 128
0.00.067.326 I print_info: n_embd_head_v    = 128
0.00.067.327 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.330 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.334 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: ssm_d_conv       = 0
0.00.067.339 I print_info: ssm_d_inner      = 0
0.00.067.339 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.340 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.341 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.515 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.797 I llama_context: constructing llama_context
0.00.237.891 I llama_context: n_seq_max     = 1
0.00.237.900 I llama_context: n_ctx         = 2048
0.00.237.907 I llama_context: n_ctx_per_seq = 2048
0.00.237.916 I llama_context: n_batch       = 2048
0.00.237.923 I llama_context: n_ubatch      = 512
0.00.237.929 I llama_context: causal_attn   = 1
0.00.237.935 I llama_context: flash_attn    = 0
0.00.237.946 I llama_context: freq_base     = 10000.0
0.00.237.953 I llama_context: freq_scale    = 1
0.00.238.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.913 I llama_context: graph nodes  = 1063
0.00.320.913 I llama_context: graph splits = 1
0.00.320.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.908.802 I llama_context: constructing llama_context
0.00.908.871 I llama_context: n_seq_max     = 1
0.00.908.871 I llama_context: n_ctx         = 2048
0.00.908.872 I llama_context: n_ctx_per_seq = 2048
0.00.908.872 I llama_context: n_batch       = 2048
0.00.908.873 I llama_context: n_ubatch      = 512
0.00.908.873 I llama_context: causal_attn   = 1
0.00.908.873 I llama_context: flash_attn    = 0
0.00.908.878 I llama_context: freq_base     = 10000.0
0.00.908.879 I llama_context: freq_scale    = 1
0.00.908.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.981.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.409 I llama_context: graph nodes  = 1063
0.00.990.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.493.994 I llama_context: constructing llama_context
0.01.494.011 I llama_context: n_seq_max     = 1
0.01.494.012 I llama_context: n_ctx         = 2048
0.01.494.012 I llama_context: n_ctx_per_seq = 2048
0.01.494.012 I llama_context: n_batch       = 2048
0.01.494.013 I llama_context: n_ubatch      = 512
0.01.494.013 I llama_context: causal_attn   = 1
0.01.494.014 I llama_context: flash_attn    = 0
0.01.494.019 I llama_context: freq_base     = 10000.0
0.01.494.020 I llama_context: freq_scale    = 1
0.01.494.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.494.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.341 I llama_context: graph nodes  = 1063
0.01.574.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.514s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5592 (9e31bec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_0
0.00.021.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.470 I load: special tokens cache size = 25
0.00.066.359 I load: token to piece cache size = 0.2984 MB
0.00.066.386 I print_info: arch             = gptneox
0.00.066.387 I print_info: vocab_only       = 0
0.00.066.387 I print_info: n_ctx_train      = 2048
0.00.066.387 I print_info: n_embd           = 2048
0.00.066.387 I print_info: n_layer          = 24
0.00.066.401 I print_info: n_head           = 16
0.00.066.403 I print_info: n_head_kv        = 16
0.00.066.403 I print_info: n_rot            = 32
0.00.066.403 I print_info: n_swa            = 0
0.00.066.404 I print_info: is_swa_any       = 0
0.00.066.404 I print_info: n_embd_head_k    = 128
0.00.066.404 I print_info: n_embd_head_v    = 128
0.00.066.406 I print_info: n_gqa            = 1
0.00.066.407 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.410 I print_info: f_norm_eps       = 1.0e-05
0.00.066.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.411 I print_info: f_logit_scale    = 0.0e+00
0.00.066.411 I print_info: f_attn_scale     = 0.0e+00
0.00.066.412 I print_info: n_ff             = 8192
0.00.066.412 I print_info: n_expert         = 0
0.00.066.412 I print_info: n_expert_used    = 0
0.00.066.412 I print_info: causal attn      = 1
0.00.066.413 I print_info: pooling type     = 0
0.00.066.413 I print_info: rope type        = 2
0.00.066.413 I print_info: rope scaling     = linear
0.00.066.414 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.415 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.415 I print_info: ssm_d_inner      = 0
0.00.066.416 I print_info: ssm_d_state      = 0
0.00.066.416 I print_info: ssm_dt_rank      = 0
0.00.066.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.417 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: LF token         = 187 'Ċ'
0.00.066.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: max token length = 1024
0.00.066.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.544 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.959 I llama_context: constructing llama_context
0.00.228.979 I llama_context: n_seq_max     = 1
0.00.228.980 I llama_context: n_ctx         = 2048
0.00.228.980 I llama_context: n_ctx_per_seq = 2048
0.00.228.980 I llama_context: n_batch       = 2048
0.00.228.981 I llama_context: n_ubatch      = 512
0.00.228.981 I llama_context: causal_attn   = 1
0.00.228.981 I llama_context: flash_attn    = 1
0.00.228.986 I llama_context: freq_base     = 10000.0
0.00.228.987 I llama_context: freq_scale    = 1
0.00.229.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.556 I llama_context: graph nodes  = 968
0.00.309.556 I llama_context: graph splits = 1
0.00.309.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.823 I llama_context: constructing llama_context
0.00.820.847 I llama_context: n_seq_max     = 1
0.00.820.847 I llama_context: n_ctx         = 2048
0.00.820.848 I llama_context: n_ctx_per_seq = 2048
0.00.820.848 I llama_context: n_batch       = 2048
0.00.820.848 I llama_context: n_ubatch      = 512
0.00.820.849 I llama_context: causal_attn   = 1
0.00.820.849 I llama_context: flash_attn    = 1
0.00.820.855 I llama_context: freq_base     = 10000.0
0.00.820.855 I llama_context: freq_scale    = 1
0.00.820.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.957 I llama_context: graph nodes  = 968
0.00.902.957 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.019 I llama_context: constructing llama_context
0.01.352.044 I llama_context: n_seq_max     = 1
0.01.352.044 I llama_context: n_ctx         = 2048
0.01.352.044 I llama_context: n_ctx_per_seq = 2048
0.01.352.045 I llama_context: n_batch       = 2048
0.01.352.045 I llama_context: n_ubatch      = 512
0.01.352.045 I llama_context: causal_attn   = 1
0.01.352.046 I llama_context: flash_attn    = 1
0.01.352.050 I llama_context: freq_base     = 10000.0
0.01.352.051 I llama_context: freq_scale    = 1
0.01.352.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.443 I llama_context: graph nodes  = 968
0.01.432.444 I llama_context: graph splits = 1
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
user	0m5.852s
sys	0m0.698s
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
2/2 Test #30: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
