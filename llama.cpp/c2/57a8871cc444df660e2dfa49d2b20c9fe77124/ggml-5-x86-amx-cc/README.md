## Summary

- status:  SUCCESS ✅
- runtime: 5:10.80
- date:    Mon Jun  9 17:52:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c257a8871cc444df660e2dfa49d2b20c9fe77124
- author:  Georgi Gerganov
```
cont : fix defrag erasing cells that didn't move

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
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.28 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.29 sec*proc (33 tests)

Total Test time (real) =  45.30 sec

real	0m45.307s
user	0m57.133s
sys	0m0.827s
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
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.06 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.28 sec*proc (33 tests)

Total Test time (real) =  21.29 sec

real	0m21.301s
user	0m22.846s
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
0.00.000.244 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.204 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.205 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.205 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.206 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.202 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.921 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type  f16:   73 tensors
0.00.007.924 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = F16
0.00.007.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.672 I load: special tokens cache size = 5
0.00.023.328 I load: token to piece cache size = 0.2032 MB
0.00.023.357 I print_info: arch             = bert
0.00.023.357 I print_info: vocab_only       = 0
0.00.023.358 I print_info: n_ctx_train      = 512
0.00.023.358 I print_info: n_embd           = 384
0.00.023.358 I print_info: n_layer          = 12
0.00.023.375 I print_info: n_head           = 12
0.00.023.377 I print_info: n_head_kv        = 12
0.00.023.377 I print_info: n_rot            = 32
0.00.023.377 I print_info: n_swa            = 0
0.00.023.378 I print_info: is_swa_any       = 0
0.00.023.379 I print_info: n_embd_head_k    = 32
0.00.023.379 I print_info: n_embd_head_v    = 32
0.00.023.381 I print_info: n_gqa            = 1
0.00.023.382 I print_info: n_embd_k_gqa     = 384
0.00.023.383 I print_info: n_embd_v_gqa     = 384
0.00.023.384 I print_info: f_norm_eps       = 1.0e-12
0.00.023.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.387 I print_info: f_logit_scale    = 0.0e+00
0.00.023.387 I print_info: f_attn_scale     = 0.0e+00
0.00.023.389 I print_info: n_ff             = 1536
0.00.023.389 I print_info: n_expert         = 0
0.00.023.389 I print_info: n_expert_used    = 0
0.00.023.390 I print_info: causal attn      = 0
0.00.023.391 I print_info: pooling type     = 2
0.00.023.391 I print_info: rope type        = 2
0.00.023.392 I print_info: rope scaling     = linear
0.00.023.393 I print_info: freq_base_train  = 10000.0
0.00.023.394 I print_info: freq_scale_train = 1
0.00.023.395 I print_info: n_ctx_orig_yarn  = 512
0.00.023.395 I print_info: rope_finetuned   = unknown
0.00.023.396 I print_info: ssm_d_conv       = 0
0.00.023.396 I print_info: ssm_d_inner      = 0
0.00.023.396 I print_info: ssm_d_state      = 0
0.00.023.398 I print_info: ssm_dt_rank      = 0
0.00.023.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.401 I print_info: n_cls_out        = 1
0.00.023.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.403 I print_info: model type       = 33M
0.00.023.404 I print_info: model params     = 33.21 M
0.00.023.404 I print_info: general.name     = Bge Small
0.00.023.419 I print_info: vocab type       = WPM
0.00.023.421 I print_info: n_vocab          = 30522
0.00.023.421 I print_info: n_merges         = 0
0.00.023.422 I print_info: BOS token        = 101 '[CLS]'
0.00.023.422 I print_info: UNK token        = 100 '[UNK]'
0.00.023.422 I print_info: SEP token        = 102 '[SEP]'
0.00.023.423 I print_info: PAD token        = 0 '[PAD]'
0.00.023.423 I print_info: MASK token       = 103 '[MASK]'
0.00.023.423 I print_info: LF token         = 0 '[PAD]'
0.00.023.424 I print_info: max token length = 21
0.00.023.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.145 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.167 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.419 I llama_context: constructing llama_context
0.00.041.432 I llama_context: n_seq_max     = 1
0.00.041.433 I llama_context: n_ctx         = 512
0.00.041.433 I llama_context: n_ctx_per_seq = 512
0.00.041.433 I llama_context: n_batch       = 2048
0.00.041.434 I llama_context: n_ubatch      = 2048
0.00.041.434 I llama_context: causal_attn   = 0
0.00.041.434 I llama_context: flash_attn    = 0
0.00.041.436 I llama_context: freq_base     = 10000.0
0.00.041.437 I llama_context: freq_scale    = 1
0.00.041.463 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.464 I 
0.00.051.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.788 I llama_perf_context_print:        load time =      51.15 ms
0.00.056.791 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.35 tokens per second)
0.00.056.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.792 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.067s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.966 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.968 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.970 I print_info: file format = GGUF V3 (latest)
0.00.007.971 I print_info: file type   = Q8_0
0.00.007.973 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.974 I load: special tokens cache size = 5
0.00.023.645 I load: token to piece cache size = 0.2032 MB
0.00.023.682 I print_info: arch             = bert
0.00.023.683 I print_info: vocab_only       = 0
0.00.023.683 I print_info: n_ctx_train      = 512
0.00.023.684 I print_info: n_embd           = 384
0.00.023.684 I print_info: n_layer          = 12
0.00.023.698 I print_info: n_head           = 12
0.00.023.700 I print_info: n_head_kv        = 12
0.00.023.700 I print_info: n_rot            = 32
0.00.023.701 I print_info: n_swa            = 0
0.00.023.702 I print_info: is_swa_any       = 0
0.00.023.703 I print_info: n_embd_head_k    = 32
0.00.023.704 I print_info: n_embd_head_v    = 32
0.00.023.706 I print_info: n_gqa            = 1
0.00.023.708 I print_info: n_embd_k_gqa     = 384
0.00.023.709 I print_info: n_embd_v_gqa     = 384
0.00.023.710 I print_info: f_norm_eps       = 1.0e-12
0.00.023.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.712 I print_info: f_logit_scale    = 0.0e+00
0.00.023.713 I print_info: f_attn_scale     = 0.0e+00
0.00.023.714 I print_info: n_ff             = 1536
0.00.023.714 I print_info: n_expert         = 0
0.00.023.715 I print_info: n_expert_used    = 0
0.00.023.715 I print_info: causal attn      = 0
0.00.023.715 I print_info: pooling type     = 2
0.00.023.716 I print_info: rope type        = 2
0.00.023.717 I print_info: rope scaling     = linear
0.00.023.719 I print_info: freq_base_train  = 10000.0
0.00.023.719 I print_info: freq_scale_train = 1
0.00.023.720 I print_info: n_ctx_orig_yarn  = 512
0.00.023.721 I print_info: rope_finetuned   = unknown
0.00.023.721 I print_info: ssm_d_conv       = 0
0.00.023.721 I print_info: ssm_d_inner      = 0
0.00.023.721 I print_info: ssm_d_state      = 0
0.00.023.722 I print_info: ssm_dt_rank      = 0
0.00.023.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.722 I print_info: n_cls_out        = 1
0.00.023.723 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.724 I print_info: model type       = 33M
0.00.023.725 I print_info: model params     = 33.21 M
0.00.023.725 I print_info: general.name     = Bge Small
0.00.023.727 I print_info: vocab type       = WPM
0.00.023.729 I print_info: n_vocab          = 30522
0.00.023.729 I print_info: n_merges         = 0
0.00.023.730 I print_info: BOS token        = 101 '[CLS]'
0.00.023.731 I print_info: UNK token        = 100 '[UNK]'
0.00.023.731 I print_info: SEP token        = 102 '[SEP]'
0.00.023.731 I print_info: PAD token        = 0 '[PAD]'
0.00.023.731 I print_info: MASK token       = 103 '[MASK]'
0.00.023.732 I print_info: LF token         = 0 '[PAD]'
0.00.023.732 I print_info: max token length = 21
0.00.023.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.669 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.692 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.709 I llama_context: constructing llama_context
0.00.034.724 I llama_context: n_seq_max     = 1
0.00.034.739 I llama_context: n_ctx         = 512
0.00.034.739 I llama_context: n_ctx_per_seq = 512
0.00.034.741 I llama_context: n_batch       = 2048
0.00.034.742 I llama_context: n_ubatch      = 2048
0.00.034.742 I llama_context: causal_attn   = 0
0.00.034.743 I llama_context: flash_attn    = 0
0.00.034.745 I llama_context: freq_base     = 10000.0
0.00.034.746 I llama_context: freq_scale    = 1
0.00.034.773 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.523 I 
0.00.044.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.233 I llama_perf_context_print:        load time =      44.21 ms
0.00.048.235 I llama_perf_context_print: prompt eval time =       2.24 ms /     9 tokens (    0.25 ms per token,  4016.06 tokens per second)
0.00.048.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.237 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.057s
user	0m0.137s
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
0.00.000.340 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.384 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.385 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.726 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.490 I llama_model_loader: - type  f32:   40 tensors
0.00.019.490 I llama_model_loader: - type  f16:   30 tensors
0.00.019.493 I print_info: file format = GGUF V3 (latest)
0.00.019.493 I print_info: file type   = F16
0.00.019.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.646 W load: empty token at index 5
0.00.037.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.665 I load: special tokens cache size = 5
0.00.350.164 I load: token to piece cache size = 1.5060 MB
0.00.350.218 I print_info: arch             = jina-bert-v2
0.00.350.219 I print_info: vocab_only       = 0
0.00.350.219 I print_info: n_ctx_train      = 8192
0.00.350.219 I print_info: n_embd           = 384
0.00.350.219 I print_info: n_layer          = 4
0.00.350.233 I print_info: n_head           = 12
0.00.350.235 I print_info: n_head_kv        = 12
0.00.350.235 I print_info: n_rot            = 32
0.00.350.235 I print_info: n_swa            = 0
0.00.350.236 I print_info: is_swa_any       = 0
0.00.350.236 I print_info: n_embd_head_k    = 32
0.00.350.236 I print_info: n_embd_head_v    = 32
0.00.350.238 I print_info: n_gqa            = 1
0.00.350.239 I print_info: n_embd_k_gqa     = 384
0.00.350.240 I print_info: n_embd_v_gqa     = 384
0.00.350.241 I print_info: f_norm_eps       = 1.0e-12
0.00.350.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.243 I print_info: f_logit_scale    = 0.0e+00
0.00.350.243 I print_info: f_attn_scale     = 0.0e+00
0.00.350.244 I print_info: n_ff             = 1536
0.00.350.244 I print_info: n_expert         = 0
0.00.350.245 I print_info: n_expert_used    = 0
0.00.350.245 I print_info: causal attn      = 0
0.00.350.245 I print_info: pooling type     = -1
0.00.350.246 I print_info: rope type        = -1
0.00.350.246 I print_info: rope scaling     = linear
0.00.350.247 I print_info: freq_base_train  = 10000.0
0.00.350.247 I print_info: freq_scale_train = 1
0.00.350.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.247 I print_info: rope_finetuned   = unknown
0.00.350.248 I print_info: ssm_d_conv       = 0
0.00.350.248 I print_info: ssm_d_inner      = 0
0.00.350.248 I print_info: ssm_d_state      = 0
0.00.350.248 I print_info: ssm_dt_rank      = 0
0.00.350.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.249 I print_info: model type       = 33M
0.00.350.250 I print_info: model params     = 32.90 M
0.00.350.250 I print_info: general.name     = Jina Bert Implementation
0.00.350.253 I print_info: vocab type       = BPE
0.00.350.254 I print_info: n_vocab          = 61056
0.00.350.254 I print_info: n_merges         = 39382
0.00.350.254 I print_info: BOS token        = 0 '<s>'
0.00.350.255 I print_info: EOS token        = 2 '</s>'
0.00.350.255 I print_info: UNK token        = 3 '<unk>'
0.00.350.255 I print_info: SEP token        = 2 '</s>'
0.00.350.255 I print_info: PAD token        = 1 '<pad>'
0.00.350.256 I print_info: MASK token       = 4 '<mask>'
0.00.350.256 I print_info: EOG token        = 2 '</s>'
0.00.350.256 I print_info: max token length = 45
0.00.350.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.126 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.149 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.005 I llama_context: constructing llama_context
0.00.361.024 I llama_context: n_seq_max     = 1
0.00.361.025 I llama_context: n_ctx         = 8192
0.00.361.025 I llama_context: n_ctx_per_seq = 8192
0.00.361.025 I llama_context: n_batch       = 2048
0.00.361.026 I llama_context: n_ubatch      = 2048
0.00.361.026 I llama_context: causal_attn   = 0
0.00.361.026 I llama_context: flash_attn    = 0
0.00.361.028 I llama_context: freq_base     = 10000.0
0.00.361.029 I llama_context: freq_scale    = 1
0.00.361.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.597 I 
0.00.369.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.800 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.813 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.818 I main: number of tokens in prompt = 13
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


0.00.369.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.824 I main: number of tokens in prompt = 40
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


0.00.369.897 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.553 I llama_perf_context_print:        load time =     369.18 ms
0.00.377.554 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8197.81 tokens per second)
0.00.377.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.555 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m0.394s
user	0m0.402s
sys	0m0.033s
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
0.00.000.282 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type  f16:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = all F32 (guessed)
0.00.022.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.026 I load: special tokens cache size = 25
0.00.070.079 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.110 I print_info: vocab_only       = 0
0.00.070.110 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: is_swa_any       = 0
0.00.070.133 I print_info: n_embd_head_k    = 128
0.00.070.133 I print_info: n_embd_head_v    = 128
0.00.070.135 I print_info: n_gqa            = 1
0.00.070.137 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.144 I print_info: n_expert         = 0
0.00.070.144 I print_info: n_expert_used    = 0
0.00.070.145 I print_info: causal attn      = 1
0.00.070.145 I print_info: pooling type     = 0
0.00.070.145 I print_info: rope type        = 2
0.00.070.145 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.148 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: ssm_d_conv       = 0
0.00.070.148 I print_info: ssm_d_inner      = 0
0.00.070.148 I print_info: ssm_d_state      = 0
0.00.070.149 I print_info: ssm_dt_rank      = 0
0.00.070.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.155 I print_info: vocab type       = BPE
0.00.070.156 I print_info: n_vocab          = 50304
0.00.070.156 I print_info: n_merges         = 50009
0.00.070.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: LF token         = 187 'Ċ'
0.00.070.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: max token length = 1024
0.00.070.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.138 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.241.160 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.063 I llama_context: constructing llama_context
0.01.054.079 I llama_context: n_seq_max     = 1
0.01.054.080 I llama_context: n_ctx         = 2048
0.01.054.080 I llama_context: n_ctx_per_seq = 2048
0.01.054.080 I llama_context: n_batch       = 2048
0.01.054.081 I llama_context: n_ubatch      = 512
0.01.054.081 I llama_context: causal_attn   = 1
0.01.054.081 I llama_context: flash_attn    = 0
0.01.054.085 I llama_context: freq_base     = 10000.0
0.01.054.086 I llama_context: freq_scale    = 1
0.01.054.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.064 I llama_context: graph nodes  = 1063
0.01.134.064 I llama_context: graph splits = 1
0.01.134.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.648 I main: llama threadpool init, n_threads = 4
0.01.241.671 I 
0.01.241.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.241.753 I 
0.01.241.891 I sampler seed: 1234
0.01.241.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.915 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.291.956 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.05.291.961 I llama_perf_context_print:        load time =    1240.04 ms
0.05.291.963 I llama_perf_context_print: prompt eval time =     108.56 ms /     7 tokens (   15.51 ms per token,    64.48 tokens per second)
0.05.291.964 I llama_perf_context_print:        eval time =    3929.72 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.291.964 I llama_perf_context_print:       total time =    4051.37 ms /    70 tokens

real	0m5.396s
user	0m16.962s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type  f16:   98 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = all F32 (guessed)
0.00.021.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.277 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.279 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.287 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.294 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.774 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.792 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.329 I llama_context: constructing llama_context
0.01.029.346 I llama_context: n_seq_max     = 1
0.01.029.346 I llama_context: n_ctx         = 128
0.01.029.347 I llama_context: n_ctx_per_seq = 128
0.01.029.347 I llama_context: n_batch       = 128
0.01.029.347 I llama_context: n_ubatch      = 128
0.01.029.348 I llama_context: causal_attn   = 1
0.01.029.348 I llama_context: flash_attn    = 0
0.01.029.353 I llama_context: freq_base     = 10000.0
0.01.029.354 I llama_context: freq_scale    = 1
0.01.029.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.416 I llama_context: graph nodes  = 1063
0.01.043.416 I llama_context: graph splits = 1
0.01.043.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.205 I 
0.01.114.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.300 I perplexity: tokenizing the input ..
0.01.120.883 I perplexity: tokenization took 6.58 ms
0.01.120.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.221 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.517 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.563 I llama_perf_context_print:        load time =    1113.83 ms
0.02.154.578 I llama_perf_context_print: prompt eval time =    1028.44 ms /   128 tokens (    8.03 ms per token,   124.46 tokens per second)
0.02.154.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.580 I llama_perf_context_print:       total time =    1040.38 ms /   129 tokens

real	0m2.253s
user	0m4.878s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q8_0
0.00.021.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.068.589 I load: token to piece cache size = 0.2984 MB
0.00.068.619 I print_info: arch             = gptneox
0.00.068.620 I print_info: vocab_only       = 0
0.00.068.621 I print_info: n_ctx_train      = 2048
0.00.068.621 I print_info: n_embd           = 2048
0.00.068.621 I print_info: n_layer          = 24
0.00.068.635 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.641 I print_info: is_swa_any       = 0
0.00.068.642 I print_info: n_embd_head_k    = 128
0.00.068.642 I print_info: n_embd_head_v    = 128
0.00.068.644 I print_info: n_gqa            = 1
0.00.068.646 I print_info: n_embd_k_gqa     = 2048
0.00.068.647 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.650 I print_info: n_ff             = 8192
0.00.068.650 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.651 I print_info: pooling type     = 0
0.00.068.651 I print_info: rope type        = 2
0.00.068.652 I print_info: rope scaling     = linear
0.00.068.653 I print_info: freq_base_train  = 10000.0
0.00.068.653 I print_info: freq_scale_train = 1
0.00.068.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.654 I print_info: rope_finetuned   = unknown
0.00.068.654 I print_info: ssm_d_conv       = 0
0.00.068.654 I print_info: ssm_d_inner      = 0
0.00.068.654 I print_info: ssm_d_state      = 0
0.00.068.655 I print_info: ssm_dt_rank      = 0
0.00.068.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.660 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.281 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.298 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.334.483 I llama_context: constructing llama_context
0.00.334.517 I llama_context: n_seq_max     = 1
0.00.334.524 I llama_context: n_ctx         = 2048
0.00.334.530 I llama_context: n_ctx_per_seq = 2048
0.00.334.537 I llama_context: n_batch       = 2048
0.00.334.543 I llama_context: n_ubatch      = 512
0.00.334.550 I llama_context: causal_attn   = 1
0.00.334.556 I llama_context: flash_attn    = 0
0.00.334.567 I llama_context: freq_base     = 10000.0
0.00.334.577 I llama_context: freq_scale    = 1
0.00.334.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.896 I llama_context: graph nodes  = 1063
0.00.416.902 I llama_context: graph splits = 1
0.00.416.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.478 I main: llama threadpool init, n_threads = 4
0.00.500.499 I 
0.00.500.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.582 I 
0.00.500.685 I sampler seed: 1234
0.00.500.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.709 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.519 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.785.524 I llama_perf_context_print:        load time =     498.83 ms
0.02.785.525 I llama_perf_context_print: prompt eval time =      54.04 ms /     7 tokens (    7.72 ms per token,   129.52 tokens per second)
0.02.785.526 I llama_perf_context_print:        eval time =    2218.72 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.785.527 I llama_perf_context_print:       total time =    2286.12 ms /    70 tokens

real	0m2.854s
user	0m10.154s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q8_0
0.00.021.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.066.573 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.602 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.617 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.618 I print_info: n_swa            = 0
0.00.066.619 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.620 I print_info: n_embd_head_v    = 128
0.00.066.622 I print_info: n_gqa            = 1
0.00.066.623 I print_info: n_embd_k_gqa     = 2048
0.00.066.624 I print_info: n_embd_v_gqa     = 2048
0.00.066.625 I print_info: f_norm_eps       = 1.0e-05
0.00.066.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.627 I print_info: f_logit_scale    = 0.0e+00
0.00.066.627 I print_info: f_attn_scale     = 0.0e+00
0.00.066.628 I print_info: n_ff             = 8192
0.00.066.628 I print_info: n_expert         = 0
0.00.066.628 I print_info: n_expert_used    = 0
0.00.066.628 I print_info: causal attn      = 1
0.00.066.628 I print_info: pooling type     = 0
0.00.066.629 I print_info: rope type        = 2
0.00.066.629 I print_info: rope scaling     = linear
0.00.066.630 I print_info: freq_base_train  = 10000.0
0.00.066.630 I print_info: freq_scale_train = 1
0.00.066.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.631 I print_info: rope_finetuned   = unknown
0.00.066.631 I print_info: ssm_d_conv       = 0
0.00.066.631 I print_info: ssm_d_inner      = 0
0.00.066.631 I print_info: ssm_d_state      = 0
0.00.066.632 I print_info: ssm_dt_rank      = 0
0.00.066.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.632 I print_info: model type       = 1.4B
0.00.066.633 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.637 I print_info: n_merges         = 50009
0.00.066.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.553 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.575 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.749 I llama_context: constructing llama_context
0.00.328.824 I llama_context: n_seq_max     = 1
0.00.328.832 I llama_context: n_ctx         = 128
0.00.328.839 I llama_context: n_ctx_per_seq = 128
0.00.328.846 I llama_context: n_batch       = 128
0.00.328.853 I llama_context: n_ubatch      = 128
0.00.328.859 I llama_context: causal_attn   = 1
0.00.328.879 I llama_context: flash_attn    = 0
0.00.328.890 I llama_context: freq_base     = 10000.0
0.00.328.898 I llama_context: freq_scale    = 1
0.00.328.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.483 I llama_context: graph nodes  = 1063
0.00.342.490 I llama_context: graph splits = 1
0.00.342.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.571 I 
0.00.388.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.685 I perplexity: tokenizing the input ..
0.00.397.049 I perplexity: tokenization took 8.36 ms
0.00.397.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.714 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.566 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.607 I llama_perf_context_print:        load time =     388.19 ms
0.00.787.609 I llama_perf_context_print: prompt eval time =     385.74 ms /   128 tokens (    3.01 ms per token,   331.83 tokens per second)
0.00.787.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.612 I llama_perf_context_print:       total time =     399.06 ms /   129 tokens

real	0m0.850s
user	0m2.537s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_0
0.00.021.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.066.140 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.170 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.171 I print_info: n_layer          = 24
0.00.066.180 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.182 I print_info: n_rot            = 32
0.00.066.182 I print_info: n_swa            = 0
0.00.066.183 I print_info: is_swa_any       = 0
0.00.066.184 I print_info: n_embd_head_k    = 128
0.00.066.184 I print_info: n_embd_head_v    = 128
0.00.066.186 I print_info: n_gqa            = 1
0.00.066.187 I print_info: n_embd_k_gqa     = 2048
0.00.066.189 I print_info: n_embd_v_gqa     = 2048
0.00.066.190 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.191 I print_info: f_logit_scale    = 0.0e+00
0.00.066.191 I print_info: f_attn_scale     = 0.0e+00
0.00.066.192 I print_info: n_ff             = 8192
0.00.066.192 I print_info: n_expert         = 0
0.00.066.193 I print_info: n_expert_used    = 0
0.00.066.193 I print_info: causal attn      = 1
0.00.066.193 I print_info: pooling type     = 0
0.00.066.193 I print_info: rope type        = 2
0.00.066.193 I print_info: rope scaling     = linear
0.00.066.194 I print_info: freq_base_train  = 10000.0
0.00.066.195 I print_info: freq_scale_train = 1
0.00.066.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.195 I print_info: ssm_d_conv       = 0
0.00.066.196 I print_info: ssm_d_inner      = 0
0.00.066.196 I print_info: ssm_d_state      = 0
0.00.066.197 I print_info: ssm_dt_rank      = 0
0.00.066.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.203 I print_info: vocab type       = BPE
0.00.066.204 I print_info: n_vocab          = 50304
0.00.066.204 I print_info: n_merges         = 50009
0.00.066.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: LF token         = 187 'Ċ'
0.00.066.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.009 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.031 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.206 I llama_context: constructing llama_context
0.00.229.225 I llama_context: n_seq_max     = 1
0.00.229.226 I llama_context: n_ctx         = 2048
0.00.229.227 I llama_context: n_ctx_per_seq = 2048
0.00.229.227 I llama_context: n_batch       = 2048
0.00.229.228 I llama_context: n_ubatch      = 512
0.00.229.228 I llama_context: causal_attn   = 1
0.00.229.229 I llama_context: flash_attn    = 0
0.00.229.235 I llama_context: freq_base     = 10000.0
0.00.229.236 I llama_context: freq_scale    = 1
0.00.229.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.693 I llama_context: graph nodes  = 1063
0.00.308.694 I llama_context: graph splits = 1
0.00.308.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.576 I main: llama threadpool init, n_threads = 4
0.00.391.598 I 
0.00.391.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.703 I 
0.00.391.824 I sampler seed: 1234
0.00.391.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.852 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.671 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.907.677 I llama_perf_context_print:        load time =     389.93 ms
0.01.907.679 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.76 tokens per second)
0.01.907.680 I llama_perf_context_print:        eval time =    1460.01 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.907.681 I llama_perf_context_print:       total time =    1517.20 ms /    70 tokens

real	0m1.954s
user	0m6.866s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_0
0.00.021.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.067.025 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.069 I print_info: is_swa_any       = 0
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.071 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.075 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.077 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.080 I print_info: ssm_d_state      = 0
0.00.067.080 I print_info: ssm_dt_rank      = 0
0.00.067.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.810 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.830 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.622 I llama_context: constructing llama_context
0.00.239.640 I llama_context: n_seq_max     = 1
0.00.239.641 I llama_context: n_ctx         = 128
0.00.239.642 I llama_context: n_ctx_per_seq = 128
0.00.239.642 I llama_context: n_batch       = 128
0.00.239.643 I llama_context: n_ubatch      = 128
0.00.239.644 I llama_context: causal_attn   = 1
0.00.239.645 I llama_context: flash_attn    = 0
0.00.239.651 I llama_context: freq_base     = 10000.0
0.00.239.652 I llama_context: freq_scale    = 1
0.00.239.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.469 I llama_context: graph nodes  = 1063
0.00.253.470 I llama_context: graph splits = 1
0.00.253.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.539 I 
0.00.292.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.665 I perplexity: tokenizing the input ..
0.00.299.181 I perplexity: tokenization took 6.513 ms
0.00.299.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.774 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.748 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.797 I llama_perf_context_print:        load time =     292.14 ms
0.00.737.812 I llama_perf_context_print: prompt eval time =     433.75 ms /   128 tokens (    3.39 ms per token,   295.10 tokens per second)
0.00.737.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.815 I llama_perf_context_print:       total time =     445.28 ms /   129 tokens

real	0m0.781s
user	0m2.601s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_1
0.00.021.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.884 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.885 I print_info: n_ctx_train      = 2048
0.00.067.885 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.896 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.901 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.904 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: f_attn_scale     = 0.0e+00
0.00.067.905 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.905 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.906 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.907 I print_info: freq_scale_train = 1
0.00.067.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.908 I print_info: rope_finetuned   = unknown
0.00.067.908 I print_info: ssm_d_conv       = 0
0.00.067.908 I print_info: ssm_d_inner      = 0
0.00.067.908 I print_info: ssm_d_state      = 0
0.00.067.908 I print_info: ssm_dt_rank      = 0
0.00.067.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.909 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.134 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.157 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.140 I llama_context: constructing llama_context
0.00.252.177 I llama_context: n_seq_max     = 1
0.00.252.184 I llama_context: n_ctx         = 2048
0.00.252.191 I llama_context: n_ctx_per_seq = 2048
0.00.252.198 I llama_context: n_batch       = 2048
0.00.252.204 I llama_context: n_ubatch      = 512
0.00.252.211 I llama_context: causal_attn   = 1
0.00.252.230 I llama_context: flash_attn    = 0
0.00.252.242 I llama_context: freq_base     = 10000.0
0.00.252.250 I llama_context: freq_scale    = 1
0.00.252.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.988 I llama_context: graph nodes  = 1063
0.00.333.988 I llama_context: graph splits = 1
0.00.334.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.842 I main: llama threadpool init, n_threads = 4
0.00.417.864 I 
0.00.417.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.950 I 
0.00.418.054 I sampler seed: 1234
0.00.418.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.078 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.578 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.053.582 I llama_perf_context_print:        load time =     416.24 ms
0.02.053.584 I llama_perf_context_print: prompt eval time =      45.63 ms /     7 tokens (    6.52 ms per token,   153.39 tokens per second)
0.02.053.585 I llama_perf_context_print:        eval time =    1578.31 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.053.585 I llama_perf_context_print:       total time =    1636.81 ms /    70 tokens

real	0m2.101s
user	0m7.439s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q4_1
0.00.021.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.994 I print_info: n_head           = 16
0.00.066.996 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.998 I print_info: is_swa_any       = 0
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.003 I print_info: n_embd_v_gqa     = 2048
0.00.067.004 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.011 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.636 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.657 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.914 I llama_context: constructing llama_context
0.00.253.933 I llama_context: n_seq_max     = 1
0.00.253.934 I llama_context: n_ctx         = 128
0.00.253.934 I llama_context: n_ctx_per_seq = 128
0.00.253.934 I llama_context: n_batch       = 128
0.00.253.935 I llama_context: n_ubatch      = 128
0.00.253.935 I llama_context: causal_attn   = 1
0.00.253.936 I llama_context: flash_attn    = 0
0.00.253.941 I llama_context: freq_base     = 10000.0
0.00.253.942 I llama_context: freq_scale    = 1
0.00.253.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.027 I llama_context: graph nodes  = 1063
0.00.268.028 I llama_context: graph splits = 1
0.00.268.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.052 I 
0.00.313.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.169 I perplexity: tokenizing the input ..
0.00.319.719 I perplexity: tokenization took 6.547 ms
0.00.319.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.945 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.921 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.965 I llama_perf_context_print:        load time =     312.63 ms
0.00.769.979 I llama_perf_context_print: prompt eval time =     445.31 ms /   128 tokens (    3.48 ms per token,   287.44 tokens per second)
0.00.769.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.980 I llama_perf_context_print:       total time =     456.94 ms /   129 tokens

real	0m0.816s
user	0m2.677s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_0
0.00.021.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.503 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.504 I print_info: n_swa            = 0
0.00.067.505 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.510 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.514 I print_info: n_ff             = 8192
0.00.067.514 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.516 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.517 I print_info: rope scaling     = linear
0.00.067.518 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.523 I print_info: ssm_d_state      = 0
0.00.067.523 I print_info: ssm_dt_rank      = 0
0.00.067.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.524 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.088 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.104 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.346 I llama_context: constructing llama_context
0.00.145.364 I llama_context: n_seq_max     = 1
0.00.145.364 I llama_context: n_ctx         = 2048
0.00.145.365 I llama_context: n_ctx_per_seq = 2048
0.00.145.365 I llama_context: n_batch       = 2048
0.00.145.366 I llama_context: n_ubatch      = 512
0.00.145.366 I llama_context: causal_attn   = 1
0.00.145.367 I llama_context: flash_attn    = 0
0.00.145.370 I llama_context: freq_base     = 10000.0
0.00.145.371 I llama_context: freq_scale    = 1
0.00.145.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.264 I llama_context: graph nodes  = 1063
0.00.226.264 I llama_context: graph splits = 1
0.00.226.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.006 I main: llama threadpool init, n_threads = 4
0.00.307.026 I 
0.00.307.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.108 I 
0.00.307.204 I sampler seed: 1234
0.00.307.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.228 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.380 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.790.384 I llama_perf_context_print:        load time =     305.43 ms
0.02.790.386 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.02.790.387 I llama_perf_context_print:        eval time =    2390.43 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.790.387 I llama_perf_context_print:       total time =    2484.42 ms /    70 tokens

real	0m2.839s
user	0m10.284s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q5_0
0.00.021.052 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.566 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.567 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.584 I print_info: n_rot            = 32
0.00.066.584 I print_info: n_swa            = 0
0.00.066.585 I print_info: is_swa_any       = 0
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.593 I print_info: f_logit_scale    = 0.0e+00
0.00.066.593 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.595 I print_info: n_expert         = 0
0.00.066.595 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.596 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.600 I print_info: freq_scale_train = 1
0.00.066.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.601 I print_info: ssm_d_inner      = 0
0.00.066.601 I print_info: ssm_d_state      = 0
0.00.066.602 I print_info: ssm_dt_rank      = 0
0.00.066.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.604 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.477 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.492 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.308 I llama_context: constructing llama_context
0.00.144.323 I llama_context: n_seq_max     = 1
0.00.144.324 I llama_context: n_ctx         = 128
0.00.144.324 I llama_context: n_ctx_per_seq = 128
0.00.144.324 I llama_context: n_batch       = 128
0.00.144.325 I llama_context: n_ubatch      = 128
0.00.144.325 I llama_context: causal_attn   = 1
0.00.144.325 I llama_context: flash_attn    = 0
0.00.144.328 I llama_context: freq_base     = 10000.0
0.00.144.329 I llama_context: freq_scale    = 1
0.00.144.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.064 I llama_context: graph nodes  = 1063
0.00.158.065 I llama_context: graph splits = 1
0.00.158.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.776 I 
0.00.217.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.865 I perplexity: tokenizing the input ..
0.00.224.046 I perplexity: tokenization took 6.178 ms
0.00.224.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.541 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.500 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.539 I llama_perf_context_print:        load time =     217.37 ms
0.01.354.554 I llama_perf_context_print: prompt eval time =    1125.67 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.354.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.567 I llama_perf_context_print:       total time =    1136.79 ms /   129 tokens

real	0m1.400s
user	0m4.905s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q5_1
0.00.021.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.438 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.452 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.455 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.457 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.465 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.465 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.469 I print_info: ssm_dt_rank      = 0
0.00.067.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.470 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.473 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: max token length = 1024
0.00.067.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.101 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.985 I llama_context: constructing llama_context
0.00.151.004 I llama_context: n_seq_max     = 1
0.00.151.004 I llama_context: n_ctx         = 2048
0.00.151.005 I llama_context: n_ctx_per_seq = 2048
0.00.151.005 I llama_context: n_batch       = 2048
0.00.151.005 I llama_context: n_ubatch      = 512
0.00.151.006 I llama_context: causal_attn   = 1
0.00.151.006 I llama_context: flash_attn    = 0
0.00.151.009 I llama_context: freq_base     = 10000.0
0.00.151.010 I llama_context: freq_scale    = 1
0.00.151.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.786 I llama_context: graph nodes  = 1063
0.00.230.786 I llama_context: graph splits = 1
0.00.230.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.101 I main: llama threadpool init, n_threads = 4
0.00.337.122 I 
0.00.337.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.205 I 
0.00.337.297 I sampler seed: 1234
0.00.337.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.321 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.113 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.985.118 I llama_perf_context_print:        load time =     335.47 ms
0.02.985.119 I llama_perf_context_print: prompt eval time =     129.23 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.985.120 I llama_perf_context_print:        eval time =    2507.15 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.985.121 I llama_perf_context_print:       total time =    2649.09 ms /    70 tokens

real	0m3.036s
user	0m11.033s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q5_1
0.00.020.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.066.351 I load: token to piece cache size = 0.2984 MB
0.00.066.380 I print_info: arch             = gptneox
0.00.066.380 I print_info: vocab_only       = 0
0.00.066.381 I print_info: n_ctx_train      = 2048
0.00.066.381 I print_info: n_embd           = 2048
0.00.066.381 I print_info: n_layer          = 24
0.00.066.396 I print_info: n_head           = 16
0.00.066.397 I print_info: n_head_kv        = 16
0.00.066.397 I print_info: n_rot            = 32
0.00.066.398 I print_info: n_swa            = 0
0.00.066.399 I print_info: is_swa_any       = 0
0.00.066.399 I print_info: n_embd_head_k    = 128
0.00.066.400 I print_info: n_embd_head_v    = 128
0.00.066.401 I print_info: n_gqa            = 1
0.00.066.403 I print_info: n_embd_k_gqa     = 2048
0.00.066.405 I print_info: n_embd_v_gqa     = 2048
0.00.066.406 I print_info: f_norm_eps       = 1.0e-05
0.00.066.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.407 I print_info: f_attn_scale     = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.409 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.409 I print_info: causal attn      = 1
0.00.066.409 I print_info: pooling type     = 0
0.00.066.410 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.411 I print_info: freq_base_train  = 10000.0
0.00.066.412 I print_info: freq_scale_train = 1
0.00.066.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.412 I print_info: rope_finetuned   = unknown
0.00.066.413 I print_info: ssm_d_conv       = 0
0.00.066.413 I print_info: ssm_d_inner      = 0
0.00.066.413 I print_info: ssm_d_state      = 0
0.00.066.413 I print_info: ssm_dt_rank      = 0
0.00.066.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.414 I print_info: model type       = 1.4B
0.00.066.415 I print_info: model params     = 1.41 B
0.00.066.415 I print_info: general.name     = 1.4B
0.00.066.418 I print_info: vocab type       = BPE
0.00.066.419 I print_info: n_vocab          = 50304
0.00.066.419 I print_info: n_merges         = 50009
0.00.066.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: LF token         = 187 'Ċ'
0.00.066.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.701 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.722 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.428 I llama_context: constructing llama_context
0.00.148.448 I llama_context: n_seq_max     = 1
0.00.148.449 I llama_context: n_ctx         = 128
0.00.148.449 I llama_context: n_ctx_per_seq = 128
0.00.148.449 I llama_context: n_batch       = 128
0.00.148.449 I llama_context: n_ubatch      = 128
0.00.148.450 I llama_context: causal_attn   = 1
0.00.148.450 I llama_context: flash_attn    = 0
0.00.148.453 I llama_context: freq_base     = 10000.0
0.00.148.454 I llama_context: freq_scale    = 1
0.00.148.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.910 I llama_context: graph nodes  = 1063
0.00.161.911 I llama_context: graph splits = 1
0.00.161.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.530 I 
0.00.226.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.663 I perplexity: tokenizing the input ..
0.00.233.106 I perplexity: tokenization took 6.438 ms
0.00.233.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.755 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.611 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.656 I llama_perf_context_print:        load time =     226.15 ms
0.02.220.658 I llama_perf_context_print: prompt eval time =    1982.74 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.220.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.661 I llama_perf_context_print:       total time =    1994.15 ms /   129 tokens

real	0m2.271s
user	0m8.347s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q2_K - Medium
0.00.021.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.667 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.728 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: f_attn_scale     = 0.0e+00
0.00.067.729 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.730 I print_info: causal attn      = 1
0.00.067.731 I print_info: pooling type     = 0
0.00.067.731 I print_info: rope type        = 2
0.00.067.732 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.748 I print_info: ssm_d_inner      = 0
0.00.067.749 I print_info: ssm_d_state      = 0
0.00.067.749 I print_info: ssm_dt_rank      = 0
0.00.067.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.750 I print_info: model type       = 1.4B
0.00.067.751 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.754 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.754 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: LF token         = 187 'Ċ'
0.00.067.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.061 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.085 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.222 I llama_context: constructing llama_context
0.00.119.252 I llama_context: n_seq_max     = 1
0.00.119.253 I llama_context: n_ctx         = 2048
0.00.119.253 I llama_context: n_ctx_per_seq = 2048
0.00.119.253 I llama_context: n_batch       = 2048
0.00.119.254 I llama_context: n_ubatch      = 512
0.00.119.254 I llama_context: causal_attn   = 1
0.00.119.254 I llama_context: flash_attn    = 0
0.00.119.257 I llama_context: freq_base     = 10000.0
0.00.119.258 I llama_context: freq_scale    = 1
0.00.119.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.977 I llama_context: graph nodes  = 1063
0.00.201.977 I llama_context: graph splits = 1
0.00.201.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.378 I main: llama threadpool init, n_threads = 4
0.00.281.401 I 
0.00.281.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.490 I 
0.00.281.608 I sampler seed: 1234
0.00.281.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.645 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.675 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.01.871.680 I llama_perf_context_print:        load time =     279.75 ms
0.01.871.681 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.871.682 I llama_perf_context_print:        eval time =    1490.90 ms /    63 runs   (   23.67 ms per token,    42.26 tokens per second)
0.01.871.683 I llama_perf_context_print:       total time =    1591.40 ms /    70 tokens

real	0m1.908s
user	0m6.704s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q2_K - Medium
0.00.021.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.778 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.779 I print_info: n_ctx_train      = 2048
0.00.067.779 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.798 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.807 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.809 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: ssm_d_conv       = 0
0.00.067.810 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.910 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.931 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.422 I llama_context: constructing llama_context
0.00.119.440 I llama_context: n_seq_max     = 1
0.00.119.440 I llama_context: n_ctx         = 128
0.00.119.441 I llama_context: n_ctx_per_seq = 128
0.00.119.441 I llama_context: n_batch       = 128
0.00.119.441 I llama_context: n_ubatch      = 128
0.00.119.442 I llama_context: causal_attn   = 1
0.00.119.442 I llama_context: flash_attn    = 0
0.00.119.504 I llama_context: freq_base     = 10000.0
0.00.119.507 I llama_context: freq_scale    = 1
0.00.119.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.143 I llama_context: graph nodes  = 1063
0.00.133.143 I llama_context: graph splits = 1
0.00.133.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.999 I 
0.00.176.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.117 I perplexity: tokenizing the input ..
0.00.182.589 I perplexity: tokenization took 6.468 ms
0.00.182.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.612 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.348 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.393 I llama_perf_context_print:        load time =     175.62 ms
0.01.480.422 I llama_perf_context_print: prompt eval time =    1293.10 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.480.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.438 I llama_perf_context_print:       total time =    1304.42 ms /   129 tokens

real	0m1.514s
user	0m5.505s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q3_K - Medium
0.00.021.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.109 I print_info: is_swa_any       = 0
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.908 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.928 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.080 I llama_context: constructing llama_context
0.00.202.100 I llama_context: n_seq_max     = 1
0.00.202.100 I llama_context: n_ctx         = 2048
0.00.202.100 I llama_context: n_ctx_per_seq = 2048
0.00.202.101 I llama_context: n_batch       = 2048
0.00.202.101 I llama_context: n_ubatch      = 512
0.00.202.101 I llama_context: causal_attn   = 1
0.00.202.102 I llama_context: flash_attn    = 0
0.00.202.107 I llama_context: freq_base     = 10000.0
0.00.202.109 I llama_context: freq_scale    = 1
0.00.202.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.899 I llama_context: graph nodes  = 1063
0.00.281.900 I llama_context: graph splits = 1
0.00.281.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.259 I main: llama threadpool init, n_threads = 4
0.00.369.282 I 
0.00.369.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.380 I 
0.00.369.542 I sampler seed: 1234
0.00.369.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.566 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.967 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.213.972 I llama_perf_context_print:        load time =     367.69 ms
0.02.213.974 I llama_perf_context_print: prompt eval time =      68.30 ms /     7 tokens (    9.76 ms per token,   102.49 tokens per second)
0.02.213.976 I llama_perf_context_print:        eval time =    1764.53 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.213.977 I llama_perf_context_print:       total time =    1845.80 ms /    70 tokens

real	0m2.257s
user	0m8.073s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q3_K - Medium
0.00.020.856 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.523 I load: special tokens cache size = 25
0.00.065.582 I load: token to piece cache size = 0.2984 MB
0.00.065.641 I print_info: arch             = gptneox
0.00.065.653 I print_info: vocab_only       = 0
0.00.065.653 I print_info: n_ctx_train      = 2048
0.00.065.654 I print_info: n_embd           = 2048
0.00.065.654 I print_info: n_layer          = 24
0.00.065.669 I print_info: n_head           = 16
0.00.065.671 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.673 I print_info: n_swa            = 0
0.00.065.675 I print_info: is_swa_any       = 0
0.00.065.675 I print_info: n_embd_head_k    = 128
0.00.065.675 I print_info: n_embd_head_v    = 128
0.00.065.677 I print_info: n_gqa            = 1
0.00.065.679 I print_info: n_embd_k_gqa     = 2048
0.00.065.680 I print_info: n_embd_v_gqa     = 2048
0.00.065.681 I print_info: f_norm_eps       = 1.0e-05
0.00.065.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.684 I print_info: f_logit_scale    = 0.0e+00
0.00.065.684 I print_info: f_attn_scale     = 0.0e+00
0.00.065.685 I print_info: n_ff             = 8192
0.00.065.686 I print_info: n_expert         = 0
0.00.065.686 I print_info: n_expert_used    = 0
0.00.065.686 I print_info: causal attn      = 1
0.00.065.686 I print_info: pooling type     = 0
0.00.065.688 I print_info: rope type        = 2
0.00.065.688 I print_info: rope scaling     = linear
0.00.065.689 I print_info: freq_base_train  = 10000.0
0.00.065.690 I print_info: freq_scale_train = 1
0.00.065.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.691 I print_info: rope_finetuned   = unknown
0.00.065.691 I print_info: ssm_d_conv       = 0
0.00.065.691 I print_info: ssm_d_inner      = 0
0.00.065.692 I print_info: ssm_d_state      = 0
0.00.065.692 I print_info: ssm_dt_rank      = 0
0.00.065.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.693 I print_info: model type       = 1.4B
0.00.065.694 I print_info: model params     = 1.41 B
0.00.065.694 I print_info: general.name     = 1.4B
0.00.065.698 I print_info: vocab type       = BPE
0.00.065.698 I print_info: n_vocab          = 50304
0.00.065.699 I print_info: n_merges         = 50009
0.00.065.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: LF token         = 187 'Ċ'
0.00.065.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: max token length = 1024
0.00.065.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.028 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.048 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.121 I llama_context: constructing llama_context
0.00.215.141 I llama_context: n_seq_max     = 1
0.00.215.142 I llama_context: n_ctx         = 128
0.00.215.142 I llama_context: n_ctx_per_seq = 128
0.00.215.142 I llama_context: n_batch       = 128
0.00.215.143 I llama_context: n_ubatch      = 128
0.00.215.143 I llama_context: causal_attn   = 1
0.00.215.144 I llama_context: flash_attn    = 0
0.00.215.148 I llama_context: freq_base     = 10000.0
0.00.215.149 I llama_context: freq_scale    = 1
0.00.215.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.430 I llama_context: graph nodes  = 1063
0.00.228.430 I llama_context: graph splits = 1
0.00.228.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.753 I 
0.00.274.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.869 I perplexity: tokenizing the input ..
0.00.281.376 I perplexity: tokenization took 6.503 ms
0.00.281.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.568 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.710 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.752 I llama_perf_context_print:        load time =     274.39 ms
0.01.184.766 I llama_perf_context_print: prompt eval time =     898.28 ms /   128 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.184.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.769 I llama_perf_context_print:       total time =     910.02 ms /   129 tokens

real	0m1.224s
user	0m4.400s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_K - Medium
0.00.021.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.347 I load: special tokens cache size = 25
0.00.067.402 I load: token to piece cache size = 0.2984 MB
0.00.067.431 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.432 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.443 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.449 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.451 I print_info: f_logit_scale    = 0.0e+00
0.00.067.452 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.453 I print_info: n_expert         = 0
0.00.067.453 I print_info: n_expert_used    = 0
0.00.067.453 I print_info: causal attn      = 1
0.00.067.453 I print_info: pooling type     = 0
0.00.067.453 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.456 I print_info: freq_scale_train = 1
0.00.067.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.456 I print_info: rope_finetuned   = unknown
0.00.067.456 I print_info: ssm_d_conv       = 0
0.00.067.457 I print_info: ssm_d_inner      = 0
0.00.067.457 I print_info: ssm_d_state      = 0
0.00.067.457 I print_info: ssm_dt_rank      = 0
0.00.067.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.458 I print_info: model params     = 1.41 B
0.00.067.459 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.463 I print_info: n_vocab          = 50304
0.00.067.463 I print_info: n_merges         = 50009
0.00.067.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: max token length = 1024
0.00.067.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.116 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.131 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.978 I llama_context: constructing llama_context
0.00.249.086 I llama_context: n_seq_max     = 1
0.00.249.094 I llama_context: n_ctx         = 2048
0.00.249.101 I llama_context: n_ctx_per_seq = 2048
0.00.249.108 I llama_context: n_batch       = 2048
0.00.249.116 I llama_context: n_ubatch      = 512
0.00.249.123 I llama_context: causal_attn   = 1
0.00.249.129 I llama_context: flash_attn    = 0
0.00.249.141 I llama_context: freq_base     = 10000.0
0.00.249.149 I llama_context: freq_scale    = 1
0.00.249.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.944 I llama_context: graph nodes  = 1063
0.00.328.951 I llama_context: graph splits = 1
0.00.328.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.725 I main: llama threadpool init, n_threads = 4
0.00.430.749 I 
0.00.430.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.812 I 
0.00.430.907 I sampler seed: 1234
0.00.430.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.932 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.542 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.560.548 I llama_perf_context_print:        load time =     429.05 ms
0.02.560.550 I llama_perf_context_print: prompt eval time =      66.26 ms /     7 tokens (    9.47 ms per token,   105.64 tokens per second)
0.02.560.552 I llama_perf_context_print:        eval time =    2052.37 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.560.553 I llama_perf_context_print:       total time =    2130.90 ms /    70 tokens

real	0m2.610s
user	0m9.447s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_K - Medium
0.00.020.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.944 I load: special tokens cache size = 25
0.00.065.994 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.022 I print_info: vocab_only       = 0
0.00.066.022 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.036 I print_info: n_head           = 16
0.00.066.037 I print_info: n_head_kv        = 16
0.00.066.038 I print_info: n_rot            = 32
0.00.066.038 I print_info: n_swa            = 0
0.00.066.039 I print_info: is_swa_any       = 0
0.00.066.039 I print_info: n_embd_head_k    = 128
0.00.066.039 I print_info: n_embd_head_v    = 128
0.00.066.041 I print_info: n_gqa            = 1
0.00.066.042 I print_info: n_embd_k_gqa     = 2048
0.00.066.043 I print_info: n_embd_v_gqa     = 2048
0.00.066.045 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.046 I print_info: f_logit_scale    = 0.0e+00
0.00.066.046 I print_info: f_attn_scale     = 0.0e+00
0.00.066.047 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.048 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.049 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.050 I print_info: rope_finetuned   = unknown
0.00.066.050 I print_info: ssm_d_conv       = 0
0.00.066.050 I print_info: ssm_d_inner      = 0
0.00.066.051 I print_info: ssm_d_state      = 0
0.00.066.051 I print_info: ssm_dt_rank      = 0
0.00.066.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.052 I print_info: model type       = 1.4B
0.00.066.052 I print_info: model params     = 1.41 B
0.00.066.052 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.055 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: LF token         = 187 'Ċ'
0.00.066.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: max token length = 1024
0.00.066.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.104 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.125 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.705 I llama_context: constructing llama_context
0.00.246.739 I llama_context: n_seq_max     = 1
0.00.246.748 I llama_context: n_ctx         = 128
0.00.246.757 I llama_context: n_ctx_per_seq = 128
0.00.246.766 I llama_context: n_batch       = 128
0.00.246.775 I llama_context: n_ubatch      = 128
0.00.246.783 I llama_context: causal_attn   = 1
0.00.246.791 I llama_context: flash_attn    = 0
0.00.246.807 I llama_context: freq_base     = 10000.0
0.00.246.816 I llama_context: freq_scale    = 1
0.00.246.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.588 I llama_context: graph nodes  = 1063
0.00.260.597 I llama_context: graph splits = 1
0.00.260.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.040 I 
0.00.325.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.167 I perplexity: tokenizing the input ..
0.00.331.724 I perplexity: tokenization took 6.553 ms
0.00.331.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.332 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.262 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.324 I llama_perf_context_print:        load time =     324.68 ms
0.00.902.340 I llama_perf_context_print: prompt eval time =     565.81 ms /   128 tokens (    4.42 ms per token,   226.23 tokens per second)
0.00.902.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.342 I llama_perf_context_print:       total time =     577.31 ms /   129 tokens

real	0m0.949s
user	0m3.180s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_K - Medium
0.00.021.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.067.842 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: is_swa_any       = 0
0.00.067.891 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.893 I print_info: n_gqa            = 1
0.00.067.895 I print_info: n_embd_k_gqa     = 2048
0.00.067.896 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.901 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.903 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.904 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: ssm_d_conv       = 0
0.00.067.904 I print_info: ssm_d_inner      = 0
0.00.067.905 I print_info: ssm_d_state      = 0
0.00.067.905 I print_info: ssm_dt_rank      = 0
0.00.067.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.906 I print_info: model type       = 1.4B
0.00.067.906 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.910 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.728 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.742 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.016 I llama_context: constructing llama_context
0.00.269.054 I llama_context: n_seq_max     = 1
0.00.269.061 I llama_context: n_ctx         = 2048
0.00.269.068 I llama_context: n_ctx_per_seq = 2048
0.00.269.077 I llama_context: n_batch       = 2048
0.00.269.086 I llama_context: n_ubatch      = 512
0.00.269.108 I llama_context: causal_attn   = 1
0.00.269.126 I llama_context: flash_attn    = 0
0.00.269.138 I llama_context: freq_base     = 10000.0
0.00.269.145 I llama_context: freq_scale    = 1
0.00.269.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.415 I llama_context: graph nodes  = 1063
0.00.350.416 I llama_context: graph splits = 1
0.00.350.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.068 I main: llama threadpool init, n_threads = 4
0.00.468.092 I 
0.00.468.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.184 I 
0.00.468.307 I sampler seed: 1234
0.00.468.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.330 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.754 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.03.079.759 I llama_perf_context_print:        load time =     466.46 ms
0.03.079.760 I llama_perf_context_print: prompt eval time =      99.44 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.03.079.761 I llama_perf_context_print:        eval time =    2500.04 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.03.079.762 I llama_perf_context_print:       total time =    2612.76 ms /    70 tokens

real	0m3.134s
user	0m11.472s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q5_K - Medium
0.00.021.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.321 I load: special tokens cache size = 25
0.00.065.355 I load: token to piece cache size = 0.2984 MB
0.00.065.383 I print_info: arch             = gptneox
0.00.065.383 I print_info: vocab_only       = 0
0.00.065.383 I print_info: n_ctx_train      = 2048
0.00.065.383 I print_info: n_embd           = 2048
0.00.065.384 I print_info: n_layer          = 24
0.00.065.392 I print_info: n_head           = 16
0.00.065.394 I print_info: n_head_kv        = 16
0.00.065.394 I print_info: n_rot            = 32
0.00.065.394 I print_info: n_swa            = 0
0.00.065.395 I print_info: is_swa_any       = 0
0.00.065.395 I print_info: n_embd_head_k    = 128
0.00.065.396 I print_info: n_embd_head_v    = 128
0.00.065.397 I print_info: n_gqa            = 1
0.00.065.399 I print_info: n_embd_k_gqa     = 2048
0.00.065.400 I print_info: n_embd_v_gqa     = 2048
0.00.065.401 I print_info: f_norm_eps       = 1.0e-05
0.00.065.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.402 I print_info: f_logit_scale    = 0.0e+00
0.00.065.402 I print_info: f_attn_scale     = 0.0e+00
0.00.065.403 I print_info: n_ff             = 8192
0.00.065.403 I print_info: n_expert         = 0
0.00.065.403 I print_info: n_expert_used    = 0
0.00.065.404 I print_info: causal attn      = 1
0.00.065.404 I print_info: pooling type     = 0
0.00.065.404 I print_info: rope type        = 2
0.00.065.404 I print_info: rope scaling     = linear
0.00.065.406 I print_info: freq_base_train  = 10000.0
0.00.065.406 I print_info: freq_scale_train = 1
0.00.065.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.406 I print_info: rope_finetuned   = unknown
0.00.065.407 I print_info: ssm_d_conv       = 0
0.00.065.407 I print_info: ssm_d_inner      = 0
0.00.065.407 I print_info: ssm_d_state      = 0
0.00.065.407 I print_info: ssm_dt_rank      = 0
0.00.065.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.408 I print_info: model type       = 1.4B
0.00.065.409 I print_info: model params     = 1.41 B
0.00.065.409 I print_info: general.name     = 1.4B
0.00.065.411 I print_info: vocab type       = BPE
0.00.065.412 I print_info: n_vocab          = 50304
0.00.065.412 I print_info: n_merges         = 50009
0.00.065.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: LF token         = 187 'Ċ'
0.00.065.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: max token length = 1024
0.00.065.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.508 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.528 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.659 I llama_context: constructing llama_context
0.00.267.680 I llama_context: n_seq_max     = 1
0.00.267.680 I llama_context: n_ctx         = 128
0.00.267.681 I llama_context: n_ctx_per_seq = 128
0.00.267.682 I llama_context: n_batch       = 128
0.00.267.682 I llama_context: n_ubatch      = 128
0.00.267.683 I llama_context: causal_attn   = 1
0.00.267.683 I llama_context: flash_attn    = 0
0.00.267.691 I llama_context: freq_base     = 10000.0
0.00.267.692 I llama_context: freq_scale    = 1
0.00.267.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.555 I llama_context: graph nodes  = 1063
0.00.281.556 I llama_context: graph splits = 1
0.00.281.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.301 I 
0.00.361.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.439 I perplexity: tokenizing the input ..
0.00.367.962 I perplexity: tokenization took 6.519 ms
0.00.367.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.702 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.579 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.626 I llama_perf_context_print:        load time =     360.85 ms
0.01.034.630 I llama_perf_context_print: prompt eval time =     661.87 ms /   128 tokens (    5.17 ms per token,   193.39 tokens per second)
0.01.034.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.633 I llama_perf_context_print:       total time =     673.35 ms /   129 tokens

real	0m1.083s
user	0m3.691s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q6_K
0.00.021.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.738 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.891 I print_info: arch             = gptneox
0.00.065.891 I print_info: vocab_only       = 0
0.00.065.892 I print_info: n_ctx_train      = 2048
0.00.065.892 I print_info: n_embd           = 2048
0.00.065.892 I print_info: n_layer          = 24
0.00.065.907 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.909 I print_info: n_swa            = 0
0.00.065.910 I print_info: is_swa_any       = 0
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.912 I print_info: n_gqa            = 1
0.00.065.914 I print_info: n_embd_k_gqa     = 2048
0.00.065.915 I print_info: n_embd_v_gqa     = 2048
0.00.065.916 I print_info: f_norm_eps       = 1.0e-05
0.00.065.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: f_attn_scale     = 0.0e+00
0.00.065.920 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.922 I print_info: n_expert_used    = 0
0.00.065.922 I print_info: causal attn      = 1
0.00.065.922 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.923 I print_info: rope scaling     = linear
0.00.065.924 I print_info: freq_base_train  = 10000.0
0.00.065.924 I print_info: freq_scale_train = 1
0.00.065.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.957 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.958 I print_info: ssm_d_state      = 0
0.00.065.958 I print_info: ssm_dt_rank      = 0
0.00.065.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.959 I print_info: model type       = 1.4B
0.00.065.960 I print_info: model params     = 1.41 B
0.00.065.960 I print_info: general.name     = 1.4B
0.00.065.963 I print_info: vocab type       = BPE
0.00.065.963 I print_info: n_vocab          = 50304
0.00.065.964 I print_info: n_merges         = 50009
0.00.065.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.023 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.664 I llama_context: constructing llama_context
0.00.280.702 I llama_context: n_seq_max     = 1
0.00.280.712 I llama_context: n_ctx         = 2048
0.00.280.720 I llama_context: n_ctx_per_seq = 2048
0.00.280.728 I llama_context: n_batch       = 2048
0.00.280.736 I llama_context: n_ubatch      = 512
0.00.280.745 I llama_context: causal_attn   = 1
0.00.280.753 I llama_context: flash_attn    = 0
0.00.280.768 I llama_context: freq_base     = 10000.0
0.00.280.778 I llama_context: freq_scale    = 1
0.00.280.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.604 I llama_context: graph nodes  = 1063
0.00.360.612 I llama_context: graph splits = 1
0.00.360.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.831 I main: llama threadpool init, n_threads = 4
0.00.490.852 I 
0.00.490.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.984 I 
0.00.491.111 I sampler seed: 1234
0.00.491.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.136 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.203.795 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.03.203.800 I llama_perf_context_print:        load time =     489.24 ms
0.03.203.801 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.03.203.802 I llama_perf_context_print:        eval time =    2586.97 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.203.803 I llama_perf_context_print:       total time =    2714.03 ms /    70 tokens

real	0m3.263s
user	0m11.984s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q6_K
0.00.021.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.729 I load: token to piece cache size = 0.2984 MB
0.00.066.758 I print_info: arch             = gptneox
0.00.066.759 I print_info: vocab_only       = 0
0.00.066.759 I print_info: n_ctx_train      = 2048
0.00.066.759 I print_info: n_embd           = 2048
0.00.066.759 I print_info: n_layer          = 24
0.00.066.774 I print_info: n_head           = 16
0.00.066.776 I print_info: n_head_kv        = 16
0.00.066.776 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.778 I print_info: is_swa_any       = 0
0.00.066.778 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.780 I print_info: n_gqa            = 1
0.00.066.782 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.786 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: f_attn_scale     = 0.0e+00
0.00.066.787 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.792 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.795 I print_info: vocab type       = BPE
0.00.066.796 I print_info: n_vocab          = 50304
0.00.066.796 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.335 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.357 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.312 I llama_context: constructing llama_context
0.00.280.349 I llama_context: n_seq_max     = 1
0.00.280.357 I llama_context: n_ctx         = 128
0.00.280.363 I llama_context: n_ctx_per_seq = 128
0.00.280.369 I llama_context: n_batch       = 128
0.00.280.376 I llama_context: n_ubatch      = 128
0.00.280.382 I llama_context: causal_attn   = 1
0.00.280.389 I llama_context: flash_attn    = 0
0.00.280.401 I llama_context: freq_base     = 10000.0
0.00.280.408 I llama_context: freq_scale    = 1
0.00.280.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.125 I llama_context: graph nodes  = 1063
0.00.294.126 I llama_context: graph splits = 1
0.00.294.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.864 I 
0.00.379.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.983 I perplexity: tokenizing the input ..
0.00.386.547 I perplexity: tokenization took 6.561 ms
0.00.386.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.941 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.798 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.901 I llama_perf_context_print:        load time =     379.44 ms
0.01.184.903 I llama_perf_context_print: prompt eval time =     793.42 ms /   128 tokens (    6.20 ms per token,   161.33 tokens per second)
0.01.184.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.905 I llama_perf_context_print:       total time =     805.11 ms /   129 tokens

real	0m1.240s
user	0m4.209s
sys	0m0.617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.807 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q4_0
0.00.020.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.287 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.347 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.348 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.349 I print_info: rope scaling     = linear
0.00.067.350 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: ssm_d_conv       = 0
0.00.067.352 I print_info: ssm_d_inner      = 0
0.00.067.352 I print_info: ssm_d_state      = 0
0.00.067.352 I print_info: ssm_dt_rank      = 0
0.00.067.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.353 I print_info: model type       = 1.4B
0.00.067.354 I print_info: model params     = 1.41 B
0.00.067.354 I print_info: general.name     = 1.4B
0.00.067.356 I print_info: vocab type       = BPE
0.00.067.357 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.609 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.631 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.433 I llama_context: constructing llama_context
0.00.231.454 I llama_context: n_seq_max     = 1
0.00.231.455 I llama_context: n_ctx         = 2048
0.00.231.455 I llama_context: n_ctx_per_seq = 2048
0.00.231.456 I llama_context: n_batch       = 2048
0.00.231.456 I llama_context: n_ubatch      = 512
0.00.231.457 I llama_context: causal_attn   = 1
0.00.231.458 I llama_context: flash_attn    = 0
0.00.231.465 I llama_context: freq_base     = 10000.0
0.00.231.466 I llama_context: freq_scale    = 1
0.00.231.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.127 I llama_context: graph nodes  = 1063
0.00.314.127 I llama_context: graph splits = 1
0.00.314.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.686 I llama_context: constructing llama_context
0.00.881.712 I llama_context: n_seq_max     = 1
0.00.881.713 I llama_context: n_ctx         = 2048
0.00.881.714 I llama_context: n_ctx_per_seq = 2048
0.00.881.714 I llama_context: n_batch       = 2048
0.00.881.714 I llama_context: n_ubatch      = 512
0.00.881.715 I llama_context: causal_attn   = 1
0.00.881.716 I llama_context: flash_attn    = 0
0.00.881.723 I llama_context: freq_base     = 10000.0
0.00.881.724 I llama_context: freq_scale    = 1
0.00.881.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.789 I llama_context: graph nodes  = 1063
0.00.963.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.139 I llama_context: constructing llama_context
0.01.462.163 I llama_context: n_seq_max     = 1
0.01.462.164 I llama_context: n_ctx         = 2048
0.01.462.165 I llama_context: n_ctx_per_seq = 2048
0.01.462.165 I llama_context: n_batch       = 2048
0.01.462.166 I llama_context: n_ubatch      = 512
0.01.462.166 I llama_context: causal_attn   = 1
0.01.462.167 I llama_context: flash_attn    = 0
0.01.462.174 I llama_context: freq_base     = 10000.0
0.01.462.175 I llama_context: freq_scale    = 1
0.01.462.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.098 I llama_context: graph nodes  = 1063
0.01.544.098 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.454s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5611 (c257a887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q4_0
0.00.020.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.140 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.148 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.149 I print_info: n_expert         = 0
0.00.067.149 I print_info: n_expert_used    = 0
0.00.067.149 I print_info: causal attn      = 1
0.00.067.150 I print_info: pooling type     = 0
0.00.067.150 I print_info: rope type        = 2
0.00.067.150 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.152 I print_info: freq_scale_train = 1
0.00.067.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.153 I print_info: ssm_d_conv       = 0
0.00.067.153 I print_info: ssm_d_inner      = 0
0.00.067.153 I print_info: ssm_d_state      = 0
0.00.067.153 I print_info: ssm_dt_rank      = 0
0.00.067.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.154 I print_info: model type       = 1.4B
0.00.067.155 I print_info: model params     = 1.41 B
0.00.067.155 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.159 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.724 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.746 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.564 I llama_context: constructing llama_context
0.00.230.582 I llama_context: n_seq_max     = 1
0.00.230.582 I llama_context: n_ctx         = 2048
0.00.230.583 I llama_context: n_ctx_per_seq = 2048
0.00.230.583 I llama_context: n_batch       = 2048
0.00.230.583 I llama_context: n_ubatch      = 512
0.00.230.584 I llama_context: causal_attn   = 1
0.00.230.584 I llama_context: flash_attn    = 1
0.00.230.589 I llama_context: freq_base     = 10000.0
0.00.230.590 I llama_context: freq_scale    = 1
0.00.230.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.292 I llama_context: graph nodes  = 968
0.00.311.292 I llama_context: graph splits = 1
0.00.311.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.075 I llama_context: constructing llama_context
0.00.825.091 I llama_context: n_seq_max     = 1
0.00.825.091 I llama_context: n_ctx         = 2048
0.00.825.092 I llama_context: n_ctx_per_seq = 2048
0.00.825.092 I llama_context: n_batch       = 2048
0.00.825.092 I llama_context: n_ubatch      = 512
0.00.825.093 I llama_context: causal_attn   = 1
0.00.825.093 I llama_context: flash_attn    = 1
0.00.825.099 I llama_context: freq_base     = 10000.0
0.00.825.100 I llama_context: freq_scale    = 1
0.00.825.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.892 I llama_context: graph nodes  = 968
0.00.905.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.246 I llama_context: constructing llama_context
0.01.350.269 I llama_context: n_seq_max     = 1
0.01.350.269 I llama_context: n_ctx         = 2048
0.01.350.269 I llama_context: n_ctx_per_seq = 2048
0.01.350.270 I llama_context: n_batch       = 2048
0.01.350.270 I llama_context: n_ubatch      = 512
0.01.350.271 I llama_context: causal_attn   = 1
0.01.350.271 I llama_context: flash_attn    = 1
0.01.350.276 I llama_context: freq_base     = 10000.0
0.01.350.277 I llama_context: freq_scale    = 1
0.01.350.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.433 I llama_context: graph nodes  = 968
0.01.430.434 I llama_context: graph splits = 1
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
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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
0inputs+40outputs (0major+51707minor)pagefaults 0swaps
```
